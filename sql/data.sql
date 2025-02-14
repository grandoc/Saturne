-- Copyright (C) 2022-2023 EVARISK <technique@evarisk.com>
--
-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see https://www.gnu.org/licenses/.

INSERT INTO llx_c_email_templates (entity, module, type_template, lang, private, fk_user, datec, label, position, enabled, active, topic, content, content_lines, joinfiles) VALUES (0,'saturne', 'saturne', '', 0, null, null, '(ObjectSubject)', 80, '$conf->saturne->enabled', 1, '[__[MAIN_INFO_SOCIETE_NOM]__] __(ObjectLabel)__ __TYPE__ __REF__', '__(Hello)__,<br><br>\n\n__(ObjectContent)__<br><br>\n__(WithKindRegards)__,<br><br>\n\n__(QHSEService)__<br>__MYCOMPANY_NAME__<br>\n__MYCOMPANY_FULLADDRESS__<br>\n__MYCOMPANY_EMAIL__', null, 1);
