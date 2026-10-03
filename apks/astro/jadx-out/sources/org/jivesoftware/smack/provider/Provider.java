package org.jivesoftware.smack.provider;

import org.jivesoftware.smack.packet.Element;
import org.jivesoftware.smack.util.ParserUtils;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes4.dex */
public abstract class Provider<E extends Element> {
    public final E parse(XmlPullParser xmlPullParser) throws Exception {
        ParserUtils.assertAtStartTag(xmlPullParser);
        int depth = xmlPullParser.getDepth();
        E parse = parse(xmlPullParser, depth);
        ParserUtils.forwardToEndTagOfDepth(xmlPullParser, depth);
        return parse;
    }

    public abstract E parse(XmlPullParser xmlPullParser, int i5) throws Exception;
}
