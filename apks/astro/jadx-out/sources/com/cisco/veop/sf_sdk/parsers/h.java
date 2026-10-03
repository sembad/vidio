package com.cisco.veop.sf_sdk.parsers;

import android.text.TextUtils;
import com.google.android.exoplayer2.text.ttml.TtmlNode;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes2.dex */
public class h extends b {
    public static com.cisco.veop.sf_sdk.parsers.subtitles.g o(XmlPullParser xmlParser, String embracingTag) throws XmlPullParserException, IOException {
        boolean z5;
        int i5;
        int eventType = xmlParser.getEventType();
        if (eventType != 2 || !xmlParser.getName().equals(embracingTag)) {
            return null;
        }
        com.cisco.veop.sf_sdk.parsers.subtitles.g gVar = new com.cisco.veop.sf_sdk.parsers.subtitles.g();
        String l5 = b.l(xmlParser.getAttributeValue(null, TtmlNode.TAG_REGION));
        String l6 = b.l(xmlParser.getAttributeValue(null, "style"));
        gVar.p(l5);
        gVar.q(l6);
        gVar.n(b.l(xmlParser.getAttributeValue(null, "smpte:backgroundImage")));
        gVar.j(b.m(xmlParser.getAttributeValue(null, "begin")));
        gVar.l(b.m(xmlParser.getAttributeValue(null, "end")));
        gVar.k(b.m(xmlParser.getAttributeValue(null, "dur")));
        String l7 = b.l(xmlParser.getAttributeValue(null, "tts:extent"));
        String l8 = b.l(xmlParser.getAttributeValue(null, "tts:origin"));
        com.cisco.veop.sf_sdk.parsers.subtitles.b bVar = new com.cisco.veop.sf_sdk.parsers.subtitles.b();
        if (!TextUtils.isEmpty(l7)) {
            bVar.i(b.h(l8));
            if (l8.indexOf(37) != -1) {
                i5 = 0;
            } else {
                i5 = 1;
            }
            bVar.k(i5);
            z5 = true;
        } else {
            z5 = false;
        }
        if (!TextUtils.isEmpty(l8)) {
            bVar.g(b.h(l7));
            z5 = true;
        }
        if (z5) {
            gVar.o(bVar);
        }
        String str = null;
        boolean z6 = false;
        while (eventType != 1) {
            if (eventType != 2) {
                if (eventType != 3) {
                    if (eventType == 4 && z6) {
                        str = xmlParser.getText();
                    }
                } else {
                    if (xmlParser.getName().equals("span")) {
                        z6 = false;
                    }
                    if (xmlParser.getName().equals(embracingTag)) {
                        gVar.r(b.l(str));
                        return gVar;
                    }
                }
            } else {
                if (xmlParser.getName().equals("span")) {
                    String attributeValue = xmlParser.getAttributeValue(null, TtmlNode.TAG_REGION);
                    if (attributeValue != null && !TextUtils.isEmpty(attributeValue)) {
                        gVar.p(attributeValue);
                    }
                    String attributeValue2 = xmlParser.getAttributeValue(null, "style");
                    if (attributeValue2 != null && !TextUtils.isEmpty(attributeValue2)) {
                        gVar.q(attributeValue2);
                    }
                    z6 = true;
                }
                if (xmlParser.getName().equals("smpte:image")) {
                    gVar.m(d.o(xmlParser, "smpte:image"));
                }
            }
            eventType = xmlParser.next();
        }
        return gVar;
    }
}
