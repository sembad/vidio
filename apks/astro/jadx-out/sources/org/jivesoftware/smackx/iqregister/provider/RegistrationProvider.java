package org.jivesoftware.smackx.iqregister.provider;

import java.util.HashMap;
import java.util.LinkedList;
import org.jivesoftware.smack.provider.IQProvider;
import org.jivesoftware.smack.util.PacketParserUtils;
import org.jivesoftware.smackx.iqregister.packet.Registration;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes4.dex */
public class RegistrationProvider extends IQProvider<Registration> {
    @Override // org.jivesoftware.smack.provider.Provider
    public Registration parse(XmlPullParser xmlPullParser, int i5) throws Exception {
        String str;
        HashMap hashMap = new HashMap();
        LinkedList linkedList = new LinkedList();
        String str2 = null;
        while (true) {
            int next = xmlPullParser.next();
            if (next == 2) {
                if (xmlPullParser.getNamespace().equals(Registration.NAMESPACE)) {
                    String name = xmlPullParser.getName();
                    if (xmlPullParser.next() == 4) {
                        str = xmlPullParser.getText();
                    } else {
                        str = "";
                    }
                    if (name.equals("instructions")) {
                        str2 = str;
                    } else {
                        hashMap.put(name, str);
                    }
                } else {
                    PacketParserUtils.addExtensionElement(linkedList, xmlPullParser);
                }
            } else if (next == 3 && xmlPullParser.getName().equals("query")) {
                Registration registration = new Registration(str2, hashMap);
                registration.addExtensions(linkedList);
                return registration;
            }
        }
    }
}
