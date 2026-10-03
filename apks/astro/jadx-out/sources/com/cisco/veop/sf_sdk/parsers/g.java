package com.cisco.veop.sf_sdk.parsers;

import android.text.TextUtils;
import com.cisco.veop.sf_sdk.utils.K;
import com.google.android.exoplayer2.text.ttml.TtmlNode;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes2.dex */
public class g extends b implements a<com.cisco.veop.sf_sdk.parsers.subtitles.f> {

    /* renamed from: c, reason: collision with root package name */
    private static final String f39325c = "SMPTESubtitlesParser";

    /* renamed from: d, reason: collision with root package name */
    private static final int f39326d = 109780401;

    /* renamed from: e, reason: collision with root package name */
    private static final int f39327e = 499350120;

    /* renamed from: f, reason: collision with root package name */
    private static final int f39328f = -934795532;

    /* renamed from: g, reason: collision with root package name */
    private static final int f39329g = 99473;

    /* renamed from: h, reason: collision with root package name */
    private static final int f39330h = 815731339;

    /* renamed from: i, reason: collision with root package name */
    private static final int f39331i = -943997954;

    /* renamed from: j, reason: collision with root package name */
    private static final int f39332j = -1465445766;

    /* renamed from: k, reason: collision with root package name */
    private static final int f39333k = 3712;

    @Override // com.cisco.veop.sf_sdk.parsers.a
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public com.cisco.veop.sf_sdk.parsers.subtitles.f a(final XmlPullParser parser) throws IOException, XmlPullParserException {
        if (parser == null) {
            K.d(f39325c, "readXmlNode()-> parser == null");
            return null;
        }
        com.cisco.veop.sf_sdk.parsers.subtitles.f fVar = new com.cisco.veop.sf_sdk.parsers.subtitles.f();
        int eventType = parser.getEventType();
        String str = null;
        while (eventType != 1) {
            if (eventType != 2) {
                if (eventType != 3) {
                    if (eventType == 4) {
                        str = parser.getText();
                    }
                } else {
                    int c5 = b.c(parser.getName());
                    if (c5 != f39332j) {
                        if (c5 != f39331i) {
                            if (c5 != f39330h) {
                                str = null;
                            } else {
                                fVar.t(str);
                            }
                        } else {
                            fVar.p(str);
                        }
                    } else {
                        fVar.p(str);
                    }
                }
            } else {
                switch (b.c(parser.getName())) {
                    case f39328f /* -934795532 */:
                        com.cisco.veop.sf_sdk.parsers.subtitles.b o5 = e.o(parser, TtmlNode.TAG_REGION);
                        if (o5 == null) {
                            break;
                        } else {
                            o5.a(fVar.k()[0], fVar.k()[1]);
                            fVar.b(o5);
                            break;
                        }
                    case f39333k /* 3712 */:
                        fVar.q(b.l(parser.getAttributeValue(null, "xml:lang")));
                        fVar.s(b.h(parser.getAttributeValue(null, "tts:extent")));
                        fVar.r(b.h(parser.getAttributeValue(null, "ttp:pixelAspectRatio")));
                        break;
                    case f39329g /* 99473 */:
                        if (TextUtils.isEmpty(parser.getAttributeValue(null, "begin"))) {
                            fVar.n(c.o(parser, TtmlNode.TAG_DIV));
                            break;
                        } else {
                            if (fVar.d() == null) {
                                fVar.n(new ArrayList());
                            }
                            fVar.d().add(h.o(parser, TtmlNode.TAG_DIV));
                            break;
                        }
                    case f39326d /* 109780401 */:
                        com.cisco.veop.sf_sdk.parsers.subtitles.d o6 = f.o(parser, "style");
                        if (o6 == null) {
                            break;
                        } else {
                            o6.a(fVar.k()[0], fVar.k()[1]);
                            fVar.c(o6);
                            break;
                        }
                    case f39327e /* 499350120 */:
                        fVar.a(d.o(parser, "smpte:image"));
                        break;
                }
            }
            eventType = parser.next();
        }
        return fVar;
    }
}
