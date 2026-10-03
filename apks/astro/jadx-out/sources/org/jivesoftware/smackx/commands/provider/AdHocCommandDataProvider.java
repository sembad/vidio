package org.jivesoftware.smackx.commands.provider;

import com.cisco.veop.client.AppConfig;
import com.clevertap.android.sdk.E;
import org.jivesoftware.smack.provider.ExtensionElementProvider;
import org.jivesoftware.smack.provider.IQProvider;
import org.jivesoftware.smack.util.PacketParserUtils;
import org.jivesoftware.smackx.commands.AdHocCommand;
import org.jivesoftware.smackx.commands.AdHocCommandNote;
import org.jivesoftware.smackx.commands.packet.AdHocCommandData;
import org.jivesoftware.smackx.xdata.packet.DataForm;
import org.jivesoftware.smackx.xdata.provider.DataFormProvider;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes4.dex */
public class AdHocCommandDataProvider extends IQProvider<AdHocCommandData> {

    /* loaded from: classes4.dex */
    public static class BadActionError extends ExtensionElementProvider<AdHocCommandData.SpecificError> {
        @Override // org.jivesoftware.smack.provider.Provider
        public AdHocCommandData.SpecificError parse(XmlPullParser xmlPullParser, int i5) {
            return new AdHocCommandData.SpecificError(AdHocCommand.SpecificErrorCondition.badAction);
        }
    }

    /* loaded from: classes4.dex */
    public static class BadLocaleError extends ExtensionElementProvider<AdHocCommandData.SpecificError> {
        @Override // org.jivesoftware.smack.provider.Provider
        public AdHocCommandData.SpecificError parse(XmlPullParser xmlPullParser, int i5) {
            return new AdHocCommandData.SpecificError(AdHocCommand.SpecificErrorCondition.badLocale);
        }
    }

    /* loaded from: classes4.dex */
    public static class BadPayloadError extends ExtensionElementProvider<AdHocCommandData.SpecificError> {
        @Override // org.jivesoftware.smack.provider.Provider
        public AdHocCommandData.SpecificError parse(XmlPullParser xmlPullParser, int i5) {
            return new AdHocCommandData.SpecificError(AdHocCommand.SpecificErrorCondition.badPayload);
        }
    }

    /* loaded from: classes4.dex */
    public static class BadSessionIDError extends ExtensionElementProvider<AdHocCommandData.SpecificError> {
        @Override // org.jivesoftware.smack.provider.Provider
        public AdHocCommandData.SpecificError parse(XmlPullParser xmlPullParser, int i5) {
            return new AdHocCommandData.SpecificError(AdHocCommand.SpecificErrorCondition.badSessionid);
        }
    }

    /* loaded from: classes4.dex */
    public static class MalformedActionError extends ExtensionElementProvider<AdHocCommandData.SpecificError> {
        @Override // org.jivesoftware.smack.provider.Provider
        public AdHocCommandData.SpecificError parse(XmlPullParser xmlPullParser, int i5) {
            return new AdHocCommandData.SpecificError(AdHocCommand.SpecificErrorCondition.malformedAction);
        }
    }

    /* loaded from: classes4.dex */
    public static class SessionExpiredError extends ExtensionElementProvider<AdHocCommandData.SpecificError> {
        @Override // org.jivesoftware.smack.provider.Provider
        public AdHocCommandData.SpecificError parse(XmlPullParser xmlPullParser, int i5) {
            return new AdHocCommandData.SpecificError(AdHocCommand.SpecificErrorCondition.sessionExpired);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.jivesoftware.smack.provider.Provider
    public AdHocCommandData parse(XmlPullParser xmlPullParser, int i5) throws Exception {
        AdHocCommandNote.Type type;
        AdHocCommandData adHocCommandData = new AdHocCommandData();
        DataFormProvider dataFormProvider = new DataFormProvider();
        adHocCommandData.setSessionID(xmlPullParser.getAttributeValue("", "sessionid"));
        adHocCommandData.setNode(xmlPullParser.getAttributeValue("", "node"));
        String attributeValue = xmlPullParser.getAttributeValue("", "status");
        AdHocCommand.Status status = AdHocCommand.Status.executing;
        if (status.toString().equalsIgnoreCase(attributeValue)) {
            adHocCommandData.setStatus(status);
        } else {
            AdHocCommand.Status status2 = AdHocCommand.Status.completed;
            if (status2.toString().equalsIgnoreCase(attributeValue)) {
                adHocCommandData.setStatus(status2);
            } else {
                AdHocCommand.Status status3 = AdHocCommand.Status.canceled;
                if (status3.toString().equalsIgnoreCase(attributeValue)) {
                    adHocCommandData.setStatus(status3);
                }
            }
        }
        String attributeValue2 = xmlPullParser.getAttributeValue("", "action");
        if (attributeValue2 != null) {
            AdHocCommand.Action valueOf = AdHocCommand.Action.valueOf(attributeValue2);
            if (valueOf != null && !valueOf.equals(AdHocCommand.Action.unknown)) {
                adHocCommandData.setAction(valueOf);
            } else {
                adHocCommandData.setAction(AdHocCommand.Action.unknown);
            }
        }
        boolean z5 = false;
        while (!z5) {
            int next = xmlPullParser.next();
            String name = xmlPullParser.getName();
            String namespace = xmlPullParser.getNamespace();
            if (next == 2) {
                if (xmlPullParser.getName().equals(E.f42342x4)) {
                    String attributeValue3 = xmlPullParser.getAttributeValue("", "execute");
                    if (attributeValue3 != null) {
                        adHocCommandData.setExecuteAction(AdHocCommand.Action.valueOf(attributeValue3));
                    }
                } else if (xmlPullParser.getName().equals("next")) {
                    adHocCommandData.addAction(AdHocCommand.Action.next);
                } else if (xmlPullParser.getName().equals(AppConfig.d.f26647i)) {
                    adHocCommandData.addAction(AdHocCommand.Action.complete);
                } else if (xmlPullParser.getName().equals("prev")) {
                    adHocCommandData.addAction(AdHocCommand.Action.prev);
                } else if (name.equals("x") && namespace.equals("jabber:x:data")) {
                    adHocCommandData.setForm((DataForm) dataFormProvider.parse(xmlPullParser));
                } else if (xmlPullParser.getName().equals("note")) {
                    String attributeValue4 = xmlPullParser.getAttributeValue("", "type");
                    if (attributeValue4 != null) {
                        type = AdHocCommandNote.Type.valueOf(attributeValue4);
                    } else {
                        type = AdHocCommandNote.Type.info;
                    }
                    adHocCommandData.addNote(new AdHocCommandNote(type, xmlPullParser.nextText()));
                } else if (xmlPullParser.getName().equals("error")) {
                    adHocCommandData.setError(PacketParserUtils.parseError(xmlPullParser));
                }
            } else if (next == 3 && xmlPullParser.getName().equals(AdHocCommandData.ELEMENT)) {
                z5 = true;
            }
        }
        return adHocCommandData;
    }
}
