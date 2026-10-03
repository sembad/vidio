package com.google.android.play.core.splitinstall;

import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes3.dex */
final class Q {
    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.Q
    public static final a0 a(XmlPullParser xmlPullParser, Y y5) {
        while (xmlPullParser.next() != 1) {
            try {
                if (xmlPullParser.getEventType() == 2) {
                    if (!xmlPullParser.getName().equals("splits")) {
                        c(xmlPullParser, y5);
                    } else {
                        while (xmlPullParser.next() != 3) {
                            if (xmlPullParser.getEventType() == 2) {
                                if (xmlPullParser.getName().equals("module")) {
                                    String b5 = b("name", xmlPullParser, y5);
                                    if (b5 != null) {
                                        while (xmlPullParser.next() != 3) {
                                            if (xmlPullParser.getEventType() == 2) {
                                                if (!xmlPullParser.getName().equals("language")) {
                                                    c(xmlPullParser, y5);
                                                } else {
                                                    while (xmlPullParser.next() != 3) {
                                                        if (xmlPullParser.getEventType() == 2) {
                                                            if (xmlPullParser.getName().equals("entry")) {
                                                                String b6 = b("key", xmlPullParser, y5);
                                                                String b7 = b("split", xmlPullParser, y5);
                                                                c(xmlPullParser, y5);
                                                                if (b6 != null && b7 != null) {
                                                                    y5.a(b5, b6, b7);
                                                                }
                                                            } else {
                                                                c(xmlPullParser, y5);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        c(xmlPullParser, y5);
                                    }
                                } else {
                                    c(xmlPullParser, y5);
                                }
                            }
                        }
                    }
                }
            } catch (IOException | IllegalStateException | XmlPullParserException unused) {
                return null;
            }
        }
        return y5.b();
    }

    @androidx.annotation.Q
    private static final String b(String str, XmlPullParser xmlPullParser, Y y5) {
        for (int i5 = 0; i5 < xmlPullParser.getAttributeCount(); i5++) {
            if (xmlPullParser.getAttributeName(i5).equals(str)) {
                return xmlPullParser.getAttributeValue(i5);
            }
        }
        return null;
    }

    private static final void c(XmlPullParser xmlPullParser, Y y5) throws IOException, XmlPullParserException {
        int i5 = 1;
        while (i5 != 0) {
            int next = xmlPullParser.next();
            if (next != 2) {
                if (next == 3) {
                    i5--;
                }
            } else {
                i5++;
            }
        }
    }
}
