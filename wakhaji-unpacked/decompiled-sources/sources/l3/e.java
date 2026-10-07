package l3;

import com.bumptech.glide.manager.f;
import java.io.IOException;
import java.io.StringReader;
import l7.l0;
import l7.r;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f7931a = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f7932b = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f7933c = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    public static l0 b(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        r.b bVar = r.f8091d;
        r.a aVar = new r.a();
        String strConcat = str.concat(":Item");
        String strConcat2 = str.concat(":Directory");
        do {
            xmlPullParser.next();
            if (b5.c.e(xmlPullParser, strConcat)) {
                String strConcat3 = str2.concat(":Mime");
                String strConcat4 = str2.concat(":Semantic");
                String strConcat5 = str2.concat(":Length");
                String strConcat6 = str2.concat(":Padding");
                String strC = b5.c.c(xmlPullParser, strConcat3);
                String strC2 = b5.c.c(xmlPullParser, strConcat4);
                String strC3 = b5.c.c(xmlPullParser, strConcat5);
                String strC4 = b5.c.c(xmlPullParser, strConcat6);
                if (strC == null || strC2 == null) {
                    return l0.f8053g;
                }
                aVar.b(new b.a(strC, strC3 != null ? Long.parseLong(strC3) : 0L, strC4 != null ? Long.parseLong(strC4) : 0L));
            }
        } while (!b5.c.d(xmlPullParser, strConcat2));
        return aVar.c();
    }

    public static b a(String str) throws XmlPullParserException, IOException {
        XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
        xmlPullParserNewPullParser.setInput(new StringReader(str));
        xmlPullParserNewPullParser.next();
        if (b5.c.e(xmlPullParserNewPullParser, "x:xmpmeta")) {
            r.b bVar = r.f8091d;
            l0 l0VarB = l0.f8053g;
            long j6 = -9223372036854775807L;
            loop0: do {
                xmlPullParserNewPullParser.next();
                if (b5.c.e(xmlPullParserNewPullParser, "rdf:Description")) {
                    for (int i10 = 0; i10 < 4; i10++) {
                        String strC = b5.c.c(xmlPullParserNewPullParser, f7931a[i10]);
                        if (strC != null) {
                            if (Integer.parseInt(strC) != 1) {
                                break loop0;
                            }
                            int i11 = 0;
                            while (true) {
                                if (i11 < 4) {
                                    String strC2 = b5.c.c(xmlPullParserNewPullParser, f7932b[i11]);
                                    if (strC2 != null) {
                                        j6 = Long.parseLong(strC2);
                                        if (j6 != -1) {
                                            break;
                                        }
                                        break;
                                    }
                                    i11++;
                                }
                                j6 = -9223372036854775807L;
                                break;
                            }
                            int i12 = 0;
                            while (true) {
                                if (i12 < 2) {
                                    String strC3 = b5.c.c(xmlPullParserNewPullParser, f7933c[i12]);
                                    if (strC3 != null) {
                                        Object[] objArr = {new b.a("image/jpeg", 0L, 0L), new b.a("video/mp4", Long.parseLong(strC3), 0L)};
                                        f.a(objArr);
                                        l0VarB = r.i(2, objArr);
                                        break;
                                    }
                                    i12++;
                                } else {
                                    r.b bVar2 = r.f8091d;
                                    l0VarB = l0.f8053g;
                                    break;
                                }
                            }
                        }
                    }
                    return null;
                }
                if (b5.c.e(xmlPullParserNewPullParser, "Container:Directory")) {
                    l0VarB = b(xmlPullParserNewPullParser, "Container", "Item");
                } else if (b5.c.e(xmlPullParserNewPullParser, "GContainer:Directory")) {
                    l0VarB = b(xmlPullParserNewPullParser, "GContainer", "GContainerItem");
                }
            } while (!b5.c.d(xmlPullParserNewPullParser, "x:xmpmeta"));
            if (l0VarB.isEmpty()) {
                break loop0;
            }
            return new b(j6, l0VarB);
            return null;
        }
        throw o0.a(null, "Couldn't find xmp metadata");
    }
}
