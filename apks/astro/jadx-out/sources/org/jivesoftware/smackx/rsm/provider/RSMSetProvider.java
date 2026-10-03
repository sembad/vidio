package org.jivesoftware.smackx.rsm.provider;

import com.clevertap.android.sdk.E;
import com.google.android.exoplayer2.text.ttml.TtmlNode;
import java.io.IOException;
import org.jivesoftware.smack.provider.ExtensionElementProvider;
import org.jivesoftware.smack.util.ParserUtils;
import org.jivesoftware.smackx.rsm.packet.RSMSet;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes4.dex */
public class RSMSetProvider extends ExtensionElementProvider<RSMSet> {
    public static final RSMSetProvider INSTANCE = new RSMSetProvider();

    @Override // org.jivesoftware.smack.provider.Provider
    public RSMSet parse(XmlPullParser xmlPullParser, int i5) throws XmlPullParserException, IOException {
        char c5;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        int i6 = -1;
        int i7 = -1;
        int i8 = -1;
        int i9 = -1;
        while (true) {
            int next = xmlPullParser.next();
            if (next != 2) {
                if (next == 3 && xmlPullParser.getDepth() == i5) {
                    return new RSMSet(str, str2, i6, i7, str3, i8, str4, i9);
                }
            } else {
                String name = xmlPullParser.getName();
                name.hashCode();
                switch (name.hashCode()) {
                    case -1392885889:
                        if (name.equals(TtmlNode.ANNOTATION_POSITION_BEFORE)) {
                            c5 = 0;
                            break;
                        }
                        break;
                    case 107876:
                        if (name.equals(E.f42311s3)) {
                            c5 = 1;
                            break;
                        }
                        break;
                    case 3314326:
                        if (name.equals("last")) {
                            c5 = 2;
                            break;
                        }
                        break;
                    case 92734940:
                        if (name.equals(TtmlNode.ANNOTATION_POSITION_AFTER)) {
                            c5 = 3;
                            break;
                        }
                        break;
                    case 94851343:
                        if (name.equals("count")) {
                            c5 = 4;
                            break;
                        }
                        break;
                    case 97440432:
                        if (name.equals("first")) {
                            c5 = 5;
                            break;
                        }
                        break;
                    case 100346066:
                        if (name.equals("index")) {
                            c5 = 6;
                            break;
                        }
                        break;
                }
                c5 = 65535;
                switch (c5) {
                    case 0:
                        str2 = xmlPullParser.nextText();
                        continue;
                    case 1:
                        i8 = ParserUtils.getIntegerFromNextText(xmlPullParser);
                        continue;
                    case 2:
                        str3 = xmlPullParser.nextText();
                        continue;
                    case 3:
                        str = xmlPullParser.nextText();
                        continue;
                    case 4:
                        i6 = ParserUtils.getIntegerFromNextText(xmlPullParser);
                        continue;
                    case 5:
                        i9 = ParserUtils.getIntegerAttribute(xmlPullParser, "index", -1);
                        str4 = xmlPullParser.nextText();
                        continue;
                    case 6:
                        i7 = ParserUtils.getIntegerFromNextText(xmlPullParser);
                        break;
                }
            }
        }
    }
}
