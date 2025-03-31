///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:slang/generated.dart';
import 'strings.g.dart';

// Path: <root>
class TranslationsFr implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsFr({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.fr,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <fr>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsFr _root = this; // ignore: unused_field

	@override 
	TranslationsFr $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsFr(meta: meta ?? this.$meta);

	// Translations
	@override String get app_name => 'Atomic Blend';
	@override String get app_name_saas => 'Atomic Blend Cloud';
	@override late final _TranslationsNavigationFr navigation = _TranslationsNavigationFr._(_root);
	@override late final _TranslationsAuthFr auth = _TranslationsAuthFr._(_root);
	@override late final _TranslationsSettingsFr settings = _TranslationsSettingsFr._(_root);
	@override late final _TranslationsTasksFr tasks = _TranslationsTasksFr._(_root);
	@override late final _TranslationsCalendarFr calendar = _TranslationsCalendarFr._(_root);
	@override late final _TranslationsAccountFr account = _TranslationsAccountFr._(_root);
	@override late final _TranslationsHabitsFr habits = _TranslationsHabitsFr._(_root);
	@override late final _TranslationsUnderConstructionFr under_construction = _TranslationsUnderConstructionFr._(_root);
	@override late final _TranslationsMoreFr more = _TranslationsMoreFr._(_root);
	@override late final _TranslationsTimesFr times = _TranslationsTimesFr._(_root);
	@override Map<String, dynamic> get days_before => {
		'none': _TranslationsDaysBeforeNoneFr._(_root),
		'same_day': _TranslationsDaysBeforeSameDayFr._(_root),
		'one_day': _TranslationsDaysBeforeOneDayFr._(_root),
		'two_days': _TranslationsDaysBeforeTwoDaysFr._(_root),
		'three_days': _TranslationsDaysBeforeThreeDaysFr._(_root),
		'one_week': _TranslationsDaysBeforeOneWeekFr._(_root),
		'custom': _TranslationsDaysBeforeCustomFr._(_root),
	};
	@override Map<String, dynamic> get time_before => {
		'same_time': _TranslationsTimeBeforeSameTimeFr._(_root),
		'five_minutes': _TranslationsTimeBeforeFiveMinutesFr._(_root),
		'fifteen_minutes': _TranslationsTimeBeforeFifteenMinutesFr._(_root),
		'thirty_minutes': _TranslationsTimeBeforeThirtyMinutesFr._(_root),
		'one_hour': _TranslationsTimeBeforeOneHourFr._(_root),
		'two_hours': _TranslationsTimeBeforeTwoHoursFr._(_root),
		'one_day': _TranslationsTimeBeforeOneDayFr._(_root),
		'custom': _TranslationsTimeBeforeCustomFr._(_root),
	};
	@override late final _TranslationsActionsFr actions = _TranslationsActionsFr._(_root);
	@override Map<String, String> get date_modes => {
		'date': 'Date',
		'duration': 'Durée',
	};
	@override late final _TranslationsLoadingFr loading = _TranslationsLoadingFr._(_root);
	@override late final _TranslationsValidationFr validation = _TranslationsValidationFr._(_root);
	@override Map<String, String> get errors => {
		'wrong_email_password': 'Adresse e-mail ou mot de passe incorrect',
		'email_malformed': 'Adresse e-mail invalide',
		'unknown_error': 'Une erreur inconnue s\'est produite',
	};
	@override late final _TranslationsNotificationsFr notifications = _TranslationsNotificationsFr._(_root);
	@override late final _TranslationsTimeUnitsFr time_units = _TranslationsTimeUnitsFr._(_root);
	@override late final _TranslationsNameGeneratorFr name_generator = _TranslationsNameGeneratorFr._(_root);
}

// Path: navigation
class _TranslationsNavigationFr implements TranslationsNavigationEn {
	_TranslationsNavigationFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get back => 'Retour';
}

// Path: auth
class _TranslationsAuthFr implements TranslationsAuthEn {
	_TranslationsAuthFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsAuthNotLoggedInFr not_logged_in = _TranslationsAuthNotLoggedInFr._(_root);
	@override late final _TranslationsAuthLoginOrRegisterFr login_or_register = _TranslationsAuthLoginOrRegisterFr._(_root);
	@override late final _TranslationsAuthLoginFr login = _TranslationsAuthLoginFr._(_root);
	@override late final _TranslationsAuthRegisterFr register = _TranslationsAuthRegisterFr._(_root);
	@override late final _TranslationsAuthDeleteAccountFr delete_account = _TranslationsAuthDeleteAccountFr._(_root);
	@override late final _TranslationsAuthMnemonicKeyFr mnemonic_key = _TranslationsAuthMnemonicKeyFr._(_root);
}

// Path: settings
class _TranslationsSettingsFr implements TranslationsSettingsEn {
	_TranslationsSettingsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Paramètres';
	@override late final _TranslationsSettingsAppSettingsFr app_settings = _TranslationsSettingsAppSettingsFr._(_root);
	@override String get logout => 'Déconnexion';
}

// Path: tasks
class _TranslationsTasksFr implements TranslationsTasksEn {
	_TranslationsTasksFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tâches';
	@override String get today => 'Aujourd\'hui';
	@override String get overview => 'Vue d\'ensemble';
	@override String get nothing_to_do => 'Rien à faire pour le moment, vous pouvez vous détendre !';
	@override String get day_off => 'Vous n\'avez rien de prévu pour demain, profitez-en !';
	@override String get week_off => 'Vous n\'avez rien de prévu pour cette semaine, essayez de prendre le temps de faire les choses laissées de côté !';
	@override String get no_tasks_for_now => 'Pas de tâches pour le moment';
	@override String get task_details => 'Détail de la tâche';
	@override String get from => 'De';
	@override String get to => 'À';
	@override late final _TranslationsTasksDueDatesFr due_dates = _TranslationsTasksDueDatesFr._(_root);
	@override late final _TranslationsTasksAddTaskModalFr add_task_modal = _TranslationsTasksAddTaskModalFr._(_root);
}

// Path: calendar
class _TranslationsCalendarFr implements TranslationsCalendarEn {
	_TranslationsCalendarFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Calendrier';
}

// Path: account
class _TranslationsAccountFr implements TranslationsAccountEn {
	_TranslationsAccountFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get edit_profile => 'Modifier le profil';
	@override late final _TranslationsAccountSectionsFr sections = _TranslationsAccountSectionsFr._(_root);
	@override late final _TranslationsAccountActionsFr actions = _TranslationsAccountActionsFr._(_root);
}

// Path: habits
class _TranslationsHabitsFr implements TranslationsHabitsEn {
	_TranslationsHabitsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Habitudes';
}

// Path: under_construction
class _TranslationsUnderConstructionFr implements TranslationsUnderConstructionEn {
	_TranslationsUnderConstructionFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'On travaille dessus !';
	@override String get description => 'Cette fonctionnalité est en cours de développement.\n\nRevenez bientôt pour découvrir les dernières mises à jour !';
}

// Path: more
class _TranslationsMoreFr implements TranslationsMoreEn {
	_TranslationsMoreFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Plus';
}

// Path: times
class _TranslationsTimesFr implements TranslationsTimesEn {
	_TranslationsTimesFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get today => 'Aujourd\'hui';
	@override String get tomorrow => 'Demain';
	@override String get yesterday => 'Hier';
	@override String get this_week => 'Cette semaine';
	@override String get last_week => 'La semaine dernière';
	@override String get this_month => 'Ce mois-ci';
	@override String get last_month => 'Le mois dernier';
	@override String get this_year => 'Cette année';
	@override String get last_year => 'L\'année dernière';
	@override String get all_time => 'Tout le temps';
}

// Path: days_before.none
class _TranslationsDaysBeforeNoneFr implements TranslationsDaysBeforeNoneEn {
	_TranslationsDaysBeforeNoneFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get value => '0';
	@override String get label => 'Aucun';
}

// Path: days_before.same_day
class _TranslationsDaysBeforeSameDayFr implements TranslationsDaysBeforeSameDayEn {
	_TranslationsDaysBeforeSameDayFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get value => '0';
	@override String get label => 'Le même jour';
}

// Path: days_before.one_day
class _TranslationsDaysBeforeOneDayFr implements TranslationsDaysBeforeOneDayEn {
	_TranslationsDaysBeforeOneDayFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get value => '-1';
	@override String get label => '1 jour avant';
}

// Path: days_before.two_days
class _TranslationsDaysBeforeTwoDaysFr implements TranslationsDaysBeforeTwoDaysEn {
	_TranslationsDaysBeforeTwoDaysFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get value => '-2';
	@override String get label => '2 jours avant';
}

// Path: days_before.three_days
class _TranslationsDaysBeforeThreeDaysFr implements TranslationsDaysBeforeThreeDaysEn {
	_TranslationsDaysBeforeThreeDaysFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get value => '-3';
	@override String get label => '3 jours avant';
}

// Path: days_before.one_week
class _TranslationsDaysBeforeOneWeekFr implements TranslationsDaysBeforeOneWeekEn {
	_TranslationsDaysBeforeOneWeekFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get value => '-7';
	@override String get label => '1 semaine avant';
}

// Path: days_before.custom
class _TranslationsDaysBeforeCustomFr implements TranslationsDaysBeforeCustomEn {
	_TranslationsDaysBeforeCustomFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get value => 'null';
	@override String get label => 'Personnalisé';
}

// Path: time_before.same_time
class _TranslationsTimeBeforeSameTimeFr implements TranslationsTimeBeforeSameTimeEn {
	_TranslationsTimeBeforeSameTimeFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get value => '0';
	@override String get label => 'Au même moment';
}

// Path: time_before.five_minutes
class _TranslationsTimeBeforeFiveMinutesFr implements TranslationsTimeBeforeFiveMinutesEn {
	_TranslationsTimeBeforeFiveMinutesFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get value => '-5';
	@override String get label => '5 minutes avant';
}

// Path: time_before.fifteen_minutes
class _TranslationsTimeBeforeFifteenMinutesFr implements TranslationsTimeBeforeFifteenMinutesEn {
	_TranslationsTimeBeforeFifteenMinutesFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get value => '-15';
	@override String get label => '15 minutes avant';
}

// Path: time_before.thirty_minutes
class _TranslationsTimeBeforeThirtyMinutesFr implements TranslationsTimeBeforeThirtyMinutesEn {
	_TranslationsTimeBeforeThirtyMinutesFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get value => '-30';
	@override String get label => '30 minutes avant';
}

// Path: time_before.one_hour
class _TranslationsTimeBeforeOneHourFr implements TranslationsTimeBeforeOneHourEn {
	_TranslationsTimeBeforeOneHourFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get value => '-60';
	@override String get label => '1 heure avant';
}

// Path: time_before.two_hours
class _TranslationsTimeBeforeTwoHoursFr implements TranslationsTimeBeforeTwoHoursEn {
	_TranslationsTimeBeforeTwoHoursFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get value => '-120';
	@override String get label => '2 heures avant';
}

// Path: time_before.one_day
class _TranslationsTimeBeforeOneDayFr implements TranslationsTimeBeforeOneDayEn {
	_TranslationsTimeBeforeOneDayFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get value => '-1440';
	@override String get label => '1 jour avant';
}

// Path: time_before.custom
class _TranslationsTimeBeforeCustomFr implements TranslationsTimeBeforeCustomEn {
	_TranslationsTimeBeforeCustomFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get value => 'null';
	@override String get label => 'Personnalisé';
}

// Path: actions
class _TranslationsActionsFr implements TranslationsActionsEn {
	_TranslationsActionsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get save => 'Enregistrer';
	@override String get cancel => 'Annuler';
	@override String get next => 'Suivant';
	@override String get back => 'Retour';
	@override String get delete => 'Supprimer';
	@override String get add => 'Ajouter';
}

// Path: loading
class _TranslationsLoadingFr implements TranslationsLoadingEn {
	_TranslationsLoadingFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get simple => 'Chargement en cours...';
}

// Path: validation
class _TranslationsValidationFr implements TranslationsValidationEn {
	_TranslationsValidationFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Ce champ est obligatoire';
	@override String get invalid_url => 'URL invalide';
}

// Path: notifications
class _TranslationsNotificationsFr implements TranslationsNotificationsEn {
	_TranslationsNotificationsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get task_due_now => 'La tâche est due maintenant';
	@override String get task_starting => 'La tâche commence maintenant';
	@override String task_starting_in({required Object time}) => 'La tâche commence dans ${time}';
}

// Path: time_units
class _TranslationsTimeUnitsFr implements TranslationsTimeUnitsEn {
	_TranslationsTimeUnitsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsTimeUnitsShortFr short = _TranslationsTimeUnitsShortFr._(_root);
	@override late final _TranslationsTimeUnitsLongFr long = _TranslationsTimeUnitsLongFr._(_root);
}

// Path: name_generator
class _TranslationsNameGeneratorFr implements TranslationsNameGeneratorEn {
	_TranslationsNameGeneratorFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override List<String> get animals => [
		'hibou',
		'renard',
		'lapin',
		'loutre',
		'pingouin',
		'panda',
		'écureuil',
		'koala',
		'tigre',
		'girafe',
		'singe',
		'raton-laveur',
		'zèbre',
		'kangourou',
		'perroquet',
		'dauphin',
		'paresseux',
		'loup',
		'lion',
		'ours',
		'aigle',
		'éléphant',
		'léopard',
		'guépard',
		'hippopotame',
		'lemurien',
		'grenouille',
		'caméléon',
		'lynx',
		'macareux',
		'phoque',
		'faucon',
		'orque',
		'suricate',
		'hérisson',
		'belette',
		'tatou',
		'wombat',
		'ornithorynque',
		'blaireau',
		'yak',
		'lézard',
		'scarabée',
		'chenille',
		'jaguar',
		'buffle',
		'raie',
		'taupe',
		'âne',
		'toucan',
		'flamant',
		'chèvre',
		'alpaga',
		'orignal',
		'paon',
		'rhinocéros',
		'gecko',
		'dinde',
		'hamster',
		'loutre',
		'gorille',
		'morse',
		'vautour',
		'raie',
		'triton',
		'iguane',
		'porc-épic',
		'python',
		'antilope',
		'gibbon',
		'sanglier',
		'grue',
		'émeu',
		'pélican',
		'hyène',
		'héron',
		'agneau',
		'tortue',
		'crevette',
		'homard',
		'papillon de nuit',
		'palourde',
		'poisson-globe',
		'étoile de mer',
		'pie-grièche',
		'rouge-gorge',
		'caille',
		'koala',
		'escargot',
		'limace',
		'hibou',
		'vipère',
		'canard',
		'hirondelle',
		'crabe',
		'lama',
		'mangouste',
		'chaton',
	];
	@override List<String> get adjectives => [
		'joyeux',
		'courageux',
		'rigolo',
		'jovial',
		'espiègle',
		'brillant',
		'farfelu',
		'curieux',
		'rapide',
		'audacieux',
		'puissant',
		'malin',
		'rusé',
		'doux',
		'pelucheux',
		'excentrique',
		'rebondissant',
		'étincelant',
		'vif',
		'chantant',
		'lustré',
		'claquant',
		'brillant',
		'rêveur',
		'frétillant',
		'ensoleillé',
		'dingue',
		'sauvage',
		'funky',
		'intrépide',
		'confortable',
		'croquant',
		'vivant',
		'coquin',
		'spirituel',
		'dynamique',
		'pétillant',
		'astucieux',
		'élégant',
		'souriant',
		'chanceux',
		'plein d\'énergie',
		'chouette',
		'soigné',
		'frisquet',
		'venté',
		'gai',
		'gracieux',
		'courageux',
		'étourdi',
		'agile',
		'fantasque',
		'habile',
		'chanteur',
		'sautillant',
		'bizarre',
		'épicé',
		'énergique',
		'rapide',
		'pratique',
		'vacillant',
		'croustillant',
		'grognon',
		'chic',
		'plein d\'entrain',
		'bouillonnant',
		'éclaboussant',
		'venté',
		'rebondissant',
		'étincelant',
		'joyeux',
		'moelleux',
		'loufoque',
		'vivifiant',
		'claquant',
		'joyeux',
		'plumé',
		'piquant',
		'rapide',
		'vif',
		'moustachu',
		'tacheté',
		'rayé',
		'fougueux',
		'bavard',
		'distingué',
		'serpentin',
		'rigolo',
		'élégant',
		'sautillant',
		'dynamique',
		'skippy',
		'duveteux',
		'rondelet',
		'gonflé',
		'déjanté',
		'rose',
		'exubérant',
		'raffiné',
	];
}

// Path: auth.not_logged_in
class _TranslationsAuthNotLoggedInFr implements TranslationsAuthNotLoggedInEn {
	_TranslationsAuthNotLoggedInFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get welcome => 'Bienvenue sur Atomic Blend';
	@override String get description_start => 'Atomic Blend est la première';
	@override String get e2e_app => 'application chiffrée de bout en bout';
	@override String get description_middle => 'qui regroupe tous les outils dont vous avez besoin pour gérer à la fois votre travail et votre vie personnelle en un seul endroit.\n\nDe la gestion des tâches à la prise de notes, en passant par la rédaction de documents, le suivi du temps, le suivi des films, le suivi de l\'alimentation, tout reste';
	@override String get description_middle_bold => 'sécurisé et fluide.';
	@override String get description_end => 'Fini de jongler entre plusieurs applications—Atomic Blend rassemble tout avec la confidentialité au cœur de son fonctionnement, pour que vous puissiez vous concentrer sur l’essentiel.';
	@override String get time_to_set_things_up => 'À vous de jouer !';
	@override String get set_up_start => 'Pour utiliser Atomic Blend et synchroniser vos données sur tous vos appareils, vous pouvez choisir entre la version cloud ou une installation auto-hébergée.\n\nDans les deux cas, vos données sont';
	@override String get set_up_middle => 'chiffrées de bout en bout';
	@override String get set_up_end => ', garantissant que vous seul avez accès à votre clé de chiffrement —';
	@override String get set_up_end_bold => 'ni nous, ni personne d\'autre.';
	@override String get description => 'LifeOS est une application de gestion de la vie personnelle qui vous aide à organiser votre vie, à atteindre vos objectifs et à améliorer votre bien-être.';
	@override String get e2ee => 'Nous utilisons le chiffrement de bout en bout pour protéger vos données personnelles. Vos données sont sécurisées et accessibles uniquement par vous.';
	@override String get get_started_now => 'Commencez maintenant';
	@override String get i_agree_to => 'J\'accepte les';
	@override String get terms_of_service => 'Conditions d\'utilisation';
}

// Path: auth.login_or_register
class _TranslationsAuthLoginOrRegisterFr implements TranslationsAuthLoginOrRegisterEn {
	_TranslationsAuthLoginOrRegisterFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Libérez le potentiel de votre vie';
	@override String get login_or_register => 'Connectez-vous ou inscrivez-vous';
	@override String get login => 'Se connecter';
	@override String get register => 'S\'inscrire';
	@override String get or => 'ou';
	@override String get connecting_to => 'Connexion à : ';
}

// Path: auth.login
class _TranslationsAuthLoginFr implements TranslationsAuthLoginEn {
	_TranslationsAuthLoginFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => '👋 Bon retour parmis nous !';
	@override String get description => 'Utilisez votre adresse e-mail et votre mot de passe pour vous reconnecter et accéder à vos données.';
	@override String get email => 'Adresse e-mail';
	@override String get forgot_password => 'Mot de passe oublié';
	@override String get login => 'Se connecter';
	@override String get no_account => 'Pas de compte ?';
	@override String get email_hint => 'Entrez votre adresse e-mail';
}

// Path: auth.register
class _TranslationsAuthRegisterFr implements TranslationsAuthRegisterEn {
	_TranslationsAuthRegisterFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get email => 'Quelle est votre adresse e-mail ?';
	@override String get email_description => 'Votre e-mail est utilisé uniquement a des fins de connexion et de récupération de mot de passe.';
	@override String get we_never_sell => 'Nous ne vendrons jamais vos données à des tiers.';
	@override String get email_hint => 'email@example.com';
	@override String get password => 'Choisissez un mot de passe';
	@override String get password_hint => 'SuperSecure123!';
	@override String get forgot_password => 'Mot de passe oublié';
	@override String get confirmation_hint => 'Confirmez votre mot de passe';
	@override String get password_mismatch => 'Les mots de passe ne correspondent pas';
	@override String get register => 'S\'inscrire';
	@override String get no_account => 'Pas de compte ?';
}

// Path: auth.delete_account
class _TranslationsAuthDeleteAccountFr implements TranslationsAuthDeleteAccountEn {
	_TranslationsAuthDeleteAccountFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Supprimer mon compte';
	@override String get description => 'Etes-vous sûr de vouloir supprimer votre compte ?';
	@override String get cannot_be_undone => 'Cette action est irréversible et toutes vos données seront perdues.';
}

// Path: auth.mnemonic_key
class _TranslationsAuthMnemonicKeyFr implements TranslationsAuthMnemonicKeyEn {
	_TranslationsAuthMnemonicKeyFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Clé de récupération';
	@override String get description_start => 'Ceci est votre clé de récupération';
	@override String get description_mid => 'Écrivez-la sur un papier et gardez-la en sécurité.';
	@override String get description_end => 'Vous en aurez besoin pour récupérer l\'accès à vos données si vous perdez votre mot de passe.';
	@override String get mnemonic_hint => 'Entrez votre clé de récupération';
	@override String get mnemonic_error => 'Clé de récupération invalide';
	@override String get copy_success => 'Clé copiée dans le presse-papiers';
}

// Path: settings.app_settings
class _TranslationsSettingsAppSettingsFr implements TranslationsSettingsAppSettingsEn {
	_TranslationsSettingsAppSettingsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Paramètres de l\'application';
	@override late final _TranslationsSettingsAppSettingsSelfHostedUrlFr selfHostedUrl = _TranslationsSettingsAppSettingsSelfHostedUrlFr._(_root);
}

// Path: tasks.due_dates
class _TranslationsTasksDueDatesFr implements TranslationsTasksDueDatesEn {
	_TranslationsTasksDueDatesFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get today => 'Aujourd\'hui';
	@override String get tomorrow => 'Demain';
	@override String get no_due_date => 'Pas de date d\'échéance';
}

// Path: tasks.add_task_modal
class _TranslationsTasksAddTaskModalFr implements TranslationsTasksAddTaskModalEn {
	_TranslationsTasksAddTaskModalFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get task_title => 'Que devez-vous faire ?';
	@override String get description => 'Description';
	@override String get due_date => 'Date d\'échéance';
	@override String get cancel => 'Annuler';
	@override String get save => 'Enregistrer';
	@override String get erase => 'Effacer';
	@override String get title_required => 'Titre requis';
	@override String get title_required_description => 'Veuillez saisir un titre pour votre tâche';
	@override String reminders({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
		zero: 'Rappel',
		one: 'Rappel',
		other: 'Rappels',
	);
	@override String get time_planned => 'Heure prévue';
	@override String get none => 'Aucun';
	@override String get no_reminders => 'Pas de rappels';
	@override String get add_reminder => 'Ajouter un rappel';
	@override String get when_would_you_like_to_be_reminded => 'Quand aimeriez-vous être rappelé ?';
	@override String get when_would_you_like_the_task_to_start => 'Quand aimeriez-vous que la tâche commence ?';
	@override String get when_would_you_like_the_task_to_end => 'Quand aimeriez-vous que la tâche se termine ?';
}

// Path: account.sections
class _TranslationsAccountSectionsFr implements TranslationsAccountSectionsEn {
	_TranslationsAccountSectionsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get account => 'Compte';
}

// Path: account.actions
class _TranslationsAccountActionsFr implements TranslationsAccountActionsEn {
	_TranslationsAccountActionsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get security => 'Sécurité et confidentialité';
	@override String get delete_account => 'Supprimer mon compte';
}

// Path: time_units.short
class _TranslationsTimeUnitsShortFr implements TranslationsTimeUnitsShortEn {
	_TranslationsTimeUnitsShortFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get day => 'j';
	@override String get hour => 'h';
	@override String get minute => 'm';
}

// Path: time_units.long
class _TranslationsTimeUnitsLongFr implements TranslationsTimeUnitsLongEn {
	_TranslationsTimeUnitsLongFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get day => 'jour';
	@override String get hour => 'heure';
	@override String get minute => 'minute';
}

// Path: settings.app_settings.selfHostedUrl
class _TranslationsSettingsAppSettingsSelfHostedUrlFr implements TranslationsSettingsAppSettingsSelfHostedUrlEn {
	_TranslationsSettingsAppSettingsSelfHostedUrlFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'URL auto-hébergée';
	@override String get description => 'Si vous utilisez une instance auto-hébergée d\'Atomic Blend, vous pouvez saisir l\'URL ici.';
	@override String get placeholder => 'Entrez l\'URL de votre instance';
	@override String get not_set => 'Non défini';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsFr {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'app_name': return 'Atomic Blend';
			case 'app_name_saas': return 'Atomic Blend Cloud';
			case 'navigation.back': return 'Retour';
			case 'auth.not_logged_in.welcome': return 'Bienvenue sur Atomic Blend';
			case 'auth.not_logged_in.description_start': return 'Atomic Blend est la première';
			case 'auth.not_logged_in.e2e_app': return 'application chiffrée de bout en bout';
			case 'auth.not_logged_in.description_middle': return 'qui regroupe tous les outils dont vous avez besoin pour gérer à la fois votre travail et votre vie personnelle en un seul endroit.\n\nDe la gestion des tâches à la prise de notes, en passant par la rédaction de documents, le suivi du temps, le suivi des films, le suivi de l\'alimentation, tout reste';
			case 'auth.not_logged_in.description_middle_bold': return 'sécurisé et fluide.';
			case 'auth.not_logged_in.description_end': return 'Fini de jongler entre plusieurs applications—Atomic Blend rassemble tout avec la confidentialité au cœur de son fonctionnement, pour que vous puissiez vous concentrer sur l’essentiel.';
			case 'auth.not_logged_in.time_to_set_things_up': return 'À vous de jouer !';
			case 'auth.not_logged_in.set_up_start': return 'Pour utiliser Atomic Blend et synchroniser vos données sur tous vos appareils, vous pouvez choisir entre la version cloud ou une installation auto-hébergée.\n\nDans les deux cas, vos données sont';
			case 'auth.not_logged_in.set_up_middle': return 'chiffrées de bout en bout';
			case 'auth.not_logged_in.set_up_end': return ', garantissant que vous seul avez accès à votre clé de chiffrement —';
			case 'auth.not_logged_in.set_up_end_bold': return 'ni nous, ni personne d\'autre.';
			case 'auth.not_logged_in.description': return 'LifeOS est une application de gestion de la vie personnelle qui vous aide à organiser votre vie, à atteindre vos objectifs et à améliorer votre bien-être.';
			case 'auth.not_logged_in.e2ee': return 'Nous utilisons le chiffrement de bout en bout pour protéger vos données personnelles. Vos données sont sécurisées et accessibles uniquement par vous.';
			case 'auth.not_logged_in.get_started_now': return 'Commencez maintenant';
			case 'auth.not_logged_in.i_agree_to': return 'J\'accepte les';
			case 'auth.not_logged_in.terms_of_service': return 'Conditions d\'utilisation';
			case 'auth.login_or_register.title': return 'Libérez le potentiel de votre vie';
			case 'auth.login_or_register.login_or_register': return 'Connectez-vous ou inscrivez-vous';
			case 'auth.login_or_register.login': return 'Se connecter';
			case 'auth.login_or_register.register': return 'S\'inscrire';
			case 'auth.login_or_register.or': return 'ou';
			case 'auth.login_or_register.connecting_to': return 'Connexion à : ';
			case 'auth.login.title': return '👋 Bon retour parmis nous !';
			case 'auth.login.description': return 'Utilisez votre adresse e-mail et votre mot de passe pour vous reconnecter et accéder à vos données.';
			case 'auth.login.email': return 'Adresse e-mail';
			case 'auth.login.forgot_password': return 'Mot de passe oublié';
			case 'auth.login.login': return 'Se connecter';
			case 'auth.login.no_account': return 'Pas de compte ?';
			case 'auth.login.email_hint': return 'Entrez votre adresse e-mail';
			case 'auth.register.email': return 'Quelle est votre adresse e-mail ?';
			case 'auth.register.email_description': return 'Votre e-mail est utilisé uniquement a des fins de connexion et de récupération de mot de passe.';
			case 'auth.register.we_never_sell': return 'Nous ne vendrons jamais vos données à des tiers.';
			case 'auth.register.email_hint': return 'email@example.com';
			case 'auth.register.password': return 'Choisissez un mot de passe';
			case 'auth.register.password_hint': return 'SuperSecure123!';
			case 'auth.register.forgot_password': return 'Mot de passe oublié';
			case 'auth.register.confirmation_hint': return 'Confirmez votre mot de passe';
			case 'auth.register.password_mismatch': return 'Les mots de passe ne correspondent pas';
			case 'auth.register.register': return 'S\'inscrire';
			case 'auth.register.no_account': return 'Pas de compte ?';
			case 'auth.delete_account.title': return 'Supprimer mon compte';
			case 'auth.delete_account.description': return 'Etes-vous sûr de vouloir supprimer votre compte ?';
			case 'auth.delete_account.cannot_be_undone': return 'Cette action est irréversible et toutes vos données seront perdues.';
			case 'auth.mnemonic_key.title': return 'Clé de récupération';
			case 'auth.mnemonic_key.description_start': return 'Ceci est votre clé de récupération';
			case 'auth.mnemonic_key.description_mid': return 'Écrivez-la sur un papier et gardez-la en sécurité.';
			case 'auth.mnemonic_key.description_end': return 'Vous en aurez besoin pour récupérer l\'accès à vos données si vous perdez votre mot de passe.';
			case 'auth.mnemonic_key.mnemonic_hint': return 'Entrez votre clé de récupération';
			case 'auth.mnemonic_key.mnemonic_error': return 'Clé de récupération invalide';
			case 'auth.mnemonic_key.copy_success': return 'Clé copiée dans le presse-papiers';
			case 'settings.title': return 'Paramètres';
			case 'settings.app_settings.title': return 'Paramètres de l\'application';
			case 'settings.app_settings.selfHostedUrl.title': return 'URL auto-hébergée';
			case 'settings.app_settings.selfHostedUrl.description': return 'Si vous utilisez une instance auto-hébergée d\'Atomic Blend, vous pouvez saisir l\'URL ici.';
			case 'settings.app_settings.selfHostedUrl.placeholder': return 'Entrez l\'URL de votre instance';
			case 'settings.app_settings.selfHostedUrl.not_set': return 'Non défini';
			case 'settings.logout': return 'Déconnexion';
			case 'tasks.title': return 'Tâches';
			case 'tasks.today': return 'Aujourd\'hui';
			case 'tasks.overview': return 'Vue d\'ensemble';
			case 'tasks.nothing_to_do': return 'Rien à faire pour le moment, vous pouvez vous détendre !';
			case 'tasks.day_off': return 'Vous n\'avez rien de prévu pour demain, profitez-en !';
			case 'tasks.week_off': return 'Vous n\'avez rien de prévu pour cette semaine, essayez de prendre le temps de faire les choses laissées de côté !';
			case 'tasks.no_tasks_for_now': return 'Pas de tâches pour le moment';
			case 'tasks.task_details': return 'Détail de la tâche';
			case 'tasks.from': return 'De';
			case 'tasks.to': return 'À';
			case 'tasks.due_dates.today': return 'Aujourd\'hui';
			case 'tasks.due_dates.tomorrow': return 'Demain';
			case 'tasks.due_dates.no_due_date': return 'Pas de date d\'échéance';
			case 'tasks.add_task_modal.task_title': return 'Que devez-vous faire ?';
			case 'tasks.add_task_modal.description': return 'Description';
			case 'tasks.add_task_modal.due_date': return 'Date d\'échéance';
			case 'tasks.add_task_modal.cancel': return 'Annuler';
			case 'tasks.add_task_modal.save': return 'Enregistrer';
			case 'tasks.add_task_modal.erase': return 'Effacer';
			case 'tasks.add_task_modal.title_required': return 'Titre requis';
			case 'tasks.add_task_modal.title_required_description': return 'Veuillez saisir un titre pour votre tâche';
			case 'tasks.add_task_modal.reminders': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
				zero: 'Rappel',
				one: 'Rappel',
				other: 'Rappels',
			);
			case 'tasks.add_task_modal.time_planned': return 'Heure prévue';
			case 'tasks.add_task_modal.none': return 'Aucun';
			case 'tasks.add_task_modal.no_reminders': return 'Pas de rappels';
			case 'tasks.add_task_modal.add_reminder': return 'Ajouter un rappel';
			case 'tasks.add_task_modal.when_would_you_like_to_be_reminded': return 'Quand aimeriez-vous être rappelé ?';
			case 'tasks.add_task_modal.when_would_you_like_the_task_to_start': return 'Quand aimeriez-vous que la tâche commence ?';
			case 'tasks.add_task_modal.when_would_you_like_the_task_to_end': return 'Quand aimeriez-vous que la tâche se termine ?';
			case 'calendar.title': return 'Calendrier';
			case 'account.edit_profile': return 'Modifier le profil';
			case 'account.sections.account': return 'Compte';
			case 'account.actions.security': return 'Sécurité et confidentialité';
			case 'account.actions.delete_account': return 'Supprimer mon compte';
			case 'habits.title': return 'Habitudes';
			case 'under_construction.title': return 'On travaille dessus !';
			case 'under_construction.description': return 'Cette fonctionnalité est en cours de développement.\n\nRevenez bientôt pour découvrir les dernières mises à jour !';
			case 'more.title': return 'Plus';
			case 'times.today': return 'Aujourd\'hui';
			case 'times.tomorrow': return 'Demain';
			case 'times.yesterday': return 'Hier';
			case 'times.this_week': return 'Cette semaine';
			case 'times.last_week': return 'La semaine dernière';
			case 'times.this_month': return 'Ce mois-ci';
			case 'times.last_month': return 'Le mois dernier';
			case 'times.this_year': return 'Cette année';
			case 'times.last_year': return 'L\'année dernière';
			case 'times.all_time': return 'Tout le temps';
			case 'days_before.none.value': return '0';
			case 'days_before.none.label': return 'Aucun';
			case 'days_before.same_day.value': return '0';
			case 'days_before.same_day.label': return 'Le même jour';
			case 'days_before.one_day.value': return '-1';
			case 'days_before.one_day.label': return '1 jour avant';
			case 'days_before.two_days.value': return '-2';
			case 'days_before.two_days.label': return '2 jours avant';
			case 'days_before.three_days.value': return '-3';
			case 'days_before.three_days.label': return '3 jours avant';
			case 'days_before.one_week.value': return '-7';
			case 'days_before.one_week.label': return '1 semaine avant';
			case 'days_before.custom.value': return 'null';
			case 'days_before.custom.label': return 'Personnalisé';
			case 'time_before.same_time.value': return '0';
			case 'time_before.same_time.label': return 'Au même moment';
			case 'time_before.five_minutes.value': return '-5';
			case 'time_before.five_minutes.label': return '5 minutes avant';
			case 'time_before.fifteen_minutes.value': return '-15';
			case 'time_before.fifteen_minutes.label': return '15 minutes avant';
			case 'time_before.thirty_minutes.value': return '-30';
			case 'time_before.thirty_minutes.label': return '30 minutes avant';
			case 'time_before.one_hour.value': return '-60';
			case 'time_before.one_hour.label': return '1 heure avant';
			case 'time_before.two_hours.value': return '-120';
			case 'time_before.two_hours.label': return '2 heures avant';
			case 'time_before.one_day.value': return '-1440';
			case 'time_before.one_day.label': return '1 jour avant';
			case 'time_before.custom.value': return 'null';
			case 'time_before.custom.label': return 'Personnalisé';
			case 'actions.save': return 'Enregistrer';
			case 'actions.cancel': return 'Annuler';
			case 'actions.next': return 'Suivant';
			case 'actions.back': return 'Retour';
			case 'actions.delete': return 'Supprimer';
			case 'actions.add': return 'Ajouter';
			case 'date_modes.date': return 'Date';
			case 'date_modes.duration': return 'Durée';
			case 'loading.simple': return 'Chargement en cours...';
			case 'validation.required': return 'Ce champ est obligatoire';
			case 'validation.invalid_url': return 'URL invalide';
			case 'errors.wrong_email_password': return 'Adresse e-mail ou mot de passe incorrect';
			case 'errors.email_malformed': return 'Adresse e-mail invalide';
			case 'errors.unknown_error': return 'Une erreur inconnue s\'est produite';
			case 'notifications.task_due_now': return 'La tâche est due maintenant';
			case 'notifications.task_starting': return 'La tâche commence maintenant';
			case 'notifications.task_starting_in': return ({required Object time}) => 'La tâche commence dans ${time}';
			case 'time_units.short.day': return 'j';
			case 'time_units.short.hour': return 'h';
			case 'time_units.short.minute': return 'm';
			case 'time_units.long.day': return 'jour';
			case 'time_units.long.hour': return 'heure';
			case 'time_units.long.minute': return 'minute';
			case 'name_generator.animals.0': return 'hibou';
			case 'name_generator.animals.1': return 'renard';
			case 'name_generator.animals.2': return 'lapin';
			case 'name_generator.animals.3': return 'loutre';
			case 'name_generator.animals.4': return 'pingouin';
			case 'name_generator.animals.5': return 'panda';
			case 'name_generator.animals.6': return 'écureuil';
			case 'name_generator.animals.7': return 'koala';
			case 'name_generator.animals.8': return 'tigre';
			case 'name_generator.animals.9': return 'girafe';
			case 'name_generator.animals.10': return 'singe';
			case 'name_generator.animals.11': return 'raton-laveur';
			case 'name_generator.animals.12': return 'zèbre';
			case 'name_generator.animals.13': return 'kangourou';
			case 'name_generator.animals.14': return 'perroquet';
			case 'name_generator.animals.15': return 'dauphin';
			case 'name_generator.animals.16': return 'paresseux';
			case 'name_generator.animals.17': return 'loup';
			case 'name_generator.animals.18': return 'lion';
			case 'name_generator.animals.19': return 'ours';
			case 'name_generator.animals.20': return 'aigle';
			case 'name_generator.animals.21': return 'éléphant';
			case 'name_generator.animals.22': return 'léopard';
			case 'name_generator.animals.23': return 'guépard';
			case 'name_generator.animals.24': return 'hippopotame';
			case 'name_generator.animals.25': return 'lemurien';
			case 'name_generator.animals.26': return 'grenouille';
			case 'name_generator.animals.27': return 'caméléon';
			case 'name_generator.animals.28': return 'lynx';
			case 'name_generator.animals.29': return 'macareux';
			case 'name_generator.animals.30': return 'phoque';
			case 'name_generator.animals.31': return 'faucon';
			case 'name_generator.animals.32': return 'orque';
			case 'name_generator.animals.33': return 'suricate';
			case 'name_generator.animals.34': return 'hérisson';
			case 'name_generator.animals.35': return 'belette';
			case 'name_generator.animals.36': return 'tatou';
			case 'name_generator.animals.37': return 'wombat';
			case 'name_generator.animals.38': return 'ornithorynque';
			case 'name_generator.animals.39': return 'blaireau';
			case 'name_generator.animals.40': return 'yak';
			case 'name_generator.animals.41': return 'lézard';
			case 'name_generator.animals.42': return 'scarabée';
			case 'name_generator.animals.43': return 'chenille';
			case 'name_generator.animals.44': return 'jaguar';
			case 'name_generator.animals.45': return 'buffle';
			case 'name_generator.animals.46': return 'raie';
			case 'name_generator.animals.47': return 'taupe';
			case 'name_generator.animals.48': return 'âne';
			case 'name_generator.animals.49': return 'toucan';
			case 'name_generator.animals.50': return 'flamant';
			case 'name_generator.animals.51': return 'chèvre';
			case 'name_generator.animals.52': return 'alpaga';
			case 'name_generator.animals.53': return 'orignal';
			case 'name_generator.animals.54': return 'paon';
			case 'name_generator.animals.55': return 'rhinocéros';
			case 'name_generator.animals.56': return 'gecko';
			case 'name_generator.animals.57': return 'dinde';
			case 'name_generator.animals.58': return 'hamster';
			case 'name_generator.animals.59': return 'loutre';
			case 'name_generator.animals.60': return 'gorille';
			case 'name_generator.animals.61': return 'morse';
			case 'name_generator.animals.62': return 'vautour';
			case 'name_generator.animals.63': return 'raie';
			case 'name_generator.animals.64': return 'triton';
			case 'name_generator.animals.65': return 'iguane';
			case 'name_generator.animals.66': return 'porc-épic';
			case 'name_generator.animals.67': return 'python';
			case 'name_generator.animals.68': return 'antilope';
			case 'name_generator.animals.69': return 'gibbon';
			case 'name_generator.animals.70': return 'sanglier';
			case 'name_generator.animals.71': return 'grue';
			case 'name_generator.animals.72': return 'émeu';
			case 'name_generator.animals.73': return 'pélican';
			case 'name_generator.animals.74': return 'hyène';
			case 'name_generator.animals.75': return 'héron';
			case 'name_generator.animals.76': return 'agneau';
			case 'name_generator.animals.77': return 'tortue';
			case 'name_generator.animals.78': return 'crevette';
			case 'name_generator.animals.79': return 'homard';
			case 'name_generator.animals.80': return 'papillon de nuit';
			case 'name_generator.animals.81': return 'palourde';
			case 'name_generator.animals.82': return 'poisson-globe';
			case 'name_generator.animals.83': return 'étoile de mer';
			case 'name_generator.animals.84': return 'pie-grièche';
			case 'name_generator.animals.85': return 'rouge-gorge';
			case 'name_generator.animals.86': return 'caille';
			case 'name_generator.animals.87': return 'koala';
			case 'name_generator.animals.88': return 'escargot';
			case 'name_generator.animals.89': return 'limace';
			case 'name_generator.animals.90': return 'hibou';
			case 'name_generator.animals.91': return 'vipère';
			case 'name_generator.animals.92': return 'canard';
			case 'name_generator.animals.93': return 'hirondelle';
			case 'name_generator.animals.94': return 'crabe';
			case 'name_generator.animals.95': return 'lama';
			case 'name_generator.animals.96': return 'mangouste';
			case 'name_generator.animals.97': return 'chaton';
			case 'name_generator.adjectives.0': return 'joyeux';
			case 'name_generator.adjectives.1': return 'courageux';
			case 'name_generator.adjectives.2': return 'rigolo';
			case 'name_generator.adjectives.3': return 'jovial';
			case 'name_generator.adjectives.4': return 'espiègle';
			case 'name_generator.adjectives.5': return 'brillant';
			case 'name_generator.adjectives.6': return 'farfelu';
			case 'name_generator.adjectives.7': return 'curieux';
			case 'name_generator.adjectives.8': return 'rapide';
			case 'name_generator.adjectives.9': return 'audacieux';
			case 'name_generator.adjectives.10': return 'puissant';
			case 'name_generator.adjectives.11': return 'malin';
			case 'name_generator.adjectives.12': return 'rusé';
			case 'name_generator.adjectives.13': return 'doux';
			case 'name_generator.adjectives.14': return 'pelucheux';
			case 'name_generator.adjectives.15': return 'excentrique';
			case 'name_generator.adjectives.16': return 'rebondissant';
			case 'name_generator.adjectives.17': return 'étincelant';
			case 'name_generator.adjectives.18': return 'vif';
			case 'name_generator.adjectives.19': return 'chantant';
			case 'name_generator.adjectives.20': return 'lustré';
			case 'name_generator.adjectives.21': return 'claquant';
			case 'name_generator.adjectives.22': return 'brillant';
			case 'name_generator.adjectives.23': return 'rêveur';
			case 'name_generator.adjectives.24': return 'frétillant';
			case 'name_generator.adjectives.25': return 'ensoleillé';
			case 'name_generator.adjectives.26': return 'dingue';
			case 'name_generator.adjectives.27': return 'sauvage';
			case 'name_generator.adjectives.28': return 'funky';
			case 'name_generator.adjectives.29': return 'intrépide';
			case 'name_generator.adjectives.30': return 'confortable';
			case 'name_generator.adjectives.31': return 'croquant';
			case 'name_generator.adjectives.32': return 'vivant';
			case 'name_generator.adjectives.33': return 'coquin';
			case 'name_generator.adjectives.34': return 'spirituel';
			case 'name_generator.adjectives.35': return 'dynamique';
			case 'name_generator.adjectives.36': return 'pétillant';
			case 'name_generator.adjectives.37': return 'astucieux';
			case 'name_generator.adjectives.38': return 'élégant';
			case 'name_generator.adjectives.39': return 'souriant';
			case 'name_generator.adjectives.40': return 'chanceux';
			case 'name_generator.adjectives.41': return 'plein d\'énergie';
			case 'name_generator.adjectives.42': return 'chouette';
			case 'name_generator.adjectives.43': return 'soigné';
			case 'name_generator.adjectives.44': return 'frisquet';
			case 'name_generator.adjectives.45': return 'venté';
			case 'name_generator.adjectives.46': return 'gai';
			case 'name_generator.adjectives.47': return 'gracieux';
			case 'name_generator.adjectives.48': return 'courageux';
			case 'name_generator.adjectives.49': return 'étourdi';
			case 'name_generator.adjectives.50': return 'agile';
			case 'name_generator.adjectives.51': return 'fantasque';
			case 'name_generator.adjectives.52': return 'habile';
			case 'name_generator.adjectives.53': return 'chanteur';
			case 'name_generator.adjectives.54': return 'sautillant';
			case 'name_generator.adjectives.55': return 'bizarre';
			case 'name_generator.adjectives.56': return 'épicé';
			case 'name_generator.adjectives.57': return 'énergique';
			case 'name_generator.adjectives.58': return 'rapide';
			case 'name_generator.adjectives.59': return 'pratique';
			case 'name_generator.adjectives.60': return 'vacillant';
			case 'name_generator.adjectives.61': return 'croustillant';
			case 'name_generator.adjectives.62': return 'grognon';
			case 'name_generator.adjectives.63': return 'chic';
			case 'name_generator.adjectives.64': return 'plein d\'entrain';
			case 'name_generator.adjectives.65': return 'bouillonnant';
			case 'name_generator.adjectives.66': return 'éclaboussant';
			case 'name_generator.adjectives.67': return 'venté';
			case 'name_generator.adjectives.68': return 'rebondissant';
			case 'name_generator.adjectives.69': return 'étincelant';
			case 'name_generator.adjectives.70': return 'joyeux';
			case 'name_generator.adjectives.71': return 'moelleux';
			case 'name_generator.adjectives.72': return 'loufoque';
			case 'name_generator.adjectives.73': return 'vivifiant';
			case 'name_generator.adjectives.74': return 'claquant';
			case 'name_generator.adjectives.75': return 'joyeux';
			case 'name_generator.adjectives.76': return 'plumé';
			case 'name_generator.adjectives.77': return 'piquant';
			case 'name_generator.adjectives.78': return 'rapide';
			case 'name_generator.adjectives.79': return 'vif';
			case 'name_generator.adjectives.80': return 'moustachu';
			case 'name_generator.adjectives.81': return 'tacheté';
			case 'name_generator.adjectives.82': return 'rayé';
			case 'name_generator.adjectives.83': return 'fougueux';
			case 'name_generator.adjectives.84': return 'bavard';
			case 'name_generator.adjectives.85': return 'distingué';
			case 'name_generator.adjectives.86': return 'serpentin';
			case 'name_generator.adjectives.87': return 'rigolo';
			case 'name_generator.adjectives.88': return 'élégant';
			case 'name_generator.adjectives.89': return 'sautillant';
			case 'name_generator.adjectives.90': return 'dynamique';
			case 'name_generator.adjectives.91': return 'skippy';
			case 'name_generator.adjectives.92': return 'duveteux';
			case 'name_generator.adjectives.93': return 'rondelet';
			case 'name_generator.adjectives.94': return 'gonflé';
			case 'name_generator.adjectives.95': return 'déjanté';
			case 'name_generator.adjectives.96': return 'rose';
			case 'name_generator.adjectives.97': return 'exubérant';
			case 'name_generator.adjectives.98': return 'raffiné';
			default: return null;
		}
	}
}

