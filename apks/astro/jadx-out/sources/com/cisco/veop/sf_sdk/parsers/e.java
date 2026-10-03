package com.cisco.veop.sf_sdk.parsers;

import com.cisco.veop.sf_sdk.utils.K;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes2.dex */
public class e extends b {

    /* renamed from: c, reason: collision with root package name */
    private static final String f39324c = "SMPTERegionParser";

    public static com.cisco.veop.sf_sdk.parsers.subtitles.b o(final XmlPullParser xmlParser, String embracingTag) throws XmlPullParserException, IOException {
        int i5;
        if (xmlParser == null) {
            K.d(f39324c, "SMPTERegion()-> xmlParser == null");
            return null;
        }
        if (xmlParser.getEventType() != 2 || !xmlParser.getName().equals(embracingTag)) {
            return null;
        }
        com.cisco.veop.sf_sdk.parsers.subtitles.b bVar = new com.cisco.veop.sf_sdk.parsers.subtitles.b();
        bVar.h(b.l(xmlParser.getAttributeValue(null, "xml:id")));
        bVar.j(b.l(xmlParser.getAttributeValue(null, "style")));
        String l5 = b.l(xmlParser.getAttributeValue(null, "tts:origin"));
        bVar.i(b.h(l5));
        if (l5.indexOf(37) != -1) {
            i5 = 0;
        } else {
            i5 = 1;
        }
        bVar.k(i5);
        bVar.g(b.h(b.l(xmlParser.getAttributeValue(null, "tts:extent"))));
        return bVar;
    }
}
