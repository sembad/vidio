package org.jivesoftware.smackx.muc;

import java.net.MalformedURLException;
import java.net.URL;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.jivesoftware.smackx.disco.packet.DiscoverInfo;
import org.jivesoftware.smackx.xdata.Form;
import org.jivesoftware.smackx.xdata.FormField;
import org.jxmpp.jid.EntityBareJid;

/* loaded from: classes4.dex */
public class RoomInfo {
    private static final Logger LOGGER = Logger.getLogger(RoomInfo.class.getName());
    private final List<String> contactJid;
    private final String description;
    private final Form form;
    private final String lang;
    private final String ldapgroup;
    private final URL logs;
    private final int maxhistoryfetch;
    private final boolean membersOnly;
    private final boolean moderated;
    private final String name;
    private final boolean nonanonymous;
    private final int occupantsCount;
    private final boolean passwordProtected;
    private final boolean persistent;
    private final String pubsub;
    private final EntityBareJid room;
    private final String subject;
    private final Boolean subjectmod;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RoomInfo(DiscoverInfo discoverInfo) {
        int i5;
        String str;
        String str2;
        String str3;
        Boolean bool;
        URL url;
        String str4;
        String str5;
        int i6;
        List<String> list;
        FormField field;
        List<String> list2 = null;
        r1 = null;
        String str6 = null;
        if (discoverInfo.getFrom() != null) {
            this.room = discoverInfo.getFrom().asEntityBareJidIfPossible();
        } else {
            this.room = null;
        }
        this.membersOnly = discoverInfo.containsFeature("muc_membersonly");
        this.moderated = discoverInfo.containsFeature("muc_moderated");
        this.nonanonymous = discoverInfo.containsFeature("muc_nonanonymous");
        this.passwordProtected = discoverInfo.containsFeature("muc_passwordprotected");
        this.persistent = discoverInfo.containsFeature("muc_persistent");
        List<DiscoverInfo.Identity> identities = discoverInfo.getIdentities();
        String str7 = "";
        if (!identities.isEmpty()) {
            this.name = identities.get(0).getName();
        } else {
            LOGGER.warning("DiscoverInfo does not contain any Identity: " + ((Object) discoverInfo.toXML()));
            this.name = "";
        }
        Form formFrom = Form.getFormFrom(discoverInfo);
        this.form = formFrom;
        int i7 = -1;
        if (formFrom != null) {
            FormField field2 = formFrom.getField("muc#roominfo_description");
            if (field2 == null || field2.getValues().isEmpty()) {
                str5 = "";
            } else {
                str5 = field2.getValues().get(0);
            }
            FormField field3 = formFrom.getField("muc#roominfo_subject");
            if (field3 != null && !field3.getValues().isEmpty()) {
                str7 = field3.getValues().get(0);
            }
            FormField field4 = formFrom.getField("muc#roominfo_occupants");
            if (field4 != null && !field4.getValues().isEmpty()) {
                i6 = Integer.parseInt(field4.getValues().get(0));
            } else {
                i6 = -1;
            }
            FormField field5 = formFrom.getField("muc#maxhistoryfetch");
            if (field5 != null && !field5.getValues().isEmpty()) {
                i7 = Integer.parseInt(field5.getValues().get(0));
            }
            FormField field6 = formFrom.getField("muc#roominfo_contactjid");
            if (field6 != null && !field6.getValues().isEmpty()) {
                list = field6.getValues();
            } else {
                list = null;
            }
            FormField field7 = formFrom.getField("muc#roominfo_lang");
            if (field7 != null && !field7.getValues().isEmpty()) {
                str2 = field7.getValues().get(0);
            } else {
                str2 = null;
            }
            FormField field8 = formFrom.getField("muc#roominfo_ldapgroup");
            if (field8 != null && !field8.getValues().isEmpty()) {
                str3 = field8.getValues().get(0);
            } else {
                str3 = null;
            }
            FormField field9 = formFrom.getField("muc#roominfo_subjectmod");
            if (field9 != null && !field9.getValues().isEmpty()) {
                bool = Boolean.valueOf(field9.getValues().get(0));
            } else {
                bool = null;
            }
            FormField field10 = formFrom.getField("muc#roominfo_logs");
            if (field10 != null && !field10.getValues().isEmpty()) {
                try {
                    url = new URL(field10.getValues().get(0));
                } catch (MalformedURLException e5) {
                    LOGGER.log(Level.SEVERE, "Could not parse URL", (Throwable) e5);
                }
                field = this.form.getField("muc#roominfo_pubsub");
                if (field != null && !field.getValues().isEmpty()) {
                    str6 = field.getValues().get(0);
                }
                i5 = i7;
                str4 = str7;
                i7 = i6;
                str7 = str5;
                str = str6;
                list2 = list;
            }
            url = null;
            field = this.form.getField("muc#roominfo_pubsub");
            if (field != null) {
                str6 = field.getValues().get(0);
            }
            i5 = i7;
            str4 = str7;
            i7 = i6;
            str7 = str5;
            str = str6;
            list2 = list;
        } else {
            i5 = -1;
            str = null;
            str2 = null;
            str3 = null;
            bool = null;
            url = null;
            str4 = "";
        }
        this.description = str7;
        this.subject = str4;
        this.occupantsCount = i7;
        this.maxhistoryfetch = i5;
        this.contactJid = list2;
        this.lang = str2;
        this.ldapgroup = str3;
        this.subjectmod = bool;
        this.logs = url;
        this.pubsub = str;
    }

    public List<String> getContactJids() {
        return this.contactJid;
    }

    public String getDescription() {
        return this.description;
    }

    public Form getForm() {
        return this.form;
    }

    public String getLang() {
        return this.lang;
    }

    public String getLdapGroup() {
        return this.ldapgroup;
    }

    public URL getLogsUrl() {
        return this.logs;
    }

    public int getMaxHistoryFetch() {
        return this.maxhistoryfetch;
    }

    public String getName() {
        return this.name;
    }

    public int getOccupantsCount() {
        return this.occupantsCount;
    }

    public String getPubSub() {
        return this.pubsub;
    }

    public EntityBareJid getRoom() {
        return this.room;
    }

    public String getSubject() {
        return this.subject;
    }

    public boolean isMembersOnly() {
        return this.membersOnly;
    }

    public boolean isModerated() {
        return this.moderated;
    }

    public boolean isNonanonymous() {
        return this.nonanonymous;
    }

    public boolean isPasswordProtected() {
        return this.passwordProtected;
    }

    public boolean isPersistent() {
        return this.persistent;
    }

    public Boolean isSubjectModifiable() {
        return this.subjectmod;
    }
}
