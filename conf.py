# -*- coding: utf-8 -*-
#
# Configuration file for the Sphinx documentation builder.
#
# This file does only contain a selection of the most common options. For a
# full list see the documentation:
# http://www.sphinx-doc.org/en/master/config

# -- Path setup --------------------------------------------------------------

# If extensions (or modules to document with autodoc) are in another directory,
# add these directories to sys.path here. If the directory is relative to the
# documentation root, use os.path.abspath to make it absolute, like shown here.
#
# import os
# import sys
# sys.path.insert(0, os.path.abspath('.'))


# -- Project information -----------------------------------------------------

project = 'Nitrokey Documentation'
copyright = 'Nitrokey'
author = 'Nitrokey'

# The short X.Y version
version = ''
# The full version, including alpha/beta/rc tags
release = ''


# -- General configuration ---------------------------------------------------

# If your documentation needs a minimal Sphinx version, state it here.
#
# needs_sphinx = '1.0'

# Add any Sphinx extension module names here, as strings. They can be
# extensions coming with Sphinx (named 'sphinx.ext.*') or your custom
# ones.
extensions = [
    'sphinx.ext.todo',
    'sphinx.ext.coverage',
    'sphinxprettysearchresults',
]

# Add any paths that contain templates here, relative to this directory.
templates_path = ['_templates']

# The suffix(es) of source filenames.
# You can specify multiple suffix as a list of string:
#
# source_suffix = ['.rst', '.md']
source_suffix = '.rst'

# The master toctree document.
master_doc = 'index'

# The language for content autogenerated by Sphinx. Refer to documentation
# for a list of supported languages.
#
# This is also used if you do content translation via gettext catalogs.
# Usually you set "language" from the command line for these cases.
#language = None
language = 'en'
locales_dir = ['locales/']
#gettext_compact = False
gettext_compact = "string"

# List of patterns, relative to source directory, that match files and
# directories to ignore when looking for source files.
# This pattern also affects html_static_path and html_extra_path.
exclude_patterns = ['nethsm/_*.rst']

# The name of the Pygments (syntax highlighting) style to use.
#pygments_style = "solarizeddark"
pygments_style = "cheerfully_dark"


# -- Options for HTML output -------------------------------------------------

# The theme to use for HTML and HTML Help pages.  See the documentation for
# a list of builtin themes.
#

# Show "Edit on Github
# "theme_vcs_pageview_mode" must be blob to have the right URL!
html_context = {
    "display_github": True, # Integrate GitHub
    "github_user": "Nitrokey", # Username
    "github_repo": "nitrokey-documentation",
    "github_version": "", # Version
    "conf_py_path": "master/", # Path in the checkout to the docs root
    "suffix": ".rst",
    "copyrightlink" : "https://www.nitrokey.com",
    "languages" : {
        'de' : 'Deutsch',
        'en' : 'English',
        'fr' : 'français',
        'es' : 'Español',
        'nl' : 'Nederlands',
        'it' : 'Italiano',
        'ja' : 'やまと',
        'ru' : 'Русский',
#        'zh_CN' : '中国',
        'el' : 'Ελληνική',
        'da' : 'Dansk',
        'bg' : 'Български',
        'et' : 'Eesti',
        'fi' : 'Suomi',
        'lv' : 'Latviešu',
        'lt' : 'Lietuvių kalba',
        'pl' : 'Polski',
        'pt' : 'Português',
        'ro' : 'Românesc',
        'sv' : 'Svenska',
        'sk' : 'Slovenská',
        'sl' : 'Slovenski',
        'cs' : 'Česky',
        'hu' : 'Magyar',
        },
    "lang_switch_info": {
        'de' : 'Diese Seite ist auf Deutsch verfügbar.',
        'en' : 'This page is available in English.',
        'fr' : 'Cette page est disponible en français',
        'es' : 'Esta página está disponible en español.',
        'nl' : 'Deze pagina is beschikbaar in het Nederlands.',
        'it' : 'Questa pagina è disponibile in italiano.',
        'ja' : 'このページは日本語でご覧いただけます。',
        'ru' : 'Эта страница доступна на русском языке.',
#        'zh_CN' : '本页有中文版本。',
        'el' : 'Αυτή η σελίδα είναι διαθέσιμη στα ελληνικά.',
        'bg' : 'Тази страница е достъпна на български език.',
        'da' : 'Denne side er tilgængelig på dansk.',
        'et' : 'See lehekülg on saadaval eesti keeles.',
        'fi' : 'Tämä sivu on saatavilla suomeksi.',
        'lv' : 'Šī lapa ir pieejama latviešu valodā.',
        'lt' : 'Šis puslapis pateikiamas lietuvių kalba.',
        'pl' : 'Ta strona jest dostępna w języku polskim.',
        'pt' : 'Esta página está disponível em português.',
        'ro' : 'Această pagină este disponibilă în limba română.',
        'sv' : 'Den här sidan finns på svenska.',
        'sk' : 'Táto stránka je k dispozícii v slovenčine.',
        'sl' : 'Ta stran je na voljo v slovenščini.',
        'cs' : 'Tato stránka je k dispozici v češtině.',
        'hu' : 'Ez az oldal magyar nyelven érhető el.',
    },
    "lang_switch_label": {
        'de' : 'Auf Deutsch ansehen',
        'en' : 'Switch to English',
        'fr' : 'Passer au français',
        'es' : 'Cambia al español.',
        'nl' : 'Schakel over op Nederlands.',
        'it' : 'Passa all`italiano.',
        'ja' : '日本語に切り替えます。',
        'ru' : 'Переключитесь на русский язык.',
#        'zh_CN' : '换成中文。',
        'el' : 'Αλλαγή σε ελληνικά.',
        'bg' : 'Преминете на български език.',
        'da' : 'Skift til dansk.',
        'et' : 'Vahetage eesti keelele.',
        'fi' : 'Vaihda suomeksi.',
        'lv' : 'Pārslēgties uz latviešu valodu.',
        'lt' : 'Perjunkite į lietuvių kalbą.',
        'pl' : 'Przełącz się na język polski.',
        'pt' : 'Mudar para português.',
        'ro' : 'Treceți la limba română.',
        'sv' : 'Växla till svenska.',
        'sk' : 'Prepnite na slovenčinu.',
        'sl' : 'Preklopite na slovenščino.',
        'cs' : 'Přepněte na češtinu.',
        'hu' : 'Váltson magyarra.',
    },
    "dismiss_label": {
        'de' : 'Ausblenden',
        'en' : 'Dismiss',
        'fr' : 'Cacher',
        'es' : 'Ocultar',
        'nl' : 'Verberg',
        'it' : 'Nascondi',
        'ja' : '隠す',
        'ru' : 'Скрыть',
#        'zh_CN' : '隐藏',
        'el' : 'Απόκρυψη',
        'bg' : 'Скрий',
        'da' : 'Skjul',
        'et' : 'Peida',
        'fi' : 'Piilota',
        'lv' : 'Paslēpt',
        'lt' : 'Paslėpti',
        'pl' : 'Ukryj',
        'pt' : 'Esconder',
        'ro' : 'Ascundeți',
        'sv' : 'Dölj',
        'sk' : 'Skryť',
        'sl' : 'Skrij',
        'cs' : 'Skrýt',
        'hu' : 'Rejtsd el',
    }
}



html_theme = "divio_docs_theme"

html_theme_options = {
        # Options of read the docs theme
	'logo_only': True,
	'display_version': False,
	'prev_next_buttons_location': 'bottom',
	'style_external_links': True,
	# Toc options
	'collapse_navigation': True,
	'sticky_navigation': False,
	'navigation_depth': 3,
	'includehidden': True, # to show also hidden TOCs in the menu bar
	'titles_only': False,
        'canonical_url': "https://docs.nitrokey.com/",
        # Options of Divio (divio bases on read the docs theme)
        'analytics_id' : '',
        'vcs_pageview_mode' : 'edit',
        'show_cloud_banner' : False, #False makes the divio box disappear
        #'cloud_banner_url' : '',
        #'cloud_banner_markup' : '',
        #'segment_id' : '',
        }

html_title = "Nitrokey Documentation"
html_logo = "logo.png"
html_favicon = "favicon.ico"

# Theme options are theme-specific and customize the look and feel of a theme
# further.  For a list of options available for each theme, see the
# documentation.
#
# html_theme_options = {}

# Add any paths that contain custom static files (such as style sheets) here,
# relative to this directory. They are copied after the builtin static files,
# so a file named "default.css" will overwrite the builtin "default.css".
html_static_path = ['_static']


# Adjusting the divio Theme CSS
#   The mechanism of html_style and also adding the custom.css overwriting the divio.css generated by the theme didn't work out.
#   So the following divio.css is hard coded in _static/css for making the logo invisible
html_css_files = [
        'css/custom.css',
        'css/divio.css',
        ]
html_style = 'css/custom.css'

# Custom sidebar templates, must be a dictionary that maps document names
# to template names.
#
# The default sidebars (for documents that don't match any pattern) are
# defined by theme itself.  Builtin themes are using these templates by
# default: ``['localtoc.html', 'relations.html', 'sourcelink.html',
# 'searchbox.html']``.
#
# html_sidebars = {}


# -- Options for HTMLHelp output ---------------------------------------------

# Output file base name for HTML help builder.
htmlhelp_basename = 'Nitrokeydoc'


# -- Options for LaTeX output ------------------------------------------------

latex_elements = {
    # The paper size ('letterpaper' or 'a4paper').
    #
    # 'papersize': 'letterpaper',

    # The font size ('10pt', '11pt' or '12pt').
    #
    # 'pointsize': '10pt',

    # Additional stuff for the LaTeX preamble.
    #
    # 'preamble': '',

    # Latex figure (float) alignment
    #
    # 'figure_align': 'htbp',
}

# Grouping the document tree into LaTeX files. List of tuples
# (source start file, target name, title,
#  author, documentclass [howto, manual, or own class]).
latex_documents = [
    (master_doc, 'Nitrokey.tex', 'Nitrokey Documentation',
     'Nitrokey', 'manual'),
]


# -- Options for manual page output ------------------------------------------

# One entry per manual page. List of tuples
# (source start file, name, description, authors, manual section).
man_pages = [
    (master_doc, 'nitrokey', 'Nitrokey Documentation',
     [author], 1)
]


# -- Options for Texinfo output ----------------------------------------------

# Grouping the document tree into Texinfo files. List of tuples
# (source start file, target name, title, author,
#  dir menu entry, description, category)
texinfo_documents = [
    (master_doc, 'Nitrokey', 'Nitrokey Documentation',
     author, 'Nitrokey', 'One line description of project.',
     'Miscellaneous'),
]


# -- Options for Epub output -------------------------------------------------

# Bibliographic Dublin Core info.
epub_title = project

# The unique identifier of the text. This can be a ISBN number
# or the project homepage.
#
# epub_identifier = ''

# A unique identification for the text.
#
# epub_uid = ''

# A list of files that should not be packed into the epub file.
epub_exclude_files = ['search.html']


# -- Extension configuration -------------------------------------------------

# -- Options for todo extension ----------------------------------------------

# If true, `todo` and `todoList` produce output, else they produce nothing.
todo_include_todos = True


# Extra Path for Redirects
html_extra_path = ['_redirects/.htaccess']
