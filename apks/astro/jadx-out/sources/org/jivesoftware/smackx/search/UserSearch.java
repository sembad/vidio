package org.jivesoftware.smackx.search;

import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smack.packet.SimpleIQ;
import org.jivesoftware.smack.provider.IQProvider;
import org.jivesoftware.smack.util.PacketParserUtils;
import org.jivesoftware.smackx.nick.packet.Nick;
import org.jivesoftware.smackx.xdata.Form;
import org.jivesoftware.smackx.xdata.FormField;
import org.jivesoftware.smackx.xdata.packet.DataForm;
import org.jxmpp.jid.DomainBareJid;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes4.dex */
public class UserSearch extends SimpleIQ {
    public static final String ELEMENT = "query";
    public static final String NAMESPACE = "jabber:iq:search";

    /* loaded from: classes4.dex */
    public static class Provider extends IQProvider<IQ> {
        @Override // org.jivesoftware.smack.provider.Provider
        public IQ parse(XmlPullParser xmlPullParser, int i5) throws Exception {
            SimpleUserSearch simpleUserSearch = new SimpleUserSearch();
            UserSearch userSearch = null;
            boolean z5 = false;
            while (!z5) {
                int next = xmlPullParser.next();
                if (next == 2 && xmlPullParser.getName().equals("instructions")) {
                    UserSearch.buildDataForm(simpleUserSearch, xmlPullParser.nextText(), xmlPullParser);
                    return simpleUserSearch;
                }
                if (next == 2 && xmlPullParser.getName().equals("item")) {
                    simpleUserSearch.parseItems(xmlPullParser);
                    return simpleUserSearch;
                }
                if (next == 2 && xmlPullParser.getNamespace().equals("jabber:x:data")) {
                    userSearch = new UserSearch();
                    PacketParserUtils.addExtensionElement(userSearch, xmlPullParser);
                } else if (next == 3 && xmlPullParser.getName().equals("query")) {
                    z5 = true;
                }
            }
            return userSearch != null ? userSearch : simpleUserSearch;
        }
    }

    public UserSearch() {
        super("query", "jabber:iq:search");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void buildDataForm(SimpleUserSearch simpleUserSearch, String str, XmlPullParser xmlPullParser) throws Exception {
        DataForm dataForm = new DataForm(DataForm.Type.form);
        dataForm.setTitle("User Search");
        dataForm.addInstruction(str);
        boolean z5 = false;
        while (!z5) {
            int next = xmlPullParser.next();
            if (next == 2 && !xmlPullParser.getNamespace().equals("jabber:x:data")) {
                String name = xmlPullParser.getName();
                FormField formField = new FormField(name);
                if (name.equals("first")) {
                    formField.setLabel("First Name");
                } else if (name.equals("last")) {
                    formField.setLabel("Last Name");
                } else if (name.equals("email")) {
                    formField.setLabel("Email Address");
                } else if (name.equals(Nick.ELEMENT_NAME)) {
                    formField.setLabel("Nickname");
                }
                formField.setType(FormField.Type.text_single);
                dataForm.addField(formField);
            } else if (next == 3) {
                if (xmlPullParser.getName().equals("query")) {
                    z5 = true;
                }
            } else if (next == 2 && xmlPullParser.getNamespace().equals("jabber:x:data")) {
                PacketParserUtils.addExtensionElement(simpleUserSearch, xmlPullParser);
                z5 = true;
            }
        }
        if (simpleUserSearch.getExtension("x", "jabber:x:data") == null) {
            simpleUserSearch.addExtension(dataForm);
        }
    }

    public Form getSearchForm(XMPPConnection xMPPConnection, DomainBareJid domainBareJid) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        UserSearch userSearch = new UserSearch();
        userSearch.setType(IQ.Type.get);
        userSearch.setTo(domainBareJid);
        return Form.getFormFrom((IQ) xMPPConnection.createStanzaCollectorAndSend(userSearch).nextResultOrThrow());
    }

    public ReportedData sendSearchForm(XMPPConnection xMPPConnection, Form form, DomainBareJid domainBareJid) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        UserSearch userSearch = new UserSearch();
        userSearch.setType(IQ.Type.set);
        userSearch.setTo(domainBareJid);
        userSearch.addExtension(form.getDataFormToSend());
        return ReportedData.getReportedDataFrom((IQ) xMPPConnection.createStanzaCollectorAndSend(userSearch).nextResultOrThrow());
    }

    public ReportedData sendSimpleSearchForm(XMPPConnection xMPPConnection, Form form, DomainBareJid domainBareJid) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        SimpleUserSearch simpleUserSearch = new SimpleUserSearch();
        simpleUserSearch.setForm(form);
        simpleUserSearch.setType(IQ.Type.set);
        simpleUserSearch.setTo(domainBareJid);
        return ((SimpleUserSearch) xMPPConnection.createStanzaCollectorAndSend(simpleUserSearch).nextResultOrThrow()).getReportedData();
    }
}
