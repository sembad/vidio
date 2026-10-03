package org.jivesoftware.smackx.bytestreams.socks5.provider;

import N0.b;
import java.io.IOException;
import org.jivesoftware.smack.provider.IQProvider;
import org.jivesoftware.smack.util.ParserUtils;
import org.jivesoftware.smackx.bytestreams.socks5.packet.Bytestream;
import org.jxmpp.jid.Jid;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes4.dex */
public class BytestreamsProvider extends IQProvider<Bytestream> {
    @Override // org.jivesoftware.smack.provider.Provider
    public Bytestream parse(XmlPullParser xmlPullParser, int i5) throws XmlPullParserException, IOException {
        Bytestream bytestream = new Bytestream();
        String attributeValue = xmlPullParser.getAttributeValue("", "sid");
        String attributeValue2 = xmlPullParser.getAttributeValue("", b.f1028Z);
        boolean z5 = false;
        loop0: while (true) {
            String str = null;
            Jid jid = null;
            String str2 = null;
            while (!z5) {
                int next = xmlPullParser.next();
                String name = xmlPullParser.getName();
                if (next == 2) {
                    if (name.equals(Bytestream.StreamHost.ELEMENTNAME)) {
                        jid = ParserUtils.getJidAttribute(xmlPullParser);
                        str2 = xmlPullParser.getAttributeValue("", "host");
                        str = xmlPullParser.getAttributeValue("", "port");
                    } else if (name.equals(Bytestream.StreamHostUsed.ELEMENTNAME)) {
                        bytestream.setUsedHost(ParserUtils.getJidAttribute(xmlPullParser));
                    } else if (name.equals(Bytestream.Activate.ELEMENTNAME)) {
                        bytestream.setToActivate(ParserUtils.getJidAttribute(xmlPullParser));
                    }
                } else if (next != 3) {
                    continue;
                } else if (name.equals("streamhost")) {
                    if (str == null) {
                        bytestream.addStreamHost(jid, str2);
                    } else {
                        bytestream.addStreamHost(jid, str2, Integer.parseInt(str));
                    }
                } else if (name.equals("query")) {
                    z5 = true;
                }
            }
            break loop0;
        }
        if (attributeValue2 == null) {
            bytestream.setMode(Bytestream.Mode.tcp);
        } else {
            bytestream.setMode(Bytestream.Mode.fromName(attributeValue2));
        }
        bytestream.setSessionID(attributeValue);
        return bytestream;
    }
}
