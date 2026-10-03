package y9;

import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.ParserException;
import androidx.media3.exoplayer.upstream.c;
import com.bumptech.glide.request.target.Target;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.share.internal.ShareConstants;
import com.google.common.collect.a1;
import com.google.common.collect.k0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import lo.g0;
import o9.d1;
import o9.p0;
import o9.w0;
import org.xml.sax.helpers.DefaultHandler;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import y9.k;

/* loaded from: classes.dex */
public final class d extends DefaultHandler implements c.a<c> {

    /* renamed from: b, reason: collision with root package name */
    private static final Pattern f80530b = Pattern.compile("(\\d+)(?:/(\\d+))?");

    /* renamed from: c, reason: collision with root package name */
    private static final Pattern f80531c = Pattern.compile("CC([1-4])=.*");

    /* renamed from: d, reason: collision with root package name */
    private static final Pattern f80532d = Pattern.compile("([1-9]|[1-5][0-9]|6[0-3])=.*");

    /* renamed from: e, reason: collision with root package name */
    private static final int[] f80533e = {2, 1, 2, 2, 2, 2, 1, 2, 2, 1, 1, 1, 1, 2, 1, 1, 2, 2, 2};

    /* renamed from: f, reason: collision with root package name */
    private static final int[] f80534f = {-1, 1, 2, 3, 4, 5, 6, 8, 2, 3, 4, 7, 8, 24, 8, 12, 10, 12, 14, 12, 14};

    /* renamed from: a, reason: collision with root package name */
    private final XmlPullParserFactory f80535a;

    /* loaded from: classes3.dex */
    protected static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final androidx.media3.common.a f80536a;

        /* renamed from: b, reason: collision with root package name */
        public final k0<b> f80537b;

        /* renamed from: c, reason: collision with root package name */
        public final k f80538c;

        /* renamed from: d, reason: collision with root package name */
        public final String f80539d;

        /* renamed from: e, reason: collision with root package name */
        public final ArrayList<DrmInitData.SchemeData> f80540e;

        /* renamed from: f, reason: collision with root package name */
        public final ArrayList<e> f80541f;

        /* renamed from: g, reason: collision with root package name */
        public final ArrayList f80542g;

        /* renamed from: h, reason: collision with root package name */
        public final ArrayList f80543h;

        public a(androidx.media3.common.a aVar, ArrayList arrayList, k kVar, String str, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5) {
            this.f80536a = aVar;
            this.f80537b = k0.p(arrayList);
            this.f80538c = kVar;
            this.f80539d = str;
            this.f80540e = arrayList2;
            this.f80541f = arrayList3;
            this.f80542g = arrayList4;
            this.f80543h = arrayList5;
        }
    }

    public d() {
        try {
            this.f80535a = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e11) {
            pc.a.a("Couldn't create XmlPullParserFactory instance", e11);
            throw null;
        }
    }

    private static long b(ArrayList arrayList, long j11, long j12, int i11, long j13) {
        int i12;
        if (i11 >= 0) {
            i12 = i11 + 1;
        } else {
            String str = w0.f57600a;
            i12 = (int) ((((j13 - j11) + j12) - 1) / j12);
        }
        for (int i13 = 0; i13 < i12; i13++) {
            arrayList.add(new k.d(j11, j12));
            j11 += j12;
        }
        return j11;
    }

    public static void c(XmlPullParser xmlPullParser) throws IOException, XmlPullParserException {
        if (d1.e(xmlPullParser)) {
            int i11 = 1;
            while (i11 != 0) {
                xmlPullParser.next();
                if (d1.e(xmlPullParser)) {
                    i11++;
                } else if (d1.c(xmlPullParser)) {
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
        throw new UnsupportedOperationException("Method not decompiled: y9.d.d(org.xmlpull.v1.XmlPullParser, java.lang.String):int");
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
        int parseInt = attributeValue != null ? Integer.parseInt(attributeValue) : z11 ? 1 : Target.SIZE_ORIGINAL;
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
        } while (!d1.d(xmlPullParser, "BaseURL"));
        if (p0.b(str)) {
            if (attributeValue3 == null) {
                attributeValue3 = str;
            }
            return a1.a(new b(str, attributeValue3, parseInt, parseInt2));
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            b bVar = (b) arrayList.get(i11);
            String d11 = p0.d(bVar.f80513a, str);
            String str2 = attributeValue3 == null ? d11 : attributeValue3;
            if (z11) {
                parseInt = bVar.f80515c;
                parseInt2 = bVar.f80516d;
                str2 = bVar.f80514b;
            }
            arrayList2.add(new b(d11, str2, parseInt, parseInt2));
        }
        return arrayList2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0122  */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.util.UUID] */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.util.UUID] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15, types: [java.util.UUID] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v20, types: [java.util.UUID] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.UUID] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v4, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.util.UUID] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected static android.util.Pair g(org.xmlpull.v1.XmlPullParser r11) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y9.d.g(org.xmlpull.v1.XmlPullParser):android.util.Pair");
    }

    protected static int h(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "contentType");
        if (TextUtils.isEmpty(attributeValue)) {
            return -1;
        }
        if ("audio".equals(attributeValue)) {
            return 1;
        }
        if (AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO.equals(attributeValue)) {
            return 2;
        }
        if (ViewHierarchyConstants.TEXT_KEY.equals(attributeValue)) {
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
        } while (!d1.d(xmlPullParser, str));
        return new e(attributeValue, attributeValue2, str2);
    }

    protected static float j(XmlPullParser xmlPullParser, float f11) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "frameRate");
        if (attributeValue != null) {
            Matcher matcher = f80530b.matcher(attributeValue);
            if (matcher.matches()) {
                int parseInt = Integer.parseInt(matcher.group(1));
                return !TextUtils.isEmpty(matcher.group(2)) ? parseInt / Integer.parseInt(r2) : parseInt;
            }
        }
        return f11;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:211:0x1076 A[LOOP:5: B:203:0x0451->B:211:0x1076, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0f2f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0d84 A[LOOP:11: B:357:0x0777->B:368:0x0d84, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:369:0x09ed A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0a38  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0a96  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x0aac  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0af1  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x0b19  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x0bc1  */
    /* JADX WARN: Removed duplicated region for block: B:483:0x0c38  */
    /* JADX WARN: Removed duplicated region for block: B:486:0x0c47  */
    /* JADX WARN: Removed duplicated region for block: B:489:0x0c5a  */
    /* JADX WARN: Removed duplicated region for block: B:492:0x0d2d  */
    /* JADX WARN: Removed duplicated region for block: B:495:0x0d3f  */
    /* JADX WARN: Removed duplicated region for block: B:501:0x0d5a  */
    /* JADX WARN: Removed duplicated region for block: B:507:0x0d44  */
    /* JADX WARN: Removed duplicated region for block: B:508:0x0d30  */
    /* JADX WARN: Removed duplicated region for block: B:509:0x0c6b  */
    /* JADX WARN: Removed duplicated region for block: B:555:0x0c50  */
    /* JADX WARN: Removed duplicated region for block: B:556:0x0c41  */
    /* JADX WARN: Removed duplicated region for block: B:559:0x0c10 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:572:0x0a8b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x146f A[LOOP:1: B:50:0x0122->B:59:0x146f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x1439 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected static y9.c k(org.xmlpull.v1.XmlPullParser r154, android.net.Uri r155) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 5304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y9.d.k(org.xmlpull.v1.XmlPullParser, android.net.Uri):y9.c");
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
                    return UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
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
            if (g0.a("http://dashif.org/guidelines/trickmode", ((e) arrayList.get(i12)).f80544a)) {
                i11 = 16384;
            }
        }
        return i11;
    }

    protected static k.e o(XmlPullParser xmlPullParser, k.e eVar) throws XmlPullParserException, IOException {
        long j11 = eVar != null ? eVar.f80575b : 1L;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j11 = Long.parseLong(attributeValue);
        }
        long j12 = j11;
        long j13 = eVar != null ? eVar.f80576c : 0L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j13 = Long.parseLong(attributeValue2);
        }
        long j14 = j13;
        long j15 = eVar != null ? eVar.f80589d : 0L;
        long j16 = eVar != null ? eVar.f80590e : 0L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "indexRange");
        if (attributeValue3 != null) {
            String[] split = attributeValue3.split("-");
            j15 = Long.parseLong(split[0]);
            j16 = (Long.parseLong(split[1]) - j15) + 1;
        }
        long j17 = j16;
        long j18 = j15;
        i iVar = eVar != null ? eVar.f80574a : null;
        while (true) {
            xmlPullParser.next();
            if (d1.f(xmlPullParser, "Initialization")) {
                iVar = l(xmlPullParser, "sourceURL", "range");
            } else {
                c(xmlPullParser);
            }
            i iVar2 = iVar;
            if (d1.d(xmlPullParser, "SegmentBase")) {
                return new k.e(iVar2, j12, j14, j18, j17);
            }
            iVar = iVar2;
        }
    }

    protected static k.b p(XmlPullParser xmlPullParser, k.b bVar, long j11, long j12, long j13, long j14, long j15) throws XmlPullParserException, IOException {
        long j16 = bVar != null ? bVar.f80575b : 1L;
        List list = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j16 = Long.parseLong(attributeValue);
        }
        long j17 = j16;
        long j18 = bVar != null ? bVar.f80576c : 0L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j18 = Long.parseLong(attributeValue2);
        }
        long j19 = j18;
        long j21 = bVar != null ? bVar.f80578e : -9223372036854775807L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "duration");
        if (attributeValue3 != null) {
            j21 = Long.parseLong(attributeValue3);
        }
        long j22 = j21;
        long j23 = bVar != null ? bVar.f80577d : 1L;
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
            if (d1.f(xmlPullParser, "Initialization")) {
                iVar = l(xmlPullParser, "sourceURL", "range");
            } else if (d1.f(xmlPullParser, "SegmentTimeline")) {
                list2 = r(xmlPullParser, j17, j12);
            } else if (d1.f(xmlPullParser, "SegmentURL")) {
                if (list == null) {
                    list = new ArrayList();
                }
                list.add(l(xmlPullParser, ShareConstants.WEB_DIALOG_PARAM_MEDIA, "mediaRange"));
            } else {
                c(xmlPullParser);
            }
        } while (!d1.d(xmlPullParser, "SegmentList"));
        if (bVar != null) {
            if (iVar == null) {
                iVar = bVar.f80574a;
            }
            if (list2 == null) {
                list2 = bVar.f80579f;
            }
            if (list == null) {
                list = bVar.f80583j;
            }
        }
        return new k.b(iVar, j17, j19, j24, j22, list2, j26, list, w0.Y(j15), w0.Y(j11));
    }

    protected static k.c q(XmlPullParser xmlPullParser, k.c cVar, List list, long j11, long j12, long j13, long j14, long j15) throws XmlPullParserException, IOException {
        long j16;
        long j17 = cVar != null ? cVar.f80575b : 1L;
        i iVar = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j17 = Long.parseLong(attributeValue);
        }
        long j18 = j17;
        long j19 = cVar != null ? cVar.f80576c : 0L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j19 = Long.parseLong(attributeValue2);
        }
        long j21 = j19;
        long j22 = cVar != null ? cVar.f80578e : -9223372036854775807L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "duration");
        if (attributeValue3 != null) {
            j22 = Long.parseLong(attributeValue3);
        }
        long j23 = j22;
        long j24 = cVar != null ? cVar.f80577d : 1L;
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
            if (g0.a("http://dashif.org/guidelines/last-segment-number", eVar.f80544a)) {
                j16 = Long.parseLong(eVar.f80545b);
                break;
            }
            i11++;
        }
        long j26 = j16;
        long j27 = j14 == -9223372036854775807L ? j13 : j14;
        long j28 = j27 == Long.MAX_VALUE ? -9223372036854775807L : j27;
        n nVar = cVar != null ? cVar.f80585k : null;
        String attributeValue5 = xmlPullParser.getAttributeValue(null, ShareConstants.WEB_DIALOG_PARAM_MEDIA);
        if (attributeValue5 != null) {
            nVar = n.b(attributeValue5);
        }
        n nVar2 = nVar;
        n nVar3 = cVar != null ? cVar.f80584j : null;
        String attributeValue6 = xmlPullParser.getAttributeValue(null, "initialization");
        if (attributeValue6 != null) {
            nVar3 = n.b(attributeValue6);
        }
        n nVar4 = nVar3;
        List list2 = null;
        do {
            xmlPullParser.next();
            if (d1.f(xmlPullParser, "Initialization")) {
                iVar = l(xmlPullParser, "sourceURL", "range");
            } else if (d1.f(xmlPullParser, "SegmentTimeline")) {
                list2 = r(xmlPullParser, j18, j12);
            } else {
                c(xmlPullParser);
            }
        } while (!d1.d(xmlPullParser, "SegmentTemplate"));
        if (cVar != null) {
            if (iVar == null) {
                iVar = cVar.f80574a;
            }
            if (list2 == null) {
                list2 = cVar.f80579f;
            }
        }
        return new k.c(iVar, j18, j21, j25, j26, j23, list2, j28, nVar4, nVar2, w0.Y(j15), w0.Y(j11));
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
            if (d1.f(xmlPullParser, "S")) {
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
        } while (!d1.d(xmlPullParser, "SegmentTimeline"));
        if (z11) {
            String str = w0.f57600a;
            b(arrayList, j14, j15, i11, w0.j0(j12, j11, 1000L, RoundingMode.DOWN));
        }
        return arrayList;
    }

    @Override // androidx.media3.exoplayer.upstream.c.a
    public final Object a(Uri uri, r9.g gVar) throws IOException {
        try {
            XmlPullParser newPullParser = this.f80535a.newPullParser();
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
