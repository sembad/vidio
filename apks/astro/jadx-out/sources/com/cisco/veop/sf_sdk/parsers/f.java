package com.cisco.veop.sf_sdk.parsers;

import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes2.dex */
public class f extends b {
    public static com.cisco.veop.sf_sdk.parsers.subtitles.d o(XmlPullParser xmlParser, String embracingTag) throws XmlPullParserException, IOException {
        int i5;
        if (xmlParser.getEventType() != 2 || !xmlParser.getName().equals(embracingTag)) {
            return null;
        }
        com.cisco.veop.sf_sdk.parsers.subtitles.d dVar = new com.cisco.veop.sf_sdk.parsers.subtitles.d();
        dVar.p(b.l(xmlParser.getAttributeValue(null, "xml:id")));
        dVar.n(b.l(xmlParser.getAttributeValue(null, "tts:fontStyle")));
        dVar.o(b.l(xmlParser.getAttributeValue(null, "tts:fontWeight")));
        dVar.l(b.l(xmlParser.getAttributeValue(null, "tts:fontFamily")));
        dVar.k(b.e(xmlParser.getAttributeValue(null, "tts:color")));
        dVar.j(b.e(xmlParser.getAttributeValue(null, "tts:backgroundColor")));
        String l5 = b.l(xmlParser.getAttributeValue(null, "tts:fontSize"));
        dVar.m(b.h(l5));
        if (l5.indexOf(37) != -1) {
            i5 = 0;
        } else {
            i5 = 1;
        }
        dVar.q(i5);
        return dVar;
    }
}
