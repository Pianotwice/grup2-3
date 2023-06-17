/**
 * Aquí voy a generar esa acción necesaria para rayar cuando se ha cumplido
 * el requisito de la contraseña
 */
document.addEventListener("DOMContentLoaded", function () {
	var cardWrap = document.querySelector(".card-3d-wrap");

	if (cardWrap !== null) {
    	var cardFront = document.querySelector(".card-front");
    	var cardBack = document.querySelector(".card-back");
    	var checkbox = document.getElementById("reg-log");

    	checkbox.addEventListener("change", function () {
      		if (checkbox.checked) {
        		cardWrap.classList.add("active");
      		} else {
        		cardWrap.classList.remove("active");
      		}
    	});
	}
});


 (function() {
	let password = document.querySelector('.password');

	let helperText = {
		largo: document.querySelector('helper-text .largo'),
		minusculas: document.querySelector('helper-text .minusculas'),
		mayusculas: document.querySelector('helper-text .mayusculas'),
		especial: document.querySelector('helper-text .especial')
	};
})();

password.addEventListener('keyup', function() {
  // Chequeamos que la contraeña contenga por lo menos 8 caracteres
	patternTest(pattern.largo(), helperText.largo);

  // Chequeamos que la contraseña obtenga por lo menos un caracter con minúsculas
	patternTest(pattern.minusculas(), helperText.minusculas);

  // Chequeamos que la contraseña obtenga por lo menos un caracter con mayúsculas
	patternTest(pattern.mayusculas(), helperText.mayusculas);

  // Chequeamos que la contraseña obtenga por lo menos un caracter especial
	patternTest(pattern.especial(), helperText.especial);

  // Chequeamos que todos los requerimientos se han cumplido
	if (
		hasClass(helperText.largo, 'valid') &&
		hasClass(helperText.minusculas, 'valid') &&
		hasClass(helperText.mayusculas, 'valid') &&
		hasClass(helperText.especial, 'valid')
	) {
    addClass(password.parentElement, 'valid');
  } else {
    removeClass(password.parentElement, 'valid');
  }
});

let pattern = {
  largo: function() {
    if (password.value.length >= 8) {
      return true;
    }
  },
  minusculas: function() {
    let regex = /^(?=.*[a-z]).+$/; // Patrón de caracteres con minúsculas
    return regex.test(password.value);
  },
  mayusculas: function() {
    let regex = /^(?=.*[A-Z]).+$/; // Patrón de caracteres con mayúsculas
    return regex.test(password.value);
  },
  especial: function() {
    let regex = /^(?=.*[0-9_\W]).+$/; // Pattern for special characters
    return regex.test(password.value);
  }
};

function removeClass(el, className) {
  if (el.classList) {
    el.classList.remove(className);
  } else {
    el.className = el.className.replace(
      new RegExp(
        "(^|\\b)" + className.split(" ").join("|") + "(\\b|$)",
        "gi"
      ),
      ""
    );
  }
}

function hasClass(el, className) {
	if (el.classList) {
		return el.classList.contains(className);
	} else {
		return new RegExp("(^|\\s)" + className + "(\\s|$)","i").test(el.className);
	}
}

function patternTest(pattern, response) {
	if (pattern) {
		addClass(response, 'valid');
  	} else {
    	removeClass(response, 'valid');
	}
}

function addClass(el, className) {
	if (el.classList) {
    	el.classList.add(className);
	} else {
		el.className += " " + className;
	}
}
