package com.cisco.veop.sf_sdk.parsers;

import com.cisco.veop.sf_sdk.utils.K;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes2.dex */
public class c extends b {

    /* renamed from: c, reason: collision with root package name */
    private static final String f39321c = "SMPTECaptionListParser";

    /* renamed from: d, reason: collision with root package name */
    private static final int f39322d = 112;

    public static List<com.cisco.veop.sf_sdk.parsers.subtitles.g> o(final XmlPullParser xmlParser, String embracingTag) throws XmlPullParserException, IOException {
        if (xmlParser == null) {
            K.d(f39321c, "SMPTECaptionListParser()-> xmlParser == null");
            return null;
        }
        int eventType = xmlParser.getEventType();
        if (eventType == 2 && xmlParser.getName().equals(embracingTag)) {
            ArrayList arrayList = new ArrayList();
            while (eventType != 1) {
                if (eventType != 2) {
                    if (eventType == 3 && xmlParser.getName().equals(embracingTag)) {
                        return arrayList;
                    }
                } else if (b.c(xmlParser.getName()) == 112) {
                    arrayList.add(h.o(xmlParser, "p"));
                }
                eventType = xmlParser.next();
            }
        }
        return null;
    }
}
