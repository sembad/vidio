package f8;

import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.ParserException;
import androidx.media3.exoplayer.upstream.c;
import f8.k;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xml.sax.helpers.DefaultHandler;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import v7.b1;
import v7.o0;
import v7.u0;
import yi.h0;
import yi.v0;

/* loaded from: classes.dex */
public final class d extends DefaultHandler implements c.a<c> {

    /* renamed from: b, reason: collision with root package name */
    private static final Pattern f34757b = Pattern.compile("(\\d+)(?:/(\\d+))?");

    /* renamed from: c, reason: collision with root package name */
    private static final Pattern f34758c = Pattern.compile("CC([1-4])=.*");

    /* renamed from: d, reason: collision with root package name */
    private static final Pattern f34759d = Pattern.compile("([1-9]|[1-5][0-9]|6[0-3])=.*");

    /* renamed from: e, reason: collision with root package name */
    private static final int[] f34760e = {2, 1, 2, 2, 2, 2, 1, 2, 2, 1, 1, 1, 1, 2, 1, 1, 2, 2, 2};

    /* renamed from: f, reason: collision with root package name */
    private static final int[] f34761f = {-1, 1, 2, 3, 4, 5, 6, 8, 2, 3, 4, 7, 8, 24, 8, 12, 10, 12, 14, 12, 14};

    /* renamed from: a, reason: collision with root package name */
    private final XmlPullParserFactory f34762a;

    protected static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final androidx.media3.common.a f34763a;

        /* renamed from: b, reason: collision with root package name */
        public final h0<b> f34764b;

        /* renamed from: c, reason: collision with root package name */
        public final k f34765c;

        /* renamed from: d, reason: collision with root package name */
        public final String f34766d;

        /* renamed from: e, reason: collision with root package name */
        public final ArrayList<DrmInitData.SchemeData> f34767e;

        /* renamed from: f, reason: collision with root package name */
        public final ArrayList<e> f34768f;

        /* renamed from: g, reason: collision with root package name */
        public final ArrayList f34769g;

        /* renamed from: h, reason: collision with root package name */
        public final ArrayList f34770h;

        public a(androidx.media3.common.a aVar, ArrayList arrayList, k kVar, String str, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5) {
            this.f34763a = aVar;
            this.f34764b = h0.r(arrayList);
            this.f34765c = kVar;
            this.f34766d = str;
            this.f34767e = arrayList2;
            this.f34768f = arrayList3;
            this.f34769g = arrayList4;
            this.f34770h = arrayList5;
        }
    }

    public d() {
        try {
            this.f34762a = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e11) {
            bb.a.b("Couldn't create XmlPullParserFactory instance", e11);
            throw null;
        }
    }

    private static long b(ArrayList arrayList, long j11, long j12, int i11, long j13) {
        int i12;
        if (i11 >= 0) {
            i12 = i11 + 1;
        } else {
            String str = u0.f63118a;
            i12 = (int) ((((j13 - j11) + j12) - 1) / j12);
        }
        for (int i13 = 0; i13 < i12; i13++) {
            arrayList.add(new k.d(j11, j12));
            j11 += j12;
        }
        return j11;
    }

    public static void c(XmlPullParser xmlPullParser) throws IOException, XmlPullParserException {
        if (xmlPullParser.getEventType() == 2) {
            int i11 = 1;
            while (i11 != 0) {
                xmlPullParser.next();
                if (xmlPullParser.getEventType() == 2) {
                    i11++;
                } else if (xmlPullParser.getEventType() == 3) {
                    i11--;
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x008f, code lost:
    
        if (r13 == 0) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0093, code lost:
    
        r10 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00cc, code lost:
    
        if (r13.equals("fa01") == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0190, code lost:
    
        if (r13 == 0) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a3, code lost:
    
        if (r13 < 33) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected static int d(org.xmlpull.v1.XmlPullParser r12, java.lang.String r13) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 526
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f8.d.d(org.xmlpull.v1.XmlPullParser, java.lang.String):int");
    }

    protected static long e(XmlPullParser xmlPullParser, long j11) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "availabilityTimeOffset");
        if (attributeValue == null) {
            return j11;
        }
        if ("INF".equals(attributeValue)) {
            return Long.MAX_VALUE;
        }
        return (long) (Float.parseFloat(attributeValue) * 1000000.0f);
    }

    protected static ArrayList f(XmlPullParser xmlPullParser, ArrayList arrayList, boolean z11) throws XmlPullParserException, IOException {
        String attributeValue = xmlPullParser.getAttributeValue(null, "dvb:priority");
        int parseInt = attributeValue != null ? Integer.parseInt(attributeValue) : z11 ? 1 : Integer.MIN_VALUE;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "dvb:weight");
        int parseInt2 = attributeValue2 != null ? Integer.parseInt(attributeValue2) : 1;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "serviceLocation");
        String str = "";
        do {
            xmlPullParser.next();
            if (xmlPullParser.getEventType() == 4) {
                str = xmlPullParser.getText();
            } else {
                c(xmlPullParser);
            }
        } while (!b1.b(xmlPullParser, "BaseURL"));
        if (o0.b(str)) {
            if (attributeValue3 == null) {
                attributeValue3 = str;
            }
            return v0.a(new b(str, attributeValue3, parseInt, parseInt2));
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            b bVar = (b) arrayList.get(i11);
            String d11 = o0.d(bVar.f34740a, str);
            String str2 = attributeValue3 == null ? d11 : attributeValue3;
            if (z11) {
                parseInt = bVar.f34742c;
                parseInt2 = bVar.f34743d;
                str2 = bVar.f34741b;
            }
            arrayList2.add(new b(d11, str2, parseInt, parseInt2));
        }
        return arrayList2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x016d  */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.util.UUID] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v16, types: [java.util.UUID] */
    /* JADX WARN: Type inference failed for: r7v17, types: [java.util.UUID] */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19, types: [java.util.UUID] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v26, types: [java.util.UUID] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.util.UUID] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v4, types: [byte[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected static android.util.Pair g(org.xmlpull.v1.XmlPullParser r14) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f8.d.g(org.xmlpull.v1.XmlPullParser):android.util.Pair");
    }

    protected static int h(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "contentType");
        if (TextUtils.isEmpty(attributeValue)) {
            return -1;
        }
        if ("audio".equals(attributeValue)) {
            return 1;
        }
        if ("video".equals(attributeValue)) {
            return 2;
        }
        if ("text".equals(attributeValue)) {
            return 3;
        }
        return "image".equals(attributeValue) ? 4 : -1;
    }

    protected static e i(XmlPullParser xmlPullParser, String str) throws XmlPullParserException, IOException {
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue == null) {
            attributeValue = "";
        }
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "value");
        if (attributeValue2 == null) {
            attributeValue2 = null;
        }
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "id");
        String str2 = attributeValue3 != null ? attributeValue3 : null;
        do {
            xmlPullParser.next();
        } while (!b1.b(xmlPullParser, str));
        return new e(attributeValue, attributeValue2, str2);
    }

    protected static float j(XmlPullParser xmlPullParser, float f11) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "frameRate");
        if (attributeValue != null) {
            Matcher matcher = f34757b.matcher(attributeValue);
            if (matcher.matches()) {
                int parseInt = Integer.parseInt(matcher.group(1));
                return !TextUtils.isEmpty(matcher.group(2)) ? parseInt / Integer.parseInt(r2) : parseInt;
            }
        }
        return f11;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:211:0x10a8 A[LOOP:5: B:203:0x0451->B:211:0x10a8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0f2f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0d81 A[LOOP:11: B:372:0x0777->B:383:0x0d81, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:384:0x09ed A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0a38  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0a96  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x0aac  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x0af1  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x0b19  */
    /* JADX WARN: Removed duplicated region for block: B:481:0x0bc1  */
    /* JADX WARN: Removed duplicated region for block: B:497:0x0c35  */
    /* JADX WARN: Removed duplicated region for block: B:500:0x0c44  */
    /* JADX WARN: Removed duplicated region for block: B:503:0x0c57  */
    /* JADX WARN: Removed duplicated region for block: B:506:0x0d2a  */
    /* JADX WARN: Removed duplicated region for block: B:509:0x0d3c  */
    /* JADX WARN: Removed duplicated region for block: B:515:0x0d57  */
    /* JADX WARN: Removed duplicated region for block: B:521:0x0d41  */
    /* JADX WARN: Removed duplicated region for block: B:522:0x0d2d  */
    /* JADX WARN: Removed duplicated region for block: B:523:0x0c68  */
    /* JADX WARN: Removed duplicated region for block: B:569:0x0c4d  */
    /* JADX WARN: Removed duplicated region for block: B:570:0x0c3e  */
    /* JADX WARN: Removed duplicated region for block: B:574:0x0c0d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:587:0x0a8b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x14a1 A[LOOP:1: B:50:0x0122->B:59:0x14a1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x146b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected static f8.c k(org.xmlpull.v1.XmlPullParser r154, android.net.Uri r155) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 5354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f8.d.k(org.xmlpull.v1.XmlPullParser, android.net.Uri):f8.c");
    }

    protected static i l(XmlPullParser xmlPullParser, String str, String str2) {
        long j11;
        long j12;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        String attributeValue2 = xmlPullParser.getAttributeValue(null, str2);
        if (attributeValue2 != null) {
            String[] split = attributeValue2.split("-");
            j11 = Long.parseLong(split[0]);
            if (split.length == 2) {
                j12 = (Long.parseLong(split[1]) - j11) + 1;
                return new i(attributeValue, j11, j12);
            }
        } else {
            j11 = 0;
        }
        j12 = -1;
        return new i(attributeValue, j11, j12);
    }

    protected static int m(String str) {
        if (str != null) {
            switch (str) {
                case "subtitle":
                case "forced_subtitle":
                case "forced-subtitle":
                    return 128;
                case "description":
                    return 512;
                case "enhanced-audio-intelligibility":
                    return 2048;
                case "alternate":
                    return 2;
                case "dub":
                    return 16;
                case "main":
                    return 1;
                case "sign":
                    return 256;
                case "caption":
                    return 64;
                case "commentary":
                    return 8;
                case "emergency":
                    return 32;
                case "supplementary":
                    return 4;
            }
        }
        return 0;
    }

    protected static int n(ArrayList arrayList) {
        int i11 = 0;
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            if (xi.c.a("http://dashif.org/guidelines/trickmode", ((e) arrayList.get(i12)).f34771a)) {
                i11 = 16384;
            }
        }
        return i11;
    }

    protected static k.e o(XmlPullParser xmlPullParser, k.e eVar) throws XmlPullParserException, IOException {
        long j11 = eVar != null ? eVar.f34802b : 1L;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j11 = Long.parseLong(attributeValue);
        }
        long j12 = j11;
        long j13 = eVar != null ? eVar.f34803c : 0L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j13 = Long.parseLong(attributeValue2);
        }
        long j14 = j13;
        long j15 = eVar != null ? eVar.f34816d : 0L;
        long j16 = eVar != null ? eVar.f34817e : 0L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "indexRange");
        if (attributeValue3 != null) {
            String[] split = attributeValue3.split("-");
            j15 = Long.parseLong(split[0]);
            j16 = (Long.parseLong(split[1]) - j15) + 1;
        }
        long j17 = j16;
        long j18 = j15;
        i iVar = eVar != null ? eVar.f34801a : null;
        while (true) {
            xmlPullParser.next();
            if (b1.c(xmlPullParser, "Initialization")) {
                iVar = l(xmlPullParser, "sourceURL", "range");
            } else {
                c(xmlPullParser);
            }
            i iVar2 = iVar;
            if (b1.b(xmlPullParser, "SegmentBase")) {
                return new k.e(iVar2, j12, j14, j18, j17);
            }
            iVar = iVar2;
        }
    }

    protected static k.b p(XmlPullParser xmlPullParser, k.b bVar, long j11, long j12, long j13, long j14, long j15) throws XmlPullParserException, IOException {
        long j16 = bVar != null ? bVar.f34802b : 1L;
        List list = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j16 = Long.parseLong(attributeValue);
        }
        long j17 = j16;
        long j18 = bVar != null ? bVar.f34803c : 0L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j18 = Long.parseLong(attributeValue2);
        }
        long j19 = j18;
        long j21 = bVar != null ? bVar.f34805e : -9223372036854775807L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "duration");
        if (attributeValue3 != null) {
            j21 = Long.parseLong(attributeValue3);
        }
        long j22 = j21;
        long j23 = bVar != null ? bVar.f34804d : 1L;
        String attributeValue4 = xmlPullParser.getAttributeValue(null, "startNumber");
        if (attributeValue4 != null) {
            j23 = Long.parseLong(attributeValue4);
        }
        long j24 = j23;
        long j25 = j14 == -9223372036854775807L ? j13 : j14;
        long j26 = j25 == Long.MAX_VALUE ? -9223372036854775807L : j25;
        i iVar = null;
        List list2 = null;
        do {
            xmlPullParser.next();
            if (b1.c(xmlPullParser, "Initialization")) {
                iVar = l(xmlPullParser, "sourceURL", "range");
            } else if (b1.c(xmlPullParser, "SegmentTimeline")) {
                list2 = r(xmlPullParser, j17, j12);
            } else if (b1.c(xmlPullParser, "SegmentURL")) {
                if (list == null) {
                    list = new ArrayList();
                }
                list.add(l(xmlPullParser, "media", "mediaRange"));
            } else {
                c(xmlPullParser);
            }
        } while (!b1.b(xmlPullParser, "SegmentList"));
        if (bVar != null) {
            if (iVar == null) {
                iVar = bVar.f34801a;
            }
            if (list2 == null) {
                list2 = bVar.f34806f;
            }
            if (list == null) {
                list = bVar.f34810j;
            }
        }
        return new k.b(iVar, j17, j19, j24, j22, list2, j26, list, u0.Y(j15), u0.Y(j11));
    }

    protected static k.c q(XmlPullParser xmlPullParser, k.c cVar, List list, long j11, long j12, long j13, long j14, long j15) throws XmlPullParserException, IOException {
        long j16;
        long j17 = cVar != null ? cVar.f34802b : 1L;
        i iVar = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j17 = Long.parseLong(attributeValue);
        }
        long j18 = j17;
        long j19 = cVar != null ? cVar.f34803c : 0L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j19 = Long.parseLong(attributeValue2);
        }
        long j21 = j19;
        long j22 = cVar != null ? cVar.f34805e : -9223372036854775807L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "duration");
        if (attributeValue3 != null) {
            j22 = Long.parseLong(attributeValue3);
        }
        long j23 = j22;
        long j24 = cVar != null ? cVar.f34804d : 1L;
        String attributeValue4 = xmlPullParser.getAttributeValue(null, "startNumber");
        if (attributeValue4 != null) {
            j24 = Long.parseLong(attributeValue4);
        }
        long j25 = j24;
        int i11 = 0;
        while (true) {
            if (i11 >= list.size()) {
                j16 = -1;
                break;
            }
            e eVar = (e) list.get(i11);
            if (xi.c.a("http://dashif.org/guidelines/last-segment-number", eVar.f34771a)) {
                j16 = Long.parseLong(eVar.f34772b);
                break;
            }
            i11++;
        }
        long j26 = j16;
        long j27 = j14 == -9223372036854775807L ? j13 : j14;
        long j28 = j27 == Long.MAX_VALUE ? -9223372036854775807L : j27;
        n nVar = cVar != null ? cVar.f34812k : null;
        String attributeValue5 = xmlPullParser.getAttributeValue(null, "media");
        if (attributeValue5 != null) {
            nVar = n.b(attributeValue5);
        }
        n nVar2 = nVar;
        n nVar3 = cVar != null ? cVar.f34811j : null;
        String attributeValue6 = xmlPullParser.getAttributeValue(null, "initialization");
        if (attributeValue6 != null) {
            nVar3 = n.b(attributeValue6);
        }
        n nVar4 = nVar3;
        List list2 = null;
        do {
            xmlPullParser.next();
            if (b1.c(xmlPullParser, "Initialization")) {
                iVar = l(xmlPullParser, "sourceURL", "range");
            } else if (b1.c(xmlPullParser, "SegmentTimeline")) {
                list2 = r(xmlPullParser, j18, j12);
            } else {
                c(xmlPullParser);
            }
        } while (!b1.b(xmlPullParser, "SegmentTemplate"));
        if (cVar != null) {
            if (iVar == null) {
                iVar = cVar.f34801a;
            }
            if (list2 == null) {
                list2 = cVar.f34806f;
            }
        }
        return new k.c(iVar, j18, j21, j25, j26, j23, list2, j28, nVar4, nVar2, u0.Y(j15), u0.Y(j11));
    }

    protected static ArrayList r(XmlPullParser xmlPullParser, long j11, long j12) throws XmlPullParserException, IOException {
        long j13;
        ArrayList arrayList = new ArrayList();
        long j14 = 0;
        long j15 = -9223372036854775807L;
        boolean z11 = false;
        int i11 = 0;
        do {
            xmlPullParser.next();
            if (b1.c(xmlPullParser, "S")) {
                String attributeValue = xmlPullParser.getAttributeValue(null, "t");
                long parseLong = attributeValue == null ? -9223372036854775807L : Long.parseLong(attributeValue);
                if (z11) {
                    int i12 = i11;
                    j13 = parseLong;
                    j14 = b(arrayList, j14, j15, i12, j13);
                } else {
                    j13 = parseLong;
                }
                if (j13 != -9223372036854775807L) {
                    j14 = j13;
                }
                String attributeValue2 = xmlPullParser.getAttributeValue(null, "d");
                j15 = attributeValue2 == null ? -9223372036854775807L : Long.parseLong(attributeValue2);
                String attributeValue3 = xmlPullParser.getAttributeValue(null, "r");
                i11 = attributeValue3 == null ? 0 : Integer.parseInt(attributeValue3);
                z11 = true;
            } else {
                c(xmlPullParser);
            }
        } while (!b1.b(xmlPullParser, "SegmentTimeline"));
        if (z11) {
            String str = u0.f63118a;
            b(arrayList, j14, j15, i11, u0.j0(j12, j11, 1000L, RoundingMode.DOWN));
        }
        return arrayList;
    }

    @Override // androidx.media3.exoplayer.upstream.c.a
    public final Object a(Uri uri, y7.g gVar) throws IOException {
        try {
            XmlPullParser newPullParser = this.f34762a.newPullParser();
            newPullParser.setInput(gVar, null);
            if (newPullParser.next() == 2 && "MPD".equals(newPullParser.getName())) {
                return k(newPullParser, uri);
            }
            throw ParserException.c("inputStream does not contain a valid media presentation description", null);
        } catch (XmlPullParserException e11) {
            if (e11.getDetail() instanceof IOException) {
                throw ((IOException) e11.getDetail());
            }
            throw ParserException.c(null, e11);
        }
    }
}
