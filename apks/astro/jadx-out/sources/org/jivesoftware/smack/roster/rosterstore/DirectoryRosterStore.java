package org.jivesoftware.smack.roster.rosterstore;

import java.io.File;
import java.io.FileFilter;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.commons.lang3.z;
import org.jivesoftware.smack.roster.packet.RosterPacket;
import org.jivesoftware.smack.roster.provider.RosterPacketProvider;
import org.jivesoftware.smack.util.FileUtils;
import org.jivesoftware.smack.util.PacketParserUtils;
import org.jivesoftware.smack.util.stringencoder.Base32;
import org.jxmpp.jid.Jid;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes4.dex */
public final class DirectoryRosterStore implements RosterStore {
    private static final String ENTRY_PREFIX = "entry-";
    private static final String STORE_ID = "DEFAULT_ROSTER_STORE";
    private static final String VERSION_FILE_NAME = "__version__";
    private final File fileDir;
    private static final Logger LOGGER = Logger.getLogger(DirectoryRosterStore.class.getName());
    private static final FileFilter rosterDirFilter = new FileFilter() { // from class: org.jivesoftware.smack.roster.rosterstore.DirectoryRosterStore.1
        @Override // java.io.FileFilter
        public boolean accept(File file) {
            return file.getName().startsWith(DirectoryRosterStore.ENTRY_PREFIX);
        }
    };

    private DirectoryRosterStore(File file) {
        this.fileDir = file;
    }

    private boolean addEntryRaw(RosterPacket.Item item) {
        return FileUtils.writeFile(getBareJidFile(item.getJid()), item.toXML());
    }

    private File getBareJidFile(Jid jid) {
        String encode = Base32.encode(jid.toString());
        return new File(this.fileDir, ENTRY_PREFIX + encode);
    }

    private File getVersionFile() {
        return new File(this.fileDir, VERSION_FILE_NAME);
    }

    public static DirectoryRosterStore init(File file) {
        DirectoryRosterStore directoryRosterStore = new DirectoryRosterStore(file);
        if (directoryRosterStore.setRosterVersion("")) {
            return directoryRosterStore;
        }
        return null;
    }

    public static DirectoryRosterStore open(File file) {
        DirectoryRosterStore directoryRosterStore = new DirectoryRosterStore(file);
        String readFile = FileUtils.readFile(directoryRosterStore.getVersionFile());
        if (readFile != null && readFile.startsWith("DEFAULT_ROSTER_STORE\n")) {
            return directoryRosterStore;
        }
        return null;
    }

    private static RosterPacket.Item readEntry(File file) {
        try {
            FileReader fileReader = new FileReader(file);
            try {
                RosterPacket.Item parseItem = RosterPacketProvider.parseItem(PacketParserUtils.getParserFor(fileReader));
                fileReader.close();
                return parseItem;
            } catch (IOException | XmlPullParserException e5) {
                String str = "Exception while parsing roster entry.";
                if (file.delete()) {
                    str = "Exception while parsing roster entry. File was deleted.";
                }
                LOGGER.log(Level.SEVERE, str, e5);
                return null;
            }
        } catch (FileNotFoundException e6) {
            LOGGER.log(Level.FINE, "Roster entry file not found", (Throwable) e6);
            return null;
        }
    }

    private boolean setRosterVersion(String str) {
        return FileUtils.writeFile(getVersionFile(), "DEFAULT_ROSTER_STORE\n" + str);
    }

    @Override // org.jivesoftware.smack.roster.rosterstore.RosterStore
    public boolean addEntry(RosterPacket.Item item, String str) {
        if (addEntryRaw(item) && setRosterVersion(str)) {
            return true;
        }
        return false;
    }

    @Override // org.jivesoftware.smack.roster.rosterstore.RosterStore
    public List<RosterPacket.Item> getEntries() {
        ArrayList arrayList = new ArrayList();
        for (File file : this.fileDir.listFiles(rosterDirFilter)) {
            RosterPacket.Item readEntry = readEntry(file);
            if (readEntry == null) {
                return null;
            }
            arrayList.add(readEntry);
        }
        return arrayList;
    }

    @Override // org.jivesoftware.smack.roster.rosterstore.RosterStore
    public RosterPacket.Item getEntry(Jid jid) {
        return readEntry(getBareJidFile(jid));
    }

    @Override // org.jivesoftware.smack.roster.rosterstore.RosterStore
    public String getRosterVersion() {
        String readFile = FileUtils.readFile(getVersionFile());
        if (readFile == null) {
            return null;
        }
        String[] split = readFile.split(z.f80877c, 2);
        if (split.length < 2) {
            return null;
        }
        return split[1];
    }

    @Override // org.jivesoftware.smack.roster.rosterstore.RosterStore
    public boolean removeEntry(Jid jid, String str) {
        if (getBareJidFile(jid).delete() && setRosterVersion(str)) {
            return true;
        }
        return false;
    }

    @Override // org.jivesoftware.smack.roster.rosterstore.RosterStore
    public boolean resetEntries(Collection<RosterPacket.Item> collection, String str) {
        for (File file : this.fileDir.listFiles(rosterDirFilter)) {
            file.delete();
        }
        Iterator<RosterPacket.Item> it = collection.iterator();
        while (it.hasNext()) {
            if (!addEntryRaw(it.next())) {
                return false;
            }
        }
        return setRosterVersion(str);
    }

    @Override // org.jivesoftware.smack.roster.rosterstore.RosterStore
    public void resetStore() {
        resetEntries(Collections.emptyList(), "");
    }
}
