package com.cisco.veop.sf_sdk.parsers;

import com.cisco.veop.sf_sdk.utils.K;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes2.dex */
public class d extends b {

    /* renamed from: c, reason: collision with root package name */
    private static final String f39323c = "SMPTEImageParser";

    public static com.cisco.veop.sf_sdk.parsers.subtitles.a o(final XmlPullParser xmlParser, String embracingTag) throws XmlPullParserException, IOException {
        if (xmlParser == null) {
            K.d(f39323c, "SMPTEImageParser()-> xmlParser == null");
            return null;
        }
        int eventType = xmlParser.getEventType();
        if (eventType == 2 && xmlParser.getName().equals(embracingTag)) {
            com.cisco.veop.sf_sdk.parsers.subtitles.a aVar = new com.cisco.veop.sf_sdk.parsers.subtitles.a();
            aVar.g(b.l(xmlParser.getAttributeValue(null, "xml:id")));
            aVar.f(b.l(xmlParser.getAttributeValue(null, "encoding")));
            aVar.h(b.l(xmlParser.getAttributeValue(null, "imagetype")));
            String str = null;
            while (eventType != 1) {
                if (eventType != 3) {
                    if (eventType == 4) {
                        str = xmlParser.getText();
                    }
                } else {
                    if (xmlParser.getName().equals(embracingTag)) {
                        aVar.e(b.l(str));
                        return aVar;
                    }
                    str = null;
                }
                eventType = xmlParser.next();
            }
        }
        return null;
    }
}
