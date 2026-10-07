package b5;

import android.net.Uri;
import c9.m1;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import x8.p1;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class k implements com.bumptech.glide.manager.i, d2.a {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:12:0x0073 A[PHI: r9
      0x0073: PHI (r9v4 java.lang.String) = (r9v1 java.lang.String), (r9v1 java.lang.String), (r9v1 java.lang.String), (r9v5 java.lang.String) binds: [B:55:0x013c, B:46:0x0117, B:37:0x00e5, B:11:0x0071] A[DONT_GENERATE, DONT_INLINE]] */
    public static void g(InputStream inputStream, m1 m1Var, c8.a aVar) throws XmlPullParserException, IOException {
        c9.m0.a(new byte[]{-35, -99, 121, 20, 39}, new byte[]{-76, -13, 9, 97, 83, 98, 19, -99});
        c9.m0.a(new byte[]{53, -48, -1, -20, 42, 91, -54}, new byte[]{86, -72, -98, -126, 68, 62, -90, -30});
        c9.m0.a(new byte[]{-65, -119, -18, -35, -53, 98, 76}, new byte[]{-49, -5, -127, -70, -71, 3, 33, 124});
        XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
        xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        XmlPullParser xmlPullParserNewPullParser = xmlPullParserFactoryNewInstance.newPullParser();
        xmlPullParserNewPullParser.setInput(inputStream, null);
        i9.g gVar = null;
        i9.a aVar2 = null;
        String string = null;
        for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.next()) {
            if (eventType == 2) {
                String name = xmlPullParserNewPullParser.getName();
                if (name != null) {
                    switch (name.hashCode()) {
                        case -968778980:
                            if (name.equals(c9.m0.a(new byte[]{52, -75, -95, 33, -29, -64, 89, -92, 33}, new byte[]{68, -57, -50, 70, -111, -95, 52, -55}))) {
                                long jL = f9.d.l(xmlPullParserNewPullParser.getAttributeValue(null, c9.m0.a(new byte[]{-85, -119, -9, 107, 53}, new byte[]{-40, -3, -106, 25, 65, -69, 29, 91})));
                                long jL2 = f9.d.l(xmlPullParserNewPullParser.getAttributeValue(null, c9.m0.a(new byte[]{100, -45, 105, 87}, new byte[]{23, -89, 6, 39, 98, 27, 10, 107})));
                                String attributeValue = xmlPullParserNewPullParser.getAttributeValue(null, c9.m0.a(new byte[]{-118, 16, 71, 116, -109, 122, -123}, new byte[]{-23, 120, 38, 26, -3, 31, -23, 107}));
                                o8.i.c(attributeValue);
                                gVar = new i9.g(attributeValue, jL, jL2);
                                continue;
                            }
                            break;
                        case 3079825:
                            if (!name.equals(c9.m0.a(new byte[]{-103, -16, 51, 43}, new byte[]{-3, -107, 64, 72, -8, 19, -125, -113}))) {
                            }
                            break;
                        case 110371416:
                            if (!name.equals(c9.m0.a(new byte[]{116, -20, 36, 44, -68}, new byte[]{0, -123, 80, 64, -39, 28, 72, -91}))) {
                            }
                            break;
                        case 738950403:
                            if (name.equals(c9.m0.a(new byte[]{41, 126, -94, 110, 119, -4, 73}, new byte[]{74, 22, -61, 0, 25, -103, 37, 36}))) {
                                String attributeValue2 = xmlPullParserNewPullParser.getAttributeValue(null, c9.m0.a(new byte[]{-28, 63}, new byte[]{-115, 91, 111, -125, -123, 70, 38, -122}));
                                o8.i.c(attributeValue2);
                                aVar2 = new i9.a(attributeValue2);
                                continue;
                            }
                            break;
                        case 1568910518:
                            if (!name.equals(c9.m0.a(new byte[]{-118, -16, 33, 8, -39, 100, 2, 121, -128, -8, 63, 29}, new byte[]{-18, -103, 82, 120, -75, 5, 123, 84}))) {
                            }
                            break;
                        default:
                            continue;
                    }
                    xmlPullParserNewPullParser.getAttributeValue(null, c9.m0.a(new byte[]{-55, -47, 85, -4}, new byte[]{-91, -80, 59, -101, 19, 101, -32, 81}));
                }
            } else if (eventType == 3) {
                String name2 = xmlPullParserNewPullParser.getName();
                if (name2 != null) {
                    switch (name2.hashCode()) {
                        case -968778980:
                            if (name2.equals(c9.m0.a(new byte[]{72, 111, -65, -38, -8, -8, 8, 125, 93}, new byte[]{56, 29, -48, -67, -118, -103, 101, 16}))) {
                                if (gVar != null) {
                                    aVar.invoke(gVar);
                                }
                                gVar = null;
                            }
                            break;
                        case 3079825:
                            if (name2.equals(c9.m0.a(new byte[]{-116, -36, 19, -100}, new byte[]{-24, -71, 96, -1, -48, 121, 29, -50}))) {
                                if (gVar != null && string != null && !v8.n.v(string)) {
                                    gVar.f6908e = string;
                                }
                                string = null;
                            }
                            break;
                        case 110371416:
                            if (name2.equals(c9.m0.a(new byte[]{34, 122, -48, -56, 53}, new byte[]{86, 19, -92, -92, 80, -8, 68, -54}))) {
                                if (gVar != null && string != null && !v8.n.v(string)) {
                                    c9.m0.a(new byte[]{-107, 83, -124, -123, -83, 56, 27}, new byte[]{-87, 32, -31, -15, -128, 7, 37, -18});
                                    gVar.f6907d = string;
                                }
                                string = null;
                            }
                            break;
                        case 738950403:
                            if (name2.equals(c9.m0.a(new byte[]{-36, 122, -15, 32, -48, 43, -93}, new byte[]{-65, 18, -112, 78, -66, 78, -49, -87}))) {
                                if (aVar2 != null) {
                                    m1Var.invoke(aVar2);
                                }
                                aVar2 = null;
                                break;
                            }
                            break;
                        case 1568910518:
                            if (name2.equals(c9.m0.a(new byte[]{-128, -76, -40, -128, -41, 118, 59, -77, -118, -68, -58, -107}, new byte[]{-28, -35, -85, -16, -69, 23, 66, -98}))) {
                                if (aVar2 != null && string != null && !v8.n.v(string)) {
                                    aVar2.f6855b = string;
                                }
                                string = null;
                            }
                            break;
                    }
                }
            } else if (eventType == 4) {
                String text = xmlPullParserNewPullParser.getText();
                o8.i.e(text, c9.m0.a(new byte[]{-6, -67, -17, -66, 117, 49, 39, -100, -77, -10, -75, -61}, new byte[]{-99, -40, -101, -22, 16, 73, 83, -76}));
                string = v8.n.G(text).toString();
            }
        }
    }

    public static v4.f h(v4.f fVar, String[] strArr, Map map) {
        int i10 = 0;
        if (fVar == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return (v4.f) map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                v4.f fVar2 = new v4.f();
                int length = strArr.length;
                while (i10 < length) {
                    fVar2.a((v4.f) map.get(strArr[i10]));
                    i10++;
                }
                return fVar2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                fVar.a((v4.f) map.get(strArr[0]));
                return fVar;
            }
            if (strArr != null && strArr.length > 1) {
                int length2 = strArr.length;
                while (i10 < length2) {
                    fVar.a((v4.f) map.get(strArr[i10]));
                    i10++;
                }
            }
        }
        return fVar;
    }

    @Override // d2.a
    public File b(z1.d dVar) {
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:28:0x0062  */
    /* JADX WARN: Code duplicated, block: B:7:0x0012  */
    public static int c(String str) {
        String str2 = str;
        if (str2 == null) {
            return -1;
        }
        ArrayList<u.a> arrayList = u.f2737a;
        switch (str2) {
            case "audio/x-flac":
                str2 = "audio/flac";
                break;
            case "audio/x-wav":
                str2 = "audio/wav";
                break;
            case "audio/mp3":
                str2 = "audio/mpeg";
                break;
        }
        switch (str2) {
            case "audio/eac3-joc":
            case "audio/ac3":
            case "audio/eac3":
                return 0;
            case "video/mp2p":
                return 10;
            case "video/mp2t":
                return 11;
            case "video/webm":
            case "audio/x-matroska":
            case "application/webm":
            case "audio/webm":
            case "video/x-matroska":
                return 6;
            case "audio/amr-wb":
            case "audio/amr":
            case "audio/3gpp":
                return 3;
            case "image/jpeg":
                return 14;
            case "application/mp4":
            case "audio/mp4":
            case "video/mp4":
                return 8;
            case "text/vtt":
                return 13;
            case "video/x-flv":
                return 5;
            case "audio/ac4":
                return 1;
            case "audio/ogg":
                return 9;
            case "audio/wav":
                return 12;
            case "audio/flac":
                return 4;
            case "audio/mpeg":
                return 7;
            default:
                return -1;
        }
    }

    public static int d(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return -1;
        }
        if (!lastPathSegment.endsWith(".ac3") && !lastPathSegment.endsWith(".ec3")) {
            if (lastPathSegment.endsWith(".ac4")) {
                return 1;
            }
            if (!lastPathSegment.endsWith(".adts") && !lastPathSegment.endsWith(".aac")) {
                if (lastPathSegment.endsWith(".amr")) {
                    return 3;
                }
                if (lastPathSegment.endsWith(".flac")) {
                    return 4;
                }
                if (lastPathSegment.endsWith(".flv")) {
                    return 5;
                }
                if (!lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) && !lastPathSegment.endsWith(".webm")) {
                    if (lastPathSegment.endsWith(".mp3")) {
                        return 7;
                    }
                    if (!lastPathSegment.endsWith(".mp4") && !lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) && !lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) && !lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
                        if (!lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) && !lastPathSegment.endsWith(".opus")) {
                            if (!lastPathSegment.endsWith(".ps") && !lastPathSegment.endsWith(".mpeg") && !lastPathSegment.endsWith(".mpg") && !lastPathSegment.endsWith(".m2p")) {
                                if (!lastPathSegment.endsWith(".ts") && !lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
                                    if (!lastPathSegment.endsWith(".wav") && !lastPathSegment.endsWith(".wave")) {
                                        if (!lastPathSegment.endsWith(".vtt") && !lastPathSegment.endsWith(".webvtt")) {
                                            if (!lastPathSegment.endsWith(".jpg") && !lastPathSegment.endsWith(".jpeg")) {
                                                return -1;
                                            }
                                            return 14;
                                        }
                                        return 13;
                                    }
                                    return 12;
                                }
                                return 11;
                            }
                            return 10;
                        }
                        return 9;
                    }
                    return 8;
                }
                return 6;
            }
            return 2;
        }
        return 0;
    }

    public static final void i(x8.g gVar, e8.e eVar, boolean z10) {
        Object objD;
        p1<?> p1VarB;
        boolean zB0;
        Object objG = gVar.g();
        Throwable thC = gVar.c(objG);
        if (thC != null) {
            objD = b8.h.a(thC);
        } else {
            objD = gVar.d(objG);
        }
        if (z10) {
            kotlinx.coroutines.internal.e eVar2 = (kotlinx.coroutines.internal.e) eVar;
            g8.c cVar = eVar2.f7746g;
            Object obj = eVar2.f7748i;
            e8.h context = cVar.getContext();
            Object objC = kotlinx.coroutines.internal.t.c(context, obj);
            if (objC != kotlinx.coroutines.internal.t.f7775a) {
                p1VarB = x8.r.b(cVar, context, objC);
            } else {
                p1VarB = null;
            }
            try {
                eVar2.f7746g.resumeWith(objD);
                b8.l lVar = b8.l.f2822a;
                if (p1VarB != null) {
                    if (!zB0) {
                        return;
                    }
                }
                return;
            } finally {
                if (p1VarB == null || p1VarB.b0()) {
                    kotlinx.coroutines.internal.t.a(context, objC);
                }
            }
        }
        eVar.resumeWith(objD);
    }

    @Override // com.bumptech.glide.manager.i
    public void e(com.bumptech.glide.manager.j jVar) {
        jVar.i();
    }

    @Override // com.bumptech.glide.manager.i
    public void f(com.bumptech.glide.manager.j jVar) {
    }

    @Override // d2.a
    public void a(z1.d dVar, b2.g gVar) {
    }
}
