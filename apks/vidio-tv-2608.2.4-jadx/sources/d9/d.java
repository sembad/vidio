package d9;

import androidx.media3.common.ParserException;
import d9.c;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import v7.b1;
import v7.u;
import yi.h0;

/* loaded from: classes.dex */
final class d {

    /* renamed from: a, reason: collision with root package name */
    private static final String[] f31768a = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};

    /* renamed from: b, reason: collision with root package name */
    private static final String[] f31769b = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};

    /* renamed from: c, reason: collision with root package name */
    private static final String[] f31770c = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    public static boolean a(String str) {
        if (str == null) {
            return false;
        }
        for (int i11 = 0; i11 < 4; i11++) {
            if (str.contains(f31768a[i11] + "=\"1\"")) {
                return true;
            }
        }
        return false;
    }

    public static c b(String str) throws IOException {
        try {
            return c(str);
        } catch (ParserException | NumberFormatException | XmlPullParserException unused) {
            u.h("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005e, code lost:
    
        if (r6 == (-1)) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static d9.c c(java.lang.String r19) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            org.xmlpull.v1.XmlPullParserFactory r0 = org.xmlpull.v1.XmlPullParserFactory.newInstance()
            org.xmlpull.v1.XmlPullParser r0 = r0.newPullParser()
            java.io.StringReader r1 = new java.io.StringReader
            r2 = r19
            r1.<init>(r2)
            r0.setInput(r1)
            r0.next()
            java.lang.String r1 = "x:xmpmeta"
            boolean r2 = v7.b1.c(r0, r1)
            r3 = 0
            if (r2 == 0) goto Lcf
            yi.h0 r2 = yi.h0.u()
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = r4
        L28:
            r0.next()
            java.lang.String r8 = "rdf:Description"
            boolean r8 = v7.b1.c(r0, r8)
            if (r8 == 0) goto L9b
            r2 = 0
            r6 = r2
        L35:
            r7 = 4
            if (r6 >= r7) goto Lc8
            java.lang.String[] r8 = d9.d.f31768a
            r8 = r8[r6]
            java.lang.String r8 = v7.b1.a(r0, r8)
            if (r8 == 0) goto L98
            int r6 = java.lang.Integer.parseInt(r8)
            r8 = 1
            if (r6 != r8) goto Lc8
            r6 = r2
        L4a:
            if (r6 >= r7) goto L60
            java.lang.String[] r8 = d9.d.f31769b
            r8 = r8[r6]
            java.lang.String r8 = v7.b1.a(r0, r8)
            if (r8 == 0) goto L62
            long r6 = java.lang.Long.parseLong(r8)
            r8 = -1
            int r8 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r8 != 0) goto L65
        L60:
            r6 = r4
            goto L65
        L62:
            int r6 = r6 + 1
            goto L4a
        L65:
            r8 = 2
            if (r2 >= r8) goto L93
            java.lang.String[] r8 = d9.d.f31770c
            r8 = r8[r2]
            java.lang.String r8 = v7.b1.a(r0, r8)
            if (r8 == 0) goto L90
            long r11 = java.lang.Long.parseLong(r8)
            d9.c$a r13 = new d9.c$a
            r15 = 0
            r17 = 0
            java.lang.String r14 = "image/jpeg"
            r13.<init>(r14, r15, r17)
            r2 = r13
            d9.c$a r9 = new d9.c$a
            java.lang.String r10 = "video/mp4"
            r13 = 0
            r9.<init>(r10, r11, r13)
            yi.h0 r2 = yi.h0.y(r2, r9)
            goto Lbc
        L90:
            int r2 = r2 + 1
            goto L65
        L93:
            yi.h0 r2 = yi.h0.u()
            goto Lbc
        L98:
            int r6 = r6 + 1
            goto L35
        L9b:
            java.lang.String r8 = "Container:Directory"
            boolean r8 = v7.b1.c(r0, r8)
            if (r8 == 0) goto Lac
            java.lang.String r2 = "Container"
            java.lang.String r8 = "Item"
            yi.h0 r2 = d(r0, r2, r8)
            goto Lbc
        Lac:
            java.lang.String r8 = "GContainer:Directory"
            boolean r8 = v7.b1.c(r0, r8)
            if (r8 == 0) goto Lbc
            java.lang.String r2 = "GContainer"
            java.lang.String r8 = "GContainerItem"
            yi.h0 r2 = d(r0, r2, r8)
        Lbc:
            boolean r8 = v7.b1.b(r0, r1)
            if (r8 == 0) goto L28
            boolean r0 = r2.isEmpty()
            if (r0 == 0) goto Lc9
        Lc8:
            return r3
        Lc9:
            d9.c r0 = new d9.c
            r0.<init>(r6, r2)
            return r0
        Lcf:
            java.lang.String r0 = "Couldn't find xmp metadata"
            androidx.media3.common.ParserException r0 = androidx.media3.common.ParserException.a(r3, r0)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: d9.d.c(java.lang.String):d9.c");
    }

    private static h0<c.a> d(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        int i11 = h0.f70137i;
        h0.a aVar = new h0.a();
        String concat = str.concat(":Item");
        String concat2 = str.concat(":Directory");
        do {
            xmlPullParser.next();
            if (b1.c(xmlPullParser, concat)) {
                String concat3 = str2.concat(":Mime");
                String concat4 = str2.concat(":Semantic");
                String concat5 = str2.concat(":Length");
                String concat6 = str2.concat(":Padding");
                String a11 = b1.a(xmlPullParser, concat3);
                String a12 = b1.a(xmlPullParser, concat4);
                String a13 = b1.a(xmlPullParser, concat5);
                String a14 = b1.a(xmlPullParser, concat6);
                if (a11 == null || a12 == null) {
                    return h0.u();
                }
                aVar.e(new c.a(a11, a13 != null ? Long.parseLong(a13) : 0L, a14 != null ? Long.parseLong(a14) : 0L));
            }
        } while (!b1.b(xmlPullParser, concat2));
        return aVar.j();
    }
}
