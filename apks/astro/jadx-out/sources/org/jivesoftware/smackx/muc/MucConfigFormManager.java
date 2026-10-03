package org.jivesoftware.smackx.muc;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smack.util.StringUtils;
import org.jivesoftware.smackx.muc.MultiUserChatException;
import org.jivesoftware.smackx.xdata.Form;
import org.jivesoftware.smackx.xdata.FormField;
import org.jxmpp.jid.Jid;
import org.jxmpp.jid.util.JidUtil;

/* loaded from: classes4.dex */
public class MucConfigFormManager {
    public static final String MUC_ROOMCONFIG_MEMBERSONLY = "muc#roomconfig_membersonly";
    public static final String MUC_ROOMCONFIG_PASSWORDPROTECTEDROOM = "muc#roomconfig_passwordprotectedroom";
    public static final String MUC_ROOMCONFIG_ROOMOWNERS = "muc#roomconfig_roomowners";
    public static final String MUC_ROOMCONFIG_ROOMSECRET = "muc#roomconfig_roomsecret";
    private final Form answerForm;
    private final MultiUserChat multiUserChat;
    private final List<Jid> owners;

    /* JADX INFO: Access modifiers changed from: package-private */
    public MucConfigFormManager(MultiUserChat multiUserChat) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        this.multiUserChat = multiUserChat;
        Form configurationForm = multiUserChat.getConfigurationForm();
        this.answerForm = configurationForm.createAnswerForm();
        for (FormField formField : configurationForm.getFields()) {
            if (formField.getType() != FormField.Type.hidden && !StringUtils.isNullOrEmpty(formField.getVariable())) {
                this.answerForm.setDefaultAnswer(formField.getVariable());
            }
        }
        if (this.answerForm.hasField(MUC_ROOMCONFIG_ROOMOWNERS)) {
            List<String> values = this.answerForm.getField(MUC_ROOMCONFIG_ROOMOWNERS).getValues();
            ArrayList arrayList = new ArrayList(values.size());
            this.owners = arrayList;
            JidUtil.jidsFrom(values, arrayList, null);
            return;
        }
        this.owners = null;
    }

    public MucConfigFormManager makeMembersOnly() throws MultiUserChatException.MucConfigurationNotSupportedException {
        return setMembersOnly(true);
    }

    public MucConfigFormManager makePasswordProtected() throws MultiUserChatException.MucConfigurationNotSupportedException {
        return setIsPasswordProtected(true);
    }

    public MucConfigFormManager setAndEnablePassword(String str) throws MultiUserChatException.MucConfigurationNotSupportedException {
        return setIsPasswordProtected(true).setRoomSecret(str);
    }

    public MucConfigFormManager setIsPasswordProtected(boolean z5) throws MultiUserChatException.MucConfigurationNotSupportedException {
        if (supportsMembersOnly()) {
            this.answerForm.setAnswer(MUC_ROOMCONFIG_PASSWORDPROTECTEDROOM, z5);
            return this;
        }
        throw new MultiUserChatException.MucConfigurationNotSupportedException(MUC_ROOMCONFIG_PASSWORDPROTECTEDROOM);
    }

    public MucConfigFormManager setMembersOnly(boolean z5) throws MultiUserChatException.MucConfigurationNotSupportedException {
        if (supportsMembersOnly()) {
            this.answerForm.setAnswer(MUC_ROOMCONFIG_MEMBERSONLY, z5);
            return this;
        }
        throw new MultiUserChatException.MucConfigurationNotSupportedException(MUC_ROOMCONFIG_MEMBERSONLY);
    }

    public MucConfigFormManager setRoomOwners(Collection<? extends Jid> collection) throws MultiUserChatException.MucConfigurationNotSupportedException {
        if (supportsRoomOwners()) {
            this.owners.clear();
            this.owners.addAll(collection);
            return this;
        }
        throw new MultiUserChatException.MucConfigurationNotSupportedException(MUC_ROOMCONFIG_ROOMOWNERS);
    }

    public MucConfigFormManager setRoomSecret(String str) throws MultiUserChatException.MucConfigurationNotSupportedException {
        if (this.answerForm.hasField(MUC_ROOMCONFIG_ROOMSECRET)) {
            this.answerForm.setAnswer(MUC_ROOMCONFIG_ROOMSECRET, str);
            return this;
        }
        throw new MultiUserChatException.MucConfigurationNotSupportedException(MUC_ROOMCONFIG_ROOMSECRET);
    }

    public void submitConfigurationForm() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        List<Jid> list = this.owners;
        if (list != null) {
            this.answerForm.setAnswer(MUC_ROOMCONFIG_ROOMOWNERS, JidUtil.toStringList(list));
        }
        this.multiUserChat.sendConfigurationForm(this.answerForm);
    }

    public boolean supportsMembersOnly() {
        return this.answerForm.hasField(MUC_ROOMCONFIG_MEMBERSONLY);
    }

    public boolean supportsPasswordProtected() {
        return this.answerForm.hasField(MUC_ROOMCONFIG_PASSWORDPROTECTEDROOM);
    }

    public boolean supportsRoomOwners() {
        if (this.owners != null) {
            return true;
        }
        return false;
    }
}
