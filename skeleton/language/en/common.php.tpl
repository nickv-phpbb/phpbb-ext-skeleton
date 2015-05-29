<?php
/**
 *
 * This file is part of the phpBB Forum Software package.
 *
 * @copyright (c) phpBB Limited <https://www.phpbb.com>
 * @license GNU General Public License, version 2 (GPL-2.0)
 *
 * For full copyright and license information, please see
 * the docs/CREDITS.txt file.
 *
 */

if (!defined('IN_PHPBB'))
{
	exit;
}

if (empty($lang) || !is_array($lang))
{
	$lang = array();
}

$lang = array_merge($lang, array(
	'DEMO_PAGE'			=> 'Demo',
	'DEMO_HELLO'		=> 'Hello %s!',
	'DEMO_GOODBYE'		=> 'Goodbye %s!',

	'ACP_DEMO_TITLE'			=> 'Demo Module',
	'ACP_DEMO'					=> 'Settings',
	'ACP_DEMO_GOODBYE'			=> 'Should say goodbye?',
	'ACP_DEMO_SETTING_SAVED'	=> 'Settings have been saved successfully!',
));
