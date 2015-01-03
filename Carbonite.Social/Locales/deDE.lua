if ( GetLocale() ~= "deDE" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite.Social", "deDE")
if not L then return end

L["Social & Punks Module"] = "Gesellschaftsoptionen & Gegner/Kumpel Modul"
L["Social Options"] = "Gesellschaftsoptionen"
L["Enable the enhanced social window"] = "Erweitertes Gesellschaftsfenster einschalten"
L["When enabled, Carbonite will use the enhanced social window instead of blizzards (REQUIRES RELOAD)"] = "Wenn eingestellt, wird das erweiterte Carbonite Gesellschaftsfenster anstatt Blizzards genutzt. (Neustart erforderlich)"
L["Punk Options"] = "Gegnerische Fraktion Optionen"
L["Enable the Punk System"] = "Einstellen des Gegnersystems"
L["When enabled, Carbonite allows use of the Punk system (REQUIRES RELOAD)"] = "Wenn eingestellt, wird das Gegnersystem von Carbonite genutzt (Neuladen erforderlich)."
L["Hide the Punk Window"] = "Gegnerfenster verstecken"
L["When enabled, Carbonite will hide the punk window"] = "Wenn eingestellt, wird das Gegnerfenster von Carbonite versteckt."
L["Lock the Punk Window"] = "Festsetzen des Gegnerfensters"
L["When enabled, Carbonite will lock the punk window"] = "Wenn eingestellt, wird die Position des Gegnerfesters von Carbonite festgehalten."
L["Punk Window Title"] = "Gegnerfenster Titel"
L["Max punk target buttons"] = "max. Gegnerziele"
L["Sets the number of punks that will show in the punk window. (REQUIRES RELOAD)"] = "Legt die maximale Nummer der Gegner fest, welche im Gegnerfenster angezeigt werden. (Neuladen erforderlich)"
L["Show Others Punks Message"] = "Zeige Gegnernachrichten von anderen"
L["When enabled, Carbonite will show a message on other users in the zone detecting punks"] = "Wenn eingestellt, werden die Gegnernachrichten von anderen Spielern in der Zone angezeigt."
L["Play Others Punk Sound"] = "Spiele Sound Gegner anderer"
L["When enabled, Carbonite will play a sound when another Carbonite user in the zone sees a punk"] = "Wenn eingestellt, wird ein Sound abgepielt, wenn ein anderer Carbonite Benutzer einen Gegner in der Zone sieht"
L["Show Punks Message"] = "Zeige Gegner Nachricht"
L["When enabled, Carbonite will show a message in your chat when you detect a punk"] = "Wenn eingestellt und ein Gegner endeckt wird, zeigt Carbonite eine Nachricht im Chatfenster an."
L["Play Punk Sound"] = "Gegner Sound abspielen"
L["When enabled, Carbonite will play a sound when you detect a new punk"] = "Wenn eingestellt und einen gegnerischer Spieler entdeckt wird, spielt Carbonite einen Sound ab"
L["Show Punks In Safe Areas"] = "Zeige Gegner in sicheren Zonen"
L["When enabled, Carbonite will show punks even in sanctuary areas"] = "Wenn eingestellt, wird Carbonite Gegnerische Spieler auch zeigen, wenn der Spieler sich in einem sicheren Gebiet befindet"
L["Show Punks On Map"] = "Zeige Gegner auf der Karte"
L["When enabled, Carbonite will show punks on your map"] = "Wenn eingestellt, wird Carbonite gegnerische Spieler auf der Karte anzeigen"
L["Color of punk icon"] = "Farbe des Gegnersymbols"
L["Color of punk map area"] = "Farbe des Gegnerkartenbereichs"
L["Punk Area Size"] = "Gegnerbereich Gr\195\182\195\159e"
L["Sets the size of the punk area notify on the map."] = "Einstellen der Gr\195\182\195\159e des Gegnerbereichs auf der Karte"
L["Color of other peoples detected punks"] = "Farbe von anderen Spielern endeckten Gegnern"
L["Others Punk Area Size"] = "Gegnerbereich Gr\195\182\195\159e anderer"
L["Sets the size of the punk area notify on the map from other carbonite users."] = "Einstellen der Gr\195\182\195\159e Gegnerbereichs anderer auf der Karte "
L["Show Battleground Punks On Map"] = "Zeige Schlachtfeldgegner auf der Karte"
L["When enabled, Carbonite will show punks on your map in battlegrounds"] = "Wenn eingestellt, wird Carbonite Gengner auf der Karte von Schlachtfeldern anzeigen"
L["Battleground punk color"] = "Schlachtfeldgegner Farbe"
L["Battleground Punk Area Size"] = "Schlachtfeldgegner Bereichsgr\195\182\195\159e"
L["Sets the size of the punk area in BGs."] = "Einstellen der Gr\195\182\195\159e von Gegnerbereichen in Schlachtfeldern"
L["Team Options"] = "Gruppen Optionen"
L["Enable the Team HUD"] = "Einstellen des Gruppenwegweisers"
L["When enabled, Carbonite can display a HUD of your team mates (RELOAD REQUIRED)"] = "Wenn eingestellt, wird ein Wegweiser zu den Gruppenmitgliedern von Carbonite dargestellt"
L["Hide the team button window"] = "Gruppenfenster verstecken"
L["When enabled, Carbonite will hide the team window"] = "Wenn eingestellt, wird das Carbobonite Gruppenfenster versteckt"
L["number of target buttons"] = "Anzahl der Gruppenkn/195/164pfe"
L["Sets the number of buttons for team members in the teamhud (RELOAD REQUIRED)"] = "Einstellen der Anzahl von Kn\195\182pfen f\195\188r den Gruppen-Wegweiser"
L["Whisper"] = "Fl\195\188stern"
L["Invite"] = "Einladen"
L["Add Pal And Friend"] = "zu Kumpel und Freundesliste hinzuf195/188gen"
L["Remove Pal And Friend"] = "aus Kumpel und Freundelsliste entfernen"
L["Set Note"] = "Notiz anlegen"
L["Set Person"] = "Person markieren"
L["Make Pal (Red) Into Friend"] = "Kumpel (Rot) zu Freunden hinzuf\195\188gen"
L["Make All Pals Into Friends"] = "Alle Kumpel zu Freunden hinzuf\195\188gen"
L["Options..."] = "Einstellungen..."
L["Goto"] = "Gehe Zu"
L["Add Character"] = "Charakter hinzuf\195\188gen"
L["Remove Character"] = "Charakter entfernen"
L["Clear Actives"] = "Aktivit\195\164ten leeren"
L["Set person who owns character"] = "Benutzer dem der Charakter geh\195\182hrt einstellen"
L["Add punk name"] = "Name des Gegners hinzuf195/188gen"
L["Set note"] = "Notiz anlegen"

L["Friends"] = "Freunde"
L["Who"] = "Wer" --needs revision if right german Term because of more possibilities
L["Guild"] = "Gilde"
L["Chat"] = true
L["Raid"] = true
L["Character"] = "Charakter"
L["Lvl"] = true
L["Class"] = "Klasse"
L["Zone"] = true
L["Note"] = "Notiz"
L["Social & Punks"] = "gesellschaftlich & Gegner"
L["Person"] = true
L["Pals: |cffffffff%d/%d"] = "Kumpel: |cffffffff%d/%d"
L["Status"] = true
L["|cffff6060Found"] = "|cffff6060Gefunden"
L["|cff8080ff-- Active --"] = "|cff8080ff-- Aktiv --"
L["Near %s"] = "Nahe %s"
L["Punks: %s  Active: %s"] = "Gegner: %s  Aktiv: %s"
L["Total: %s Q%s, active %s, data %s"] = "Gesamt: %s Q%s, aktiv %s, daten %s"
L["|cffff4040Punk"] = "|cffff4040Gegner"
L["Enemy"] = "Feind"
L["%s %s detected near you"] = "%s %s in der N\195\164he von dir entdeckt"
L["Note: %s"] = "Notiz: %s"
L["|cffff4000near you"] = "|cffff4000Dir nah"
L["at %d yards"] = true
L["|cffff4000%s|r detected %s!"] = "|cffff4000%s|r entdeckt %s!"
L["*|cffff0000%s %s, %d:%02d ago\n%s (%d,%d)"] = "*|cffff0000%s %s, %d:%02d vergangen\n%s (%d,%d)"
L["|cffff6060%s %s, %d:%02d ago\n%s (%d,%d)"] = "|cffff6060%s %s, %d:%02d vergangen\n%s (%d,%d)"
L["Goto"] = "Ziel hinzuf195/188gen"
L["Punk: %s, %s %s at %s %d %d"] = "Gegner: %s, %s %s at %s %d %d"
L["Punk %s added"] = "Gengner %s hinzugef\195\188gt"
L["hey"] = true
L["|cffff2020Team:"] = true
L["Team:"] = true

