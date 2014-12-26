/****************************************************************************
 * This file is part of PSS Framework.
 *
 * Copyright (C) 2014 Pier Luigi Fiorini <pierluigi.fiorini@gmail.com>
 *
 * Author(s):
 *    Pier Luigi Fiorini
 *
 * $BEGIN_LICENSE:LGPL2.1+$
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 2.1 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 * $END_LICENSE$
 ***************************************************************************/

import QtQuick 2.1
import QtQuick.Controls 1.2 as QtControls
import PSS.Shell.Controls.Styles 1.0 as Styles

/**
 * A scroll view with PSS style.
 * @inherit QtQuick.Controls.ScrollView
 */
QtControls.ScrollView {
    id: scrollView
    //style: Qt.createComponent(Styles.StyleSettings.path + "/ScrollViewStyle.qml", scrollView)
    style: Qt.createComponent("Styles/" + Styles.StyleSettings.name + "/ScrollViewStyle.qml", scrollView)
}
