package org.jivesoftware.smack.provider;

import java.io.IOException;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.packet.Bind;
import org.jivesoftware.smack.util.ParserUtils;
import org.jxmpp.jid.impl.JidCreate;
import org.jxmpp.jid.parts.Resourcepart;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes4.dex */
public class BindIQProvider extends IQProvider<Bind> {
    @Override // org.jivesoftware.smack.provider.Provider
    public Bind parse(XmlPullParser xmlPullParser, int i5) throws XmlPullParserException, IOException, SmackException {
        Bind bind = null;
        while (true) {
            int next = xmlPullParser.next();
            if (next != 2) {
                if (next == 3 && xmlPullParser.getDepth() == i5) {
                    return bind;
                }
            } else {
                String name = xmlPullParser.getName();
                name.hashCode();
                if (name.equals("resource")) {
                    bind = Bind.newSet(Resourcepart.from(xmlPullParser.nextText()));
                } else if (name.equals(ParserUtils.JID)) {
                    bind = Bind.newResult(JidCreate.entityFullFrom(xmlPullParser.nextText()));
                }
            }
        }
    }
}
