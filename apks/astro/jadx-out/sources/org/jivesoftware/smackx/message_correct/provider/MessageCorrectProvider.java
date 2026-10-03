package org.jivesoftware.smackx.message_correct.provider;

import java.io.IOException;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.provider.ExtensionElementProvider;
import org.jivesoftware.smackx.message_correct.element.MessageCorrectExtension;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes4.dex */
public class MessageCorrectProvider extends ExtensionElementProvider<MessageCorrectExtension> {
    @Override // org.jivesoftware.smack.provider.Provider
    public MessageCorrectExtension parse(XmlPullParser xmlPullParser, int i5) throws XmlPullParserException, IOException, SmackException {
        return new MessageCorrectExtension(xmlPullParser.getAttributeValue("", "id"));
    }
}
