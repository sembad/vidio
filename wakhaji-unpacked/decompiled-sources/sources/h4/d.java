package h4;

import a5.d0;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.Pair;
import android.util.Xml;
import b5.m0;
import b5.q0;
import b5.u;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import l7.l0;
import l7.r;
import l7.z;
import org.xml.sax.helpers.DefaultHandler;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import org.xmlpull.v1.XmlSerializer;
import x2.c0;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class d extends DefaultHandler implements d0.a<c> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f6289b = Pattern.compile("(\\d+)(?:/(\\d+))?");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f6290c = Pattern.compile("CC([1-4])=.*");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f6291d = Pattern.compile("([1-9]|[1-5][0-9]|6[0-3])=.*");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f6292e = {-1, 1, 2, 3, 4, 5, 6, 8, 2, 3, 4, 7, 8, 24, 8, 12, 10, 12, 14, 12, 14};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static String f6293f = "";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final XmlPullParserFactory f6294a;

    public d() {
        try {
            this.f6294a = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e10) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e10);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:37:0x0069  */
    /* JADX WARN: Code duplicated, block: B:40:0x0079  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public static int d(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue == null) {
            attributeValue = null;
        }
        attributeValue.getClass();
        byte b10 = 3;
        int i10 = 2;
        int i11 = -1;
        switch (attributeValue) {
            case "urn:mpeg:dash:23003:3:audio_channel_configuration:2011":
                String attributeValue2 = xmlPullParser.getAttributeValue(null, "value");
                if (attributeValue2 != null) {
                    i11 = Integer.parseInt(attributeValue2);
                    break;
                }
                break;
            case "tag:dolby.com,2014:dash:audio_channel_configuration:2011":
            case "urn:dolby:dash:audio_channel_configuration:2011":
                String attributeValue3 = xmlPullParser.getAttributeValue(null, "value");
                if (attributeValue3 != null) {
                    String strK = q5.a.k(attributeValue3);
                    strK.getClass();
                    switch (strK.hashCode()) {
                        case 1596796:
                            if (!strK.equals("4000")) {
                                b10 = -1;
                            } else {
                                b10 = 0;
                            }
                            break;
                        case 2937391:
                            if (!strK.equals("a000")) {
                                b10 = -1;
                            } else {
                                b10 = 1;
                            }
                            break;
                        case 3094035:
                            if (!strK.equals("f801")) {
                                b10 = -1;
                            } else {
                                b10 = 2;
                            }
                            break;
                        case 3133436:
                            if (!strK.equals("fa01")) {
                                b10 = -1;
                            }
                            break;
                        default:
                            b10 = -1;
                            break;
                    }
                    switch (b10) {
                        case 0:
                            i10 = 1;
                            break;
                        case 1:
                            break;
                        case 2:
                            i10 = 6;
                            break;
                        case 3:
                            i10 = 8;
                            break;
                        default:
                            i10 = -1;
                            break;
                    }
                } else {
                    i10 = -1;
                }
                i11 = i10;
                break;
            case "urn:mpeg:mpegB:cicp:ChannelConfiguration":
                String attributeValue4 = xmlPullParser.getAttributeValue(null, "value");
                int i12 = attributeValue4 == null ? -1 : Integer.parseInt(attributeValue4);
                if (i12 >= 0) {
                    int[] iArr = f6292e;
                    if (i12 < iArr.length) {
                        i11 = iArr[i12];
                    }
                    break;
                }
                break;
        }
        do {
            xmlPullParser.next();
        } while (!b5.c.d(xmlPullParser, "AudioChannelConfiguration"));
        return i11;
    }

    public static long e(XmlPullParser xmlPullParser, long j6) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "availabilityTimeOffset");
        if (attributeValue == null) {
            return j6;
        }
        if ("INF".equals(attributeValue)) {
            return Long.MAX_VALUE;
        }
        return (long) (Float.parseFloat(attributeValue) * 1000000.0f);
    }

    public static int h(XmlPullParser xmlPullParser) {
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
        return "text".equals(attributeValue) ? 3 : -1;
    }

    public static e i(XmlPullParser xmlPullParser, String str) throws XmlPullParserException, IOException {
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
        } while (!b5.c.d(xmlPullParser, str));
        return new e(attributeValue, attributeValue2, str2);
    }

    public static long j(XmlPullParser xmlPullParser, String str, long j6) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return j6;
        }
        Matcher matcher = q0.f2728h.matcher(attributeValue);
        if (!matcher.matches()) {
            return (long) (Double.parseDouble(attributeValue) * 3600.0d * 1000.0d);
        }
        boolean zIsEmpty = TextUtils.isEmpty(matcher.group(1));
        String strGroup = matcher.group(3);
        double d8 = strGroup != null ? Double.parseDouble(strGroup) * 3.1556908E7d : 0.0d;
        String strGroup2 = matcher.group(5);
        double d10 = d8 + (strGroup2 != null ? Double.parseDouble(strGroup2) * 2629739.0d : 0.0d);
        String strGroup3 = matcher.group(7);
        double d11 = d10 + (strGroup3 != null ? Double.parseDouble(strGroup3) * 86400.0d : 0.0d);
        String strGroup4 = matcher.group(10);
        double d12 = d11 + (strGroup4 != null ? Double.parseDouble(strGroup4) * 3600.0d : 0.0d);
        String strGroup5 = matcher.group(12);
        double d13 = d12 + (strGroup5 != null ? Double.parseDouble(strGroup5) * 60.0d : 0.0d);
        String strGroup6 = matcher.group(14);
        long j10 = (long) ((d13 + (strGroup6 != null ? Double.parseDouble(strGroup6) : 0.0d)) * 1000.0d);
        return !zIsEmpty ? -j10 : j10;
    }

    public static float k(XmlPullParser xmlPullParser, float f10) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "frameRate");
        if (attributeValue != null) {
            Matcher matcher = f6289b.matcher(attributeValue);
            if (matcher.matches()) {
                int i10 = Integer.parseInt(matcher.group(1));
                String strGroup = matcher.group(2);
                return !TextUtils.isEmpty(strGroup) ? i10 / Integer.parseInt(strGroup) : i10;
            }
        }
        return f10;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:273:0x0892  */
    /* JADX WARN: Code duplicated, block: B:275:0x0899  */
    /* JADX WARN: Code duplicated, block: B:277:0x089f  */
    /* JADX WARN: Code duplicated, block: B:278:0x08a4  */
    /* JADX WARN: Code duplicated, block: B:280:0x08aa  */
    /* JADX WARN: Code duplicated, block: B:282:0x08b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:284:0x08b7  */
    /* JADX WARN: Code duplicated, block: B:286:0x08bf  */
    /* JADX WARN: Code duplicated, block: B:292:0x08d2 A[PHI: r3
      0x08d2: PHI (r3v40 java.lang.String) = (r3v39 java.lang.String), (r3v41 java.lang.String), (r3v41 java.lang.String) binds: [B:295:0x08de, B:282:0x08b4, B:683:0x08d2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:293:0x08d4  */
    /* JADX WARN: Code duplicated, block: B:294:0x08d6  */
    /* JADX WARN: Code duplicated, block: B:296:0x08e0  */
    /* JADX WARN: Code duplicated, block: B:298:0x08ec  */
    /* JADX WARN: Code duplicated, block: B:301:0x08f6  */
    /* JADX WARN: Code duplicated, block: B:304:0x0901  */
    /* JADX WARN: Code duplicated, block: B:306:0x0913  */
    /* JADX WARN: Code duplicated, block: B:308:0x091b  */
    /* JADX WARN: Code duplicated, block: B:318:0x0936 A[PHI: r1
      0x0936: PHI (r1v88 java.lang.String) = (r1v87 java.lang.String), (r1v118 java.lang.String) binds: [B:300:0x08f4, B:316:0x0933] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:322:0x0942  */
    /* JADX WARN: Code duplicated, block: B:324:0x0954  */
    /* JADX WARN: Code duplicated, block: B:326:0x0958  */
    /* JADX WARN: Code duplicated, block: B:327:0x095a  */
    /* JADX WARN: Code duplicated, block: B:329:0x0962  */
    /* JADX WARN: Code duplicated, block: B:332:0x096b  */
    /* JADX WARN: Code duplicated, block: B:333:0x096d  */
    /* JADX WARN: Code duplicated, block: B:339:0x0980  */
    /* JADX WARN: Code duplicated, block: B:341:0x0990  */
    /* JADX WARN: Code duplicated, block: B:346:0x09a4  */
    /* JADX WARN: Code duplicated, block: B:348:0x09be  */
    /* JADX WARN: Code duplicated, block: B:350:0x09c6  */
    /* JADX WARN: Code duplicated, block: B:352:0x09d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:353:0x09d2  */
    /* JADX WARN: Code duplicated, block: B:354:0x09d4  */
    /* JADX WARN: Code duplicated, block: B:356:0x09db  */
    /* JADX WARN: Code duplicated, block: B:357:0x09dd  */
    /* JADX WARN: Code duplicated, block: B:360:0x09e6  */
    /* JADX WARN: Code duplicated, block: B:361:0x09e8  */
    /* JADX WARN: Code duplicated, block: B:364:0x09f1  */
    /* JADX WARN: Code duplicated, block: B:365:0x09f3  */
    /* JADX WARN: Code duplicated, block: B:368:0x09fc  */
    /* JADX WARN: Code duplicated, block: B:369:0x09fe  */
    /* JADX WARN: Code duplicated, block: B:372:0x0a07  */
    /* JADX WARN: Code duplicated, block: B:373:0x0a09  */
    /* JADX WARN: Code duplicated, block: B:376:0x0a12  */
    /* JADX WARN: Code duplicated, block: B:379:0x0a17  */
    /* JADX WARN: Code duplicated, block: B:380:0x0a19  */
    /* JADX WARN: Code duplicated, block: B:381:0x0a1c  */
    /* JADX WARN: Code duplicated, block: B:382:0x0a1e  */
    /* JADX WARN: Code duplicated, block: B:383:0x0a21  */
    /* JADX WARN: Code duplicated, block: B:384:0x0a24  */
    /* JADX WARN: Code duplicated, block: B:388:0x0a61  */
    /* JADX WARN: Code duplicated, block: B:390:0x0a70  */
    /* JADX WARN: Code duplicated, block: B:392:0x0a76  */
    /* JADX WARN: Code duplicated, block: B:393:0x0a7d  */
    /* JADX WARN: Code duplicated, block: B:395:0x0a83  */
    /* JADX WARN: Code duplicated, block: B:397:0x0a8d  */
    /* JADX WARN: Code duplicated, block: B:400:0x0a94  */
    /* JADX WARN: Code duplicated, block: B:402:0x0aa6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:407:0x0ac9  */
    /* JADX WARN: Code duplicated, block: B:410:0x0acf  */
    /* JADX WARN: Code duplicated, block: B:412:0x0ad8  */
    /* JADX WARN: Code duplicated, block: B:415:0x0adf  */
    /* JADX WARN: Code duplicated, block: B:417:0x0af1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:423:0x0b14  */
    /* JADX WARN: Code duplicated, block: B:428:0x0b21  */
    /* JADX WARN: Code duplicated, block: B:431:0x0b2f  */
    /* JADX WARN: Code duplicated, block: B:433:0x0b38  */
    /* JADX WARN: Code duplicated, block: B:436:0x0b4d  */
    /* JADX WARN: Code duplicated, block: B:438:0x0b51  */
    /* JADX WARN: Code duplicated, block: B:440:0x0b54 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:441:0x0b56  */
    /* JADX WARN: Code duplicated, block: B:442:0x0b58  */
    /* JADX WARN: Code duplicated, block: B:445:0x0b7b A[LOOP:8: B:229:0x05f8->B:445:0x0b7b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:480:0x0cf4  */
    /* JADX WARN: Code duplicated, block: B:482:0x0d05  */
    /* JADX WARN: Code duplicated, block: B:485:0x0d0b  */
    /* JADX WARN: Code duplicated, block: B:488:0x0d1a  */
    /* JADX WARN: Code duplicated, block: B:490:0x0d26  */
    /* JADX WARN: Code duplicated, block: B:493:0x0d37  */
    /* JADX WARN: Code duplicated, block: B:496:0x0d3e  */
    /* JADX WARN: Code duplicated, block: B:507:0x0d71  */
    /* JADX WARN: Code duplicated, block: B:510:0x0d89  */
    /* JADX WARN: Code duplicated, block: B:511:0x0d91  */
    /* JADX WARN: Code duplicated, block: B:513:0x0d95  */
    /* JADX WARN: Code duplicated, block: B:518:0x0dd1 A[LOOP:4: B:145:0x039b->B:518:0x0dd1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:625:0x1179  */
    /* JADX WARN: Code duplicated, block: B:627:0x117d  */
    /* JADX WARN: Code duplicated, block: B:629:0x1181 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:631:0x1184  */
    /* JADX WARN: Code duplicated, block: B:635:0x1192  */
    /* JADX WARN: Code duplicated, block: B:637:0x11a4  */
    /* JADX WARN: Code duplicated, block: B:639:0x11ab A[LOOP:0: B:29:0x0096->B:639:0x11ab, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:640:0x0dab A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:642:0x1175 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:646:0x0ce4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:653:0x0d5e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:658:0x088c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:661:0x092e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:666:0x096f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:669:0x0997 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:674:0x0acd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:678:0x0b14 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:680:0x0b11 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:683:0x08d2 A[SYNTHETIC] */
    public static c l(XmlPullParser xmlPullParser, b bVar) throws XmlPullParserException, IOException {
        String str;
        String str2;
        ArrayList arrayList;
        ArrayList arrayList2;
        long j6;
        String str3;
        long j10;
        String str4;
        ByteArrayOutputStream byteArrayOutputStream;
        String str5;
        String str6;
        String str7;
        ByteArrayOutputStream byteArrayOutputStream2;
        ArrayList arrayList3;
        long j11;
        String str8;
        ArrayList arrayList4;
        long j12;
        int i10;
        float f10;
        int i11;
        long j13;
        String str9;
        String str10;
        ArrayList arrayList5;
        String str11;
        ArrayList arrayList6;
        String str12;
        String str13;
        int iD;
        String str14;
        String strD;
        String[] strArrK;
        int length;
        int i12;
        String strD2;
        String str15;
        int i13;
        int i14;
        ArrayList arrayList7;
        int i15;
        int iN;
        int i16;
        int i17;
        ArrayList arrayList8;
        c0.b bVar2;
        int i18;
        String str16;
        int i19;
        int i20;
        String str17;
        ArrayList arrayList9;
        int iH;
        int i21;
        boolean z10;
        e eVar;
        int i22;
        String str18;
        String str19;
        byte b10;
        int iN2;
        e eVar2;
        e eVar3;
        String str20;
        int i23;
        int i24;
        String str21;
        ArrayList arrayList10;
        int i25;
        c0.b bVar3;
        String str22;
        ArrayList<d3.g.b> arrayList11;
        int i26;
        long j14;
        ArrayList<e> arrayList12;
        c0 c0Var;
        r<b> rVar;
        k kVar;
        j aVar;
        int size;
        d3.g.b bVar4;
        int i27;
        d3.g.b bVar5;
        float f11;
        float f12;
        long j15;
        long j16;
        long j17;
        String str23 = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "availabilityStartTime");
        long j18 = -9223372036854775807L;
        long jF = attributeValue == null ? -9223372036854775807L : q0.F(attributeValue);
        long j19 = j(xmlPullParser, "mediaPresentationDuration", -9223372036854775807L);
        long j20 = j(xmlPullParser, "minBufferTime", -9223372036854775807L);
        boolean zEquals = "dynamic".equals(xmlPullParser.getAttributeValue(null, "type"));
        long j21 = zEquals ? j(xmlPullParser, "minimumUpdatePeriod", -9223372036854775807L) : -9223372036854775807L;
        long j22 = zEquals ? j(xmlPullParser, "timeShiftBufferDepth", -9223372036854775807L) : -9223372036854775807L;
        long j23 = zEquals ? j(xmlPullParser, "suggestedPresentationDelay", -9223372036854775807L) : -9223372036854775807L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "publishTime");
        long jF2 = attributeValue2 == null ? -9223372036854775807L : q0.F(attributeValue2);
        long jE = zEquals ? 0L : -9223372036854775807L;
        ArrayList arrayListA = z.a(bVar);
        ArrayList arrayList13 = new ArrayList();
        ArrayList arrayList14 = new ArrayList();
        long j24 = zEquals ? -9223372036854775807L : 0L;
        h hVar = null;
        n nVar = null;
        Uri uri = null;
        l lVar = null;
        boolean z11 = false;
        boolean z12 = false;
        while (true) {
            xmlPullParser.next();
            String str24 = "BaseURL";
            if (b5.c.e(xmlPullParser, "BaseURL")) {
                if (!z11) {
                    jE = e(xmlPullParser, jE);
                    z11 = true;
                }
                arrayList14.addAll(f(xmlPullParser, arrayListA));
            } else {
                long j25 = j18;
                String str25 = "lang";
                if (b5.c.e(xmlPullParser, "ProgramInformation")) {
                    String attributeValue3 = xmlPullParser.getAttributeValue(str23, "moreInformationURL");
                    String str26 = attributeValue3 == null ? str23 : attributeValue3;
                    String attributeValue4 = xmlPullParser.getAttributeValue(str23, "lang");
                    String str27 = attributeValue4 == null ? str23 : attributeValue4;
                    String strNextText = str23;
                    String strNextText2 = strNextText;
                    String strNextText3 = strNextText2;
                    while (true) {
                        xmlPullParser.next();
                        if (b5.c.e(xmlPullParser, "Title")) {
                            strNextText = xmlPullParser.nextText();
                        } else if (b5.c.e(xmlPullParser, "Source")) {
                            strNextText2 = xmlPullParser.nextText();
                        } else if (b5.c.e(xmlPullParser, "Copyright")) {
                            strNextText3 = xmlPullParser.nextText();
                        } else {
                            c(xmlPullParser);
                        }
                        String str28 = strNextText;
                        String str29 = strNextText2;
                        String str30 = strNextText3;
                        if (b5.c.d(xmlPullParser, "ProgramInformation")) {
                            arrayListA = arrayListA;
                            arrayList14 = arrayList14;
                            hVar = new h(str28, str29, str30, str26, str27);
                        } else {
                            strNextText = str28;
                            strNextText2 = str29;
                            strNextText3 = str30;
                        }
                    }
                } else {
                    String str31 = "value";
                    String str32 = "schemeIdUri";
                    if (b5.c.e(xmlPullParser, "UTCTiming")) {
                        nVar = new n(xmlPullParser.getAttributeValue(str23, "schemeIdUri"), xmlPullParser.getAttributeValue(str23, "value"));
                    } else if (b5.c.e(xmlPullParser, "Location")) {
                        uri = Uri.parse(xmlPullParser.nextText());
                    } else if (b5.c.e(xmlPullParser, "ServiceDescription")) {
                        long j26 = j25;
                        long j27 = j26;
                        long j28 = j27;
                        float f13 = -3.4028235E38f;
                        float f14 = -3.4028235E38f;
                        while (true) {
                            xmlPullParser.next();
                            long j29 = jE;
                            if (b5.c.e(xmlPullParser, "Latency")) {
                                String attributeValue5 = xmlPullParser.getAttributeValue(null, "target");
                                long j30 = attributeValue5 == null ? j25 : Long.parseLong(attributeValue5);
                                String attributeValue6 = xmlPullParser.getAttributeValue(null, "min");
                                long j31 = attributeValue6 == null ? j25 : Long.parseLong(attributeValue6);
                                String attributeValue7 = xmlPullParser.getAttributeValue(null, "max");
                                j16 = j31;
                                f11 = f13;
                                f12 = f14;
                                j15 = j30;
                                j17 = attributeValue7 == null ? j25 : Long.parseLong(attributeValue7);
                            } else {
                                if (b5.c.e(xmlPullParser, "PlaybackRate")) {
                                    String attributeValue8 = xmlPullParser.getAttributeValue(null, "min");
                                    f13 = attributeValue8 == null ? -3.4028235E38f : Float.parseFloat(attributeValue8);
                                    String attributeValue9 = xmlPullParser.getAttributeValue(null, "max");
                                    f14 = attributeValue9 == null ? -3.4028235E38f : Float.parseFloat(attributeValue9);
                                }
                                f11 = f13;
                                f12 = f14;
                                j15 = j26;
                                j16 = j27;
                                j17 = j28;
                            }
                            if (b5.c.d(xmlPullParser, "ServiceDescription")) {
                                arrayListA = arrayListA;
                                arrayList14 = arrayList14;
                                jE = j29;
                                lVar = new l(j15, j16, j17, f11, f12);
                            } else {
                                jE = j29;
                                j26 = j15;
                                j27 = j16;
                                j28 = j17;
                                f13 = f11;
                                f14 = f12;
                            }
                        }
                    } else {
                        long j32 = jE;
                        if (!b5.c.e(xmlPullParser, "Period") || z12) {
                            arrayListA = arrayListA;
                            arrayList14 = arrayList14;
                            j22 = j22;
                            arrayList13 = arrayList13;
                            c(xmlPullParser);
                            j24 = j24;
                        } else {
                            ArrayList arrayList15 = !arrayList14.isEmpty() ? arrayList14 : arrayListA;
                            String str33 = "id";
                            String attributeValue10 = xmlPullParser.getAttributeValue(null, "id");
                            long j33 = j(xmlPullParser, "start", j24);
                            Object obj = "Period";
                            String str34 = "duration";
                            long j34 = jF != j25 ? jF + j33 : j25;
                            long j35 = j24;
                            ArrayList arrayList16 = arrayList14;
                            long j36 = j(xmlPullParser, "duration", j25);
                            ArrayList arrayList17 = new ArrayList();
                            ArrayList arrayList18 = new ArrayList();
                            ArrayList arrayList19 = new ArrayList();
                            long j37 = j36;
                            long jE2 = j32;
                            k kVarR = null;
                            boolean z13 = false;
                            long j38 = -9223372036854775807L;
                            while (true) {
                                xmlPullParser.next();
                                if (b5.c.e(xmlPullParser, str24)) {
                                    if (!z13) {
                                        jE2 = e(xmlPullParser, jE2);
                                        z13 = true;
                                    }
                                    arrayList19.addAll(f(xmlPullParser, arrayList15));
                                    str33 = str33;
                                    arrayList2 = arrayList19;
                                    arrayList14 = arrayList16;
                                    arrayListA = arrayListA;
                                    str3 = str32;
                                    arrayList = arrayList15;
                                    str = str34;
                                    str25 = str25;
                                    str2 = str31;
                                    arrayList17 = arrayList17;
                                    arrayList18 = arrayList18;
                                    j6 = jE2;
                                    j22 = j22;
                                    j10 = j34;
                                    j37 = j37;
                                    str24 = str24;
                                    arrayList13 = arrayList13;
                                } else {
                                    str = str34;
                                    str2 = str31;
                                    arrayList = arrayList15;
                                    String str35 = "SegmentTemplate";
                                    if (b5.c.e(xmlPullParser, "AdaptationSet")) {
                                        arrayList2 = arrayList19;
                                        ArrayList arrayList20 = !arrayList19.isEmpty() ? arrayList2 : arrayList;
                                        String attributeValue11 = xmlPullParser.getAttributeValue(null, str33);
                                        int i28 = attributeValue11 == null ? -1 : Integer.parseInt(attributeValue11);
                                        int iH2 = h(xmlPullParser);
                                        String str36 = "mimeType";
                                        j6 = jE2;
                                        String attributeValue12 = xmlPullParser.getAttributeValue(null, "mimeType");
                                        String attributeValue13 = xmlPullParser.getAttributeValue(null, "codecs");
                                        String str37 = "AdaptationSet";
                                        String attributeValue14 = xmlPullParser.getAttributeValue(null, "width");
                                        int i29 = attributeValue14 == null ? -1 : Integer.parseInt(attributeValue14);
                                        arrayList14 = arrayList16;
                                        String attributeValue15 = xmlPullParser.getAttributeValue(null, "height");
                                        int i30 = attributeValue15 == null ? -1 : Integer.parseInt(attributeValue15);
                                        float fK = k(xmlPullParser, -1.0f);
                                        arrayListA = arrayListA;
                                        String str38 = str32;
                                        String attributeValue16 = xmlPullParser.getAttributeValue(null, "audioSamplingRate");
                                        int i31 = attributeValue16 == null ? -1 : Integer.parseInt(attributeValue16);
                                        String attributeValue17 = xmlPullParser.getAttributeValue(null, str25);
                                        j22 = j22;
                                        String attributeValue18 = xmlPullParser.getAttributeValue(null, "label");
                                        ArrayList arrayList21 = new ArrayList();
                                        ArrayList arrayList22 = new ArrayList();
                                        String text = attributeValue18;
                                        ArrayList arrayList23 = new ArrayList();
                                        ArrayList arrayList24 = arrayList22;
                                        ArrayList arrayList25 = new ArrayList();
                                        String str39 = "SegmentList";
                                        ArrayList arrayList26 = new ArrayList();
                                        String str40 = "SegmentBase";
                                        ArrayList arrayList27 = new ArrayList();
                                        String str41 = "audioSamplingRate";
                                        ArrayList arrayList28 = new ArrayList();
                                        ArrayList arrayList29 = new ArrayList();
                                        String str42 = "codecs";
                                        String str43 = "width";
                                        String str44 = "height";
                                        k kVarR2 = kVarR;
                                        long j39 = j38;
                                        long jE3 = j6;
                                        String str45 = attributeValue17;
                                        boolean z14 = false;
                                        int iD2 = -1;
                                        float f15 = fK;
                                        int i32 = iH2;
                                        String str46 = null;
                                        while (true) {
                                            xmlPullParser.next();
                                            if (b5.c.e(xmlPullParser, str24)) {
                                                if (!z14) {
                                                    jE3 = e(xmlPullParser, jE3);
                                                    z14 = true;
                                                }
                                                arrayList29.addAll(f(xmlPullParser, arrayList20));
                                                str33 = str33;
                                                str45 = str45;
                                                j11 = jE3;
                                                arrayList3 = arrayList20;
                                            } else {
                                                arrayList3 = arrayList20;
                                                if (b5.c.e(xmlPullParser, "ContentProtection")) {
                                                    Pair pairG = g(xmlPullParser);
                                                    j11 = jE3;
                                                    Object obj2 = pairG.first;
                                                    if (obj2 != null) {
                                                        str46 = (String) obj2;
                                                    }
                                                    Object obj3 = pairG.second;
                                                    if (obj3 != null) {
                                                        arrayList21.add((d3.g.b) obj3);
                                                    }
                                                } else {
                                                    j11 = jE3;
                                                    if (b5.c.e(xmlPullParser, "ContentComponent")) {
                                                        String attributeValue19 = xmlPullParser.getAttributeValue(null, str25);
                                                        if (str45 == null) {
                                                            str45 = attributeValue19;
                                                        } else if (attributeValue19 != null) {
                                                            b5.a.d(str45.equals(attributeValue19));
                                                        }
                                                        int iH3 = h(xmlPullParser);
                                                        if (i32 == -1) {
                                                            i32 = iH3;
                                                        } else if (iH3 != -1) {
                                                            b5.a.d(i32 == iH3);
                                                        }
                                                    } else {
                                                        if (b5.c.e(xmlPullParser, "Role")) {
                                                            arrayList25.add(i(xmlPullParser, "Role"));
                                                        } else {
                                                            String str47 = "AudioChannelConfiguration";
                                                            if (b5.c.e(xmlPullParser, "AudioChannelConfiguration")) {
                                                                iD2 = d(xmlPullParser);
                                                                str45 = str45;
                                                            } else if (b5.c.e(xmlPullParser, "Accessibility")) {
                                                                arrayList23.add(i(xmlPullParser, "Accessibility"));
                                                            } else if (b5.c.e(xmlPullParser, "EssentialProperty")) {
                                                                arrayList26.add(i(xmlPullParser, "EssentialProperty"));
                                                            } else {
                                                                str25 = str25;
                                                                if (b5.c.e(xmlPullParser, "SupplementalProperty")) {
                                                                    arrayList27.add(i(xmlPullParser, "SupplementalProperty"));
                                                                    arrayList26 = arrayList26;
                                                                    arrayList17 = arrayList17;
                                                                    arrayList18 = arrayList18;
                                                                    j37 = j37;
                                                                    str35 = str35;
                                                                    j6 = j6;
                                                                    str8 = str37;
                                                                    str38 = str38;
                                                                    arrayList24 = arrayList24;
                                                                    str39 = str39;
                                                                    str40 = str40;
                                                                    str41 = str41;
                                                                    arrayList28 = arrayList28;
                                                                    str42 = str42;
                                                                    str43 = str43;
                                                                    str36 = str36;
                                                                    str24 = str24;
                                                                    arrayList29 = arrayList29;
                                                                    arrayList23 = arrayList23;
                                                                    j34 = j34;
                                                                    j12 = j39;
                                                                    arrayList4 = arrayList25;
                                                                    arrayList13 = arrayList13;
                                                                    j22 = j22;
                                                                    j39 = j12;
                                                                    text = text;
                                                                    i32 = i32;
                                                                    str37 = str8;
                                                                } else {
                                                                    String str48 = "SupplementalProperty";
                                                                    String str49 = "Representation";
                                                                    String str50 = "InbandEventStream";
                                                                    if (b5.c.e(xmlPullParser, "Representation")) {
                                                                        ArrayList arrayList30 = !arrayList29.isEmpty() ? arrayList29 : arrayList3;
                                                                        int i33 = i32;
                                                                        String str51 = "ContentProtection";
                                                                        String attributeValue20 = xmlPullParser.getAttributeValue(null, str33);
                                                                        str33 = str33;
                                                                        String attributeValue21 = xmlPullParser.getAttributeValue(null, "bandwidth");
                                                                        int i34 = attributeValue21 == null ? -1 : Integer.parseInt(attributeValue21);
                                                                        String attributeValue22 = xmlPullParser.getAttributeValue(null, str36);
                                                                        String str52 = str42;
                                                                        int i35 = i34;
                                                                        String str53 = attributeValue22 == null ? attributeValue12 : attributeValue22;
                                                                        String attributeValue23 = xmlPullParser.getAttributeValue(null, str52);
                                                                        str42 = str52;
                                                                        str43 = str43;
                                                                        String str54 = attributeValue23 == null ? attributeValue13 : attributeValue23;
                                                                        String attributeValue24 = xmlPullParser.getAttributeValue(null, str43);
                                                                        if (attributeValue24 == null) {
                                                                            str44 = str44;
                                                                            i10 = i29;
                                                                        } else {
                                                                            str44 = str44;
                                                                            i10 = Integer.parseInt(attributeValue24);
                                                                        }
                                                                        String attributeValue25 = xmlPullParser.getAttributeValue(null, str44);
                                                                        if (attributeValue25 == null) {
                                                                            f10 = f15;
                                                                            i11 = i30;
                                                                        } else {
                                                                            f10 = f15;
                                                                            i11 = Integer.parseInt(attributeValue25);
                                                                        }
                                                                        float fK2 = k(xmlPullParser, f10);
                                                                        f15 = f10;
                                                                        String str55 = str41;
                                                                        String attributeValue26 = xmlPullParser.getAttributeValue(null, str55);
                                                                        int i36 = attributeValue26 == null ? i31 : Integer.parseInt(attributeValue26);
                                                                        float f16 = fK2;
                                                                        ArrayList arrayList31 = new ArrayList();
                                                                        ArrayList arrayList32 = new ArrayList();
                                                                        ArrayList arrayList33 = new ArrayList(arrayList26);
                                                                        arrayList26 = arrayList26;
                                                                        ArrayList arrayList34 = new ArrayList(arrayList27);
                                                                        ArrayList arrayList35 = arrayList27;
                                                                        ArrayList arrayList36 = new ArrayList();
                                                                        str41 = str55;
                                                                        str36 = str36;
                                                                        String str56 = "EssentialProperty";
                                                                        String str57 = str45;
                                                                        k kVarR3 = kVarR2;
                                                                        long j40 = j39;
                                                                        int i37 = iD2;
                                                                        long jE4 = j11;
                                                                        String str58 = null;
                                                                        boolean z15 = false;
                                                                        while (true) {
                                                                            xmlPullParser.next();
                                                                            if (b5.c.e(xmlPullParser, str24)) {
                                                                                if (!z15) {
                                                                                    jE4 = e(xmlPullParser, jE4);
                                                                                    z15 = true;
                                                                                }
                                                                                arrayList36.addAll(f(xmlPullParser, arrayList30));
                                                                                iD = i37;
                                                                                j13 = jE4;
                                                                            } else {
                                                                                if (b5.c.e(xmlPullParser, str47)) {
                                                                                    j13 = jE4;
                                                                                    iD = d(xmlPullParser);
                                                                                } else {
                                                                                    arrayList36 = arrayList36;
                                                                                    String str59 = str40;
                                                                                    if (b5.c.e(xmlPullParser, str59)) {
                                                                                        j13 = jE4;
                                                                                        kVarR3 = p(xmlPullParser, (k.e) kVarR3);
                                                                                        i36 = i36;
                                                                                        arrayList21 = arrayList21;
                                                                                        arrayList17 = arrayList17;
                                                                                        arrayList18 = arrayList18;
                                                                                        str35 = str35;
                                                                                        j6 = j6;
                                                                                        str37 = str37;
                                                                                        str38 = str38;
                                                                                        arrayList24 = arrayList24;
                                                                                        str39 = str39;
                                                                                        f16 = f16;
                                                                                        arrayList28 = arrayList28;
                                                                                        str43 = str43;
                                                                                        str50 = str50;
                                                                                        str49 = str49;
                                                                                        str33 = str33;
                                                                                        arrayList35 = arrayList35;
                                                                                        str36 = str36;
                                                                                        str41 = str41;
                                                                                        iD = i37;
                                                                                        arrayList29 = arrayList29;
                                                                                        arrayList23 = arrayList23;
                                                                                        arrayList33 = arrayList33;
                                                                                        arrayList34 = arrayList34;
                                                                                        j34 = j34;
                                                                                        str44 = str44;
                                                                                        f15 = f15;
                                                                                        str58 = str58;
                                                                                        str9 = str59;
                                                                                        arrayList31 = arrayList31;
                                                                                        str10 = str47;
                                                                                        str24 = str24;
                                                                                        str13 = str48;
                                                                                        str12 = str56;
                                                                                    } else {
                                                                                        j13 = jE4;
                                                                                        String str60 = str39;
                                                                                        if (b5.c.e(xmlPullParser, str60)) {
                                                                                            arrayList29 = arrayList29;
                                                                                            long jE5 = e(xmlPullParser, j40);
                                                                                            long j41 = j37;
                                                                                            str10 = str47;
                                                                                            str39 = str60;
                                                                                            arrayList21 = arrayList21;
                                                                                            i36 = i36;
                                                                                            str24 = str24;
                                                                                            arrayList30 = arrayList30;
                                                                                            long j42 = j34;
                                                                                            arrayList17 = arrayList17;
                                                                                            arrayList18 = arrayList18;
                                                                                            j6 = j6;
                                                                                            str37 = str37;
                                                                                            str38 = str38;
                                                                                            arrayList24 = arrayList24;
                                                                                            arrayList28 = arrayList28;
                                                                                            str43 = str43;
                                                                                            str33 = str33;
                                                                                            str36 = str36;
                                                                                            str41 = str41;
                                                                                            arrayList23 = arrayList23;
                                                                                            arrayList25 = arrayList25;
                                                                                            arrayList13 = arrayList13;
                                                                                            str44 = str44;
                                                                                            long j43 = j22;
                                                                                            f15 = f15;
                                                                                            str9 = str59;
                                                                                            kVarR3 = q(xmlPullParser, (k.b) kVarR3, j42, j41, j13, jE5, j43);
                                                                                            j37 = j41;
                                                                                            j40 = jE5;
                                                                                            arrayList33 = arrayList33;
                                                                                            str12 = str56;
                                                                                            str35 = str35;
                                                                                            f16 = f16;
                                                                                            str13 = str48;
                                                                                            str50 = str50;
                                                                                            str51 = str51;
                                                                                            arrayList35 = arrayList35;
                                                                                            str58 = str58;
                                                                                            arrayList31 = arrayList31;
                                                                                            iD = i37;
                                                                                            j34 = j42;
                                                                                            j22 = j43;
                                                                                            arrayList34 = arrayList34;
                                                                                            str49 = str49;
                                                                                            arrayList32 = arrayList32;
                                                                                        } else {
                                                                                            str39 = str60;
                                                                                            i36 = i36;
                                                                                            arrayList29 = arrayList29;
                                                                                            arrayList21 = arrayList21;
                                                                                            arrayList30 = arrayList30;
                                                                                            long j44 = j34;
                                                                                            arrayList17 = arrayList17;
                                                                                            arrayList18 = arrayList18;
                                                                                            String str61 = str35;
                                                                                            j6 = j6;
                                                                                            str37 = str37;
                                                                                            str38 = str38;
                                                                                            arrayList24 = arrayList24;
                                                                                            arrayList28 = arrayList28;
                                                                                            str43 = str43;
                                                                                            str33 = str33;
                                                                                            str36 = str36;
                                                                                            str41 = str41;
                                                                                            String str62 = str56;
                                                                                            arrayList23 = arrayList23;
                                                                                            arrayList25 = arrayList25;
                                                                                            arrayList13 = arrayList13;
                                                                                            str44 = str44;
                                                                                            long j45 = j22;
                                                                                            f15 = f15;
                                                                                            str9 = str59;
                                                                                            j37 = j37;
                                                                                            int i38 = i35;
                                                                                            str10 = str47;
                                                                                            str24 = str24;
                                                                                            if (b5.c.e(xmlPullParser, str61)) {
                                                                                                j22 = j45;
                                                                                                long jE6 = e(xmlPullParser, j40);
                                                                                                str35 = str61;
                                                                                                arrayList5 = arrayList33;
                                                                                                i35 = i38;
                                                                                                str11 = str62;
                                                                                                arrayList6 = arrayList34;
                                                                                                f16 = f16;
                                                                                                str51 = str51;
                                                                                                arrayList31 = arrayList31;
                                                                                                arrayList32 = arrayList32;
                                                                                                ArrayList arrayList37 = arrayList35;
                                                                                                kVarR3 = r(xmlPullParser, (k.c) kVarR3, arrayList37, j44, j37, j13, jE6, j22);
                                                                                                arrayList35 = arrayList37;
                                                                                                j34 = j44;
                                                                                                j40 = jE6;
                                                                                            } else {
                                                                                                str35 = str61;
                                                                                                arrayList5 = arrayList33;
                                                                                                i35 = i38;
                                                                                                str11 = str62;
                                                                                                arrayList6 = arrayList34;
                                                                                                f16 = f16;
                                                                                                str51 = str51;
                                                                                                arrayList35 = arrayList35;
                                                                                                arrayList31 = arrayList31;
                                                                                                arrayList32 = arrayList32;
                                                                                                j22 = j45;
                                                                                                if (b5.c.e(xmlPullParser, str51)) {
                                                                                                    Pair pairG2 = g(xmlPullParser);
                                                                                                    Object obj4 = pairG2.first;
                                                                                                    if (obj4 != null) {
                                                                                                        str58 = (String) obj4;
                                                                                                    }
                                                                                                    Object obj5 = pairG2.second;
                                                                                                    if (obj5 != null) {
                                                                                                        arrayList31.add((d3.g.b) obj5);
                                                                                                    }
                                                                                                    j34 = j44;
                                                                                                } else {
                                                                                                    str50 = str50;
                                                                                                    if (b5.c.e(xmlPullParser, str50)) {
                                                                                                        arrayList32.add(i(xmlPullParser, str50));
                                                                                                        arrayList34 = arrayList6;
                                                                                                        str13 = str48;
                                                                                                        str12 = str11;
                                                                                                        arrayList33 = arrayList5;
                                                                                                    } else {
                                                                                                        str12 = str11;
                                                                                                        if (b5.c.e(xmlPullParser, str12)) {
                                                                                                            arrayList33 = arrayList5;
                                                                                                            arrayList33.add(i(xmlPullParser, str12));
                                                                                                            arrayList34 = arrayList6;
                                                                                                            str13 = str48;
                                                                                                        } else {
                                                                                                            str13 = str48;
                                                                                                            arrayList33 = arrayList5;
                                                                                                            if (b5.c.e(xmlPullParser, str13)) {
                                                                                                                arrayList34 = arrayList6;
                                                                                                                arrayList34.add(i(xmlPullParser, str13));
                                                                                                            } else {
                                                                                                                arrayList34 = arrayList6;
                                                                                                                c(xmlPullParser);
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    j34 = j44;
                                                                                                    str49 = str49;
                                                                                                    str58 = str58;
                                                                                                    iD = i37;
                                                                                                }
                                                                                            }
                                                                                            arrayList34 = arrayList6;
                                                                                            str13 = str48;
                                                                                            str50 = str50;
                                                                                            str49 = str49;
                                                                                            str58 = str58;
                                                                                            str12 = str11;
                                                                                            iD = i37;
                                                                                            arrayList33 = arrayList5;
                                                                                        }
                                                                                    }
                                                                                }
                                                                                if (b5.c.d(xmlPullParser, str49)) {
                                                                                    if (u.j(str53)) {
                                                                                        strD = u.a(str54);
                                                                                    } else {
                                                                                        if (u.l(str53)) {
                                                                                            strD = u.i(str54);
                                                                                        } else if (u.k(str53)) {
                                                                                            str14 = str53;
                                                                                            if ("application/x-rawcc".equals(str14)) {
                                                                                                strD = str14;
                                                                                            } else if (str54 == null) {
                                                                                                strD = null;
                                                                                            } else {
                                                                                                strArrK = q0.K(str54);
                                                                                                length = strArrK.length;
                                                                                                i12 = 0;
                                                                                                while (true) {
                                                                                                    if (i12 >= length) {
                                                                                                        strD = null;
                                                                                                    } else {
                                                                                                        strD2 = u.d(strArrK[i12]);
                                                                                                        if (strD2 == null && u.k(strD2)) {
                                                                                                            strD = strD2;
                                                                                                        } else {
                                                                                                            i12++;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            str14 = str53;
                                                                                            if ("application/mp4".equals(str14)) {
                                                                                                strD = u.d(str54);
                                                                                                if ("text/vtt".equals(strD)) {
                                                                                                    strD = "application/x-mp4-vtt";
                                                                                                }
                                                                                            } else {
                                                                                                strD = null;
                                                                                            }
                                                                                        }
                                                                                        if ("audio/eac3".equals(strD)) {
                                                                                            i24 = 0;
                                                                                            while (true) {
                                                                                                if (i24 < arrayList34.size()) {
                                                                                                    e eVar4 = (e) arrayList34.get(i24);
                                                                                                    str21 = eVar4.f6301a;
                                                                                                    String str63 = eVar4.f6302b;
                                                                                                    if ((!"tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str21) && "JOC".equals(str63)) || ("tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014".equals(str21) && "ec+3".equals(str63))) {
                                                                                                        strD = "audio/eac3-joc";
                                                                                                    }
                                                                                                } else {
                                                                                                    strD = "audio/eac3";
                                                                                                }
                                                                                            }
                                                                                            str15 = "audio/eac3-joc".equals(strD) ? "ec+3" : str54;
                                                                                        }
                                                                                        i13 = 0;
                                                                                        i14 = 0;
                                                                                        while (i13 < arrayList25.size()) {
                                                                                            ArrayList arrayList38 = arrayList25;
                                                                                            eVar3 = (e) arrayList38.get(i13);
                                                                                            int i39 = i13;
                                                                                            if (!q5.a.f("urn:mpeg:dash:role:2011", eVar3.f6301a)) {
                                                                                                str20 = eVar3.f6302b;
                                                                                                if (str20 != null) {
                                                                                                    i23 = 0;
                                                                                                } else if (!str20.equals("forced_subtitle")) {
                                                                                                    i23 = 2;
                                                                                                } else if (str20.equals("main")) {
                                                                                                    i23 = 1;
                                                                                                } else {
                                                                                                    i23 = 0;
                                                                                                }
                                                                                                i14 |= i23;
                                                                                            }
                                                                                            i13 = i39 + 1;
                                                                                            arrayList25 = arrayList38;
                                                                                        }
                                                                                        arrayList7 = arrayList25;
                                                                                        ArrayList arrayList39 = arrayList33;
                                                                                        i15 = 0;
                                                                                        iN = 0;
                                                                                        while (i15 < arrayList7.size()) {
                                                                                            eVar2 = (e) arrayList7.get(i15);
                                                                                            int i40 = i15;
                                                                                            if (q5.a.f("urn:mpeg:dash:role:2011", eVar2.f6301a)) {
                                                                                                iN |= n(eVar2.f6302b);
                                                                                            }
                                                                                            i15 = i40 + 1;
                                                                                        }
                                                                                        arrayList4 = arrayList7;
                                                                                        i16 = 0;
                                                                                        i17 = 0;
                                                                                        while (i16 < arrayList23.size()) {
                                                                                            ArrayList arrayList40 = arrayList23;
                                                                                            int i41 = i16;
                                                                                            eVar = (e) arrayList40.get(i16);
                                                                                            i22 = i17;
                                                                                            str18 = eVar.f6301a;
                                                                                            ArrayList arrayList41 = arrayList34;
                                                                                            str19 = eVar.f6302b;
                                                                                            if (q5.a.f("urn:mpeg:dash:role:2011", str18)) {
                                                                                                iN2 = n(str19);
                                                                                            } else {
                                                                                                if (q5.a.f("urn:tva:metadata:cs:AudioPurposeCS:2007", eVar.f6301a)) {
                                                                                                    i17 = i22;
                                                                                                } else if (str19 == null) {
                                                                                                    switch (str19.hashCode()) {
                                                                                                        case 49:
                                                                                                            if (str19.equals("1")) {
                                                                                                                b10 = 0;
                                                                                                            } else {
                                                                                                                b10 = -1;
                                                                                                            }
                                                                                                            break;
                                                                                                        case 50:
                                                                                                            if (str19.equals("2")) {
                                                                                                                b10 = 1;
                                                                                                            } else {
                                                                                                                b10 = -1;
                                                                                                            }
                                                                                                            break;
                                                                                                        case 51:
                                                                                                            if (str19.equals("3")) {
                                                                                                                b10 = 2;
                                                                                                            } else {
                                                                                                                b10 = -1;
                                                                                                            }
                                                                                                            break;
                                                                                                        case 52:
                                                                                                            if (str19.equals("4")) {
                                                                                                                b10 = 3;
                                                                                                            } else {
                                                                                                                b10 = -1;
                                                                                                            }
                                                                                                            break;
                                                                                                        case 53:
                                                                                                        default:
                                                                                                            b10 = -1;
                                                                                                            break;
                                                                                                        case 54:
                                                                                                            if (str19.equals("6")) {
                                                                                                                b10 = 4;
                                                                                                            } else {
                                                                                                                b10 = -1;
                                                                                                            }
                                                                                                            break;
                                                                                                    }
                                                                                                    switch (b10) {
                                                                                                        case 0:
                                                                                                            iN2 = 512;
                                                                                                            break;
                                                                                                        case 1:
                                                                                                            iN2 = 2048;
                                                                                                            break;
                                                                                                        case 2:
                                                                                                            iN2 = 4;
                                                                                                            break;
                                                                                                        case 3:
                                                                                                            iN2 = 8;
                                                                                                            break;
                                                                                                        case 4:
                                                                                                            iN2 = 1;
                                                                                                            break;
                                                                                                        default:
                                                                                                            iN2 = 0;
                                                                                                            break;
                                                                                                    }
                                                                                                } else {
                                                                                                    iN2 = 0;
                                                                                                }
                                                                                                i16 = i41 + 1;
                                                                                                arrayList34 = arrayList41;
                                                                                                arrayList23 = arrayList40;
                                                                                            }
                                                                                            i17 = i22 | iN2;
                                                                                            i16 = i41 + 1;
                                                                                            arrayList34 = arrayList41;
                                                                                            arrayList23 = arrayList40;
                                                                                        }
                                                                                        arrayList8 = arrayList23;
                                                                                        int iO = iN | i17 | o(arrayList39) | o(arrayList34);
                                                                                        bVar2 = new c0.b();
                                                                                        bVar2.f12290a = attributeValue20;
                                                                                        bVar2.f12299j = str14;
                                                                                        bVar2.f12300k = strD;
                                                                                        bVar2.f12297h = str15;
                                                                                        bVar2.f12296g = i35;
                                                                                        bVar2.f12293d = i14;
                                                                                        bVar2.f12294e = iO;
                                                                                        bVar2.f12292c = str57;
                                                                                        if (u.l(strD)) {
                                                                                            bVar2.f12305p = i10;
                                                                                            bVar2.f12306q = i11;
                                                                                            bVar2.f12307r = f16;
                                                                                        } else if (u.j(strD)) {
                                                                                            bVar2.f12313x = iD;
                                                                                            bVar2.f12314y = i36;
                                                                                        } else {
                                                                                            if (u.k(strD)) {
                                                                                                if ("application/cea-608".equals(strD)) {
                                                                                                    i20 = 0;
                                                                                                    while (true) {
                                                                                                        if (i20 < arrayList8.size()) {
                                                                                                            e eVar5 = (e) arrayList8.get(i20);
                                                                                                            str17 = eVar5.f6301a;
                                                                                                            String str64 = eVar5.f6302b;
                                                                                                            if (!"urn:scte:dash:cc:cea-608:2015".equals(str17) && str64 != null) {
                                                                                                                Matcher matcher = f6290c.matcher(str64);
                                                                                                                if (matcher.matches()) {
                                                                                                                    i19 = Integer.parseInt(matcher.group(1));
                                                                                                                } else {
                                                                                                                    Log.w("MpdParser", "Unable to parse CEA-608 channel number from: ".concat(str64));
                                                                                                                }
                                                                                                            }
                                                                                                            i20++;
                                                                                                        } else {
                                                                                                            i19 = -1;
                                                                                                        }
                                                                                                    }
                                                                                                } else if ("application/cea-708".equals(strD)) {
                                                                                                    i18 = 0;
                                                                                                    while (true) {
                                                                                                        if (i18 < arrayList8.size()) {
                                                                                                            e eVar6 = (e) arrayList8.get(i18);
                                                                                                            str16 = eVar6.f6301a;
                                                                                                            String str65 = eVar6.f6302b;
                                                                                                            if (!"urn:scte:dash:cc:cea-708:2015".equals(str16) && str65 != null) {
                                                                                                                Matcher matcher2 = f6291d.matcher(str65);
                                                                                                                if (matcher2.matches()) {
                                                                                                                    i19 = Integer.parseInt(matcher2.group(1));
                                                                                                                } else {
                                                                                                                    Log.w("MpdParser", "Unable to parse CEA-708 service block number from: ".concat(str65));
                                                                                                                }
                                                                                                            }
                                                                                                            i18++;
                                                                                                        } else {
                                                                                                            i19 = -1;
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    i19 = -1;
                                                                                                }
                                                                                                bVar2.C = i19;
                                                                                            }
                                                                                            c0 c0Var2 = new c0(bVar2);
                                                                                            if (kVarR3 == null) {
                                                                                                kVarR3 = new k.e();
                                                                                            }
                                                                                            k kVar2 = kVarR3;
                                                                                            if (arrayList36.isEmpty()) {
                                                                                                arrayList9 = arrayList30;
                                                                                            } else {
                                                                                                arrayList9 = arrayList36;
                                                                                            }
                                                                                            a aVar2 = new a(c0Var2, arrayList9, kVar2, str58, arrayList31, arrayList32);
                                                                                            iH = u.h(c0Var2.f12277n);
                                                                                            i21 = i33;
                                                                                            if (i21 == -1) {
                                                                                                i21 = iH;
                                                                                            } else if (iH != -1) {
                                                                                                if (i21 == iH) {
                                                                                                    z10 = true;
                                                                                                } else {
                                                                                                    z10 = false;
                                                                                                }
                                                                                                b5.a.d(z10);
                                                                                            }
                                                                                            ArrayList arrayList42 = arrayList28;
                                                                                            arrayList42.add(aVar2);
                                                                                            arrayList28 = arrayList42;
                                                                                            str45 = str57;
                                                                                            arrayList23 = arrayList8;
                                                                                            i32 = i21;
                                                                                            str40 = str9;
                                                                                            arrayList27 = arrayList35;
                                                                                            j37 = j37;
                                                                                            text = text;
                                                                                            arrayList24 = arrayList24;
                                                                                            str39 = str39;
                                                                                            str37 = str37;
                                                                                            str35 = str35;
                                                                                        }
                                                                                        c0 c0Var3 = new c0(bVar2);
                                                                                        if (kVarR3 == null) {
                                                                                            kVarR3 = new k.e();
                                                                                        }
                                                                                        k kVar3 = kVarR3;
                                                                                        if (arrayList36.isEmpty()) {
                                                                                            arrayList9 = arrayList36;
                                                                                        } else {
                                                                                            arrayList9 = arrayList30;
                                                                                        }
                                                                                        a aVar3 = new a(c0Var3, arrayList9, kVar3, str58, arrayList31, arrayList32);
                                                                                        iH = u.h(c0Var3.f12277n);
                                                                                        i21 = i33;
                                                                                        if (i21 == -1) {
                                                                                            i21 = iH;
                                                                                        } else if (iH != -1) {
                                                                                            if (i21 == iH) {
                                                                                                z10 = true;
                                                                                            } else {
                                                                                                z10 = false;
                                                                                            }
                                                                                            b5.a.d(z10);
                                                                                        }
                                                                                        ArrayList arrayList43 = arrayList28;
                                                                                        arrayList43.add(aVar3);
                                                                                        arrayList28 = arrayList43;
                                                                                        str45 = str57;
                                                                                        arrayList23 = arrayList8;
                                                                                        i32 = i21;
                                                                                        str40 = str9;
                                                                                        arrayList27 = arrayList35;
                                                                                        j37 = j37;
                                                                                        text = text;
                                                                                        arrayList24 = arrayList24;
                                                                                        str39 = str39;
                                                                                        str37 = str37;
                                                                                        str35 = str35;
                                                                                    }
                                                                                    str14 = str53;
                                                                                    if ("audio/eac3".equals(strD)) {
                                                                                        i24 = 0;
                                                                                        while (true) {
                                                                                            if (i24 < arrayList34.size()) {
                                                                                                e eVar7 = (e) arrayList34.get(i24);
                                                                                                str21 = eVar7.f6301a;
                                                                                                String str66 = eVar7.f6302b;
                                                                                                i24 = !"tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str21) ? i24 + 1 : i24 + 1;
                                                                                                strD = "audio/eac3-joc";
                                                                                            } else {
                                                                                                strD = "audio/eac3";
                                                                                            }
                                                                                        }
                                                                                        if ("audio/eac3-joc".equals(strD)) {
                                                                                        }
                                                                                    }
                                                                                    i13 = 0;
                                                                                    i14 = 0;
                                                                                    while (i13 < arrayList25.size()) {
                                                                                        ArrayList arrayList310 = arrayList25;
                                                                                        eVar3 = (e) arrayList310.get(i13);
                                                                                        int i310 = i13;
                                                                                        if (!q5.a.f("urn:mpeg:dash:role:2011", eVar3.f6301a)) {
                                                                                            str20 = eVar3.f6302b;
                                                                                            if (str20 != null) {
                                                                                                i23 = 0;
                                                                                            } else if (!str20.equals("forced_subtitle")) {
                                                                                                i23 = 2;
                                                                                            } else if (str20.equals("main")) {
                                                                                                i23 = 0;
                                                                                            } else {
                                                                                                i23 = 1;
                                                                                            }
                                                                                            i14 |= i23;
                                                                                        }
                                                                                        i13 = i310 + 1;
                                                                                        arrayList25 = arrayList310;
                                                                                    }
                                                                                    arrayList7 = arrayList25;
                                                                                    ArrayList arrayList311 = arrayList33;
                                                                                    i15 = 0;
                                                                                    iN = 0;
                                                                                    while (i15 < arrayList7.size()) {
                                                                                        eVar2 = (e) arrayList7.get(i15);
                                                                                        int i42 = i15;
                                                                                        if (q5.a.f("urn:mpeg:dash:role:2011", eVar2.f6301a)) {
                                                                                            iN |= n(eVar2.f6302b);
                                                                                        }
                                                                                        i15 = i42 + 1;
                                                                                    }
                                                                                    arrayList4 = arrayList7;
                                                                                    i16 = 0;
                                                                                    i17 = 0;
                                                                                    while (i16 < arrayList23.size()) {
                                                                                        ArrayList arrayList44 = arrayList23;
                                                                                        int i43 = i16;
                                                                                        eVar = (e) arrayList44.get(i16);
                                                                                        i22 = i17;
                                                                                        str18 = eVar.f6301a;
                                                                                        ArrayList arrayList45 = arrayList34;
                                                                                        str19 = eVar.f6302b;
                                                                                        if (q5.a.f("urn:mpeg:dash:role:2011", str18)) {
                                                                                            iN2 = n(str19);
                                                                                        } else {
                                                                                            if (q5.a.f("urn:tva:metadata:cs:AudioPurposeCS:2007", eVar.f6301a)) {
                                                                                                i17 = i22;
                                                                                            } else if (str19 == null) {
                                                                                                switch (str19.hashCode()) {
                                                                                                    case 49:
                                                                                                        if (str19.equals("1")) {
                                                                                                            b10 = -1;
                                                                                                        } else {
                                                                                                            b10 = 0;
                                                                                                        }
                                                                                                        break;
                                                                                                    case 50:
                                                                                                        if (str19.equals("2")) {
                                                                                                            b10 = -1;
                                                                                                        } else {
                                                                                                            b10 = 1;
                                                                                                        }
                                                                                                        break;
                                                                                                    case 51:
                                                                                                        if (str19.equals("3")) {
                                                                                                            b10 = -1;
                                                                                                        } else {
                                                                                                            b10 = 2;
                                                                                                        }
                                                                                                        break;
                                                                                                    case 52:
                                                                                                        if (str19.equals("4")) {
                                                                                                            b10 = -1;
                                                                                                        } else {
                                                                                                            b10 = 3;
                                                                                                        }
                                                                                                        break;
                                                                                                    case 53:
                                                                                                    default:
                                                                                                        b10 = -1;
                                                                                                        break;
                                                                                                    case 54:
                                                                                                        if (str19.equals("6")) {
                                                                                                            b10 = -1;
                                                                                                        } else {
                                                                                                            b10 = 4;
                                                                                                        }
                                                                                                        break;
                                                                                                }
                                                                                                switch (b10) {
                                                                                                    case 0:
                                                                                                        iN2 = 512;
                                                                                                        break;
                                                                                                    case 1:
                                                                                                        iN2 = 2048;
                                                                                                        break;
                                                                                                    case 2:
                                                                                                        iN2 = 4;
                                                                                                        break;
                                                                                                    case 3:
                                                                                                        iN2 = 8;
                                                                                                        break;
                                                                                                    case 4:
                                                                                                        iN2 = 1;
                                                                                                        break;
                                                                                                    default:
                                                                                                        iN2 = 0;
                                                                                                        break;
                                                                                                }
                                                                                            } else {
                                                                                                iN2 = 0;
                                                                                            }
                                                                                            i16 = i43 + 1;
                                                                                            arrayList34 = arrayList45;
                                                                                            arrayList23 = arrayList44;
                                                                                        }
                                                                                        i17 = i22 | iN2;
                                                                                        i16 = i43 + 1;
                                                                                        arrayList34 = arrayList45;
                                                                                        arrayList23 = arrayList44;
                                                                                    }
                                                                                    arrayList8 = arrayList23;
                                                                                    int iO2 = iN | i17 | o(arrayList311) | o(arrayList34);
                                                                                    bVar2 = new c0.b();
                                                                                    bVar2.f12290a = attributeValue20;
                                                                                    bVar2.f12299j = str14;
                                                                                    bVar2.f12300k = strD;
                                                                                    bVar2.f12297h = str15;
                                                                                    bVar2.f12296g = i35;
                                                                                    bVar2.f12293d = i14;
                                                                                    bVar2.f12294e = iO2;
                                                                                    bVar2.f12292c = str57;
                                                                                    if (u.l(strD)) {
                                                                                        bVar2.f12305p = i10;
                                                                                        bVar2.f12306q = i11;
                                                                                        bVar2.f12307r = f16;
                                                                                    } else if (u.j(strD)) {
                                                                                        bVar2.f12313x = iD;
                                                                                        bVar2.f12314y = i36;
                                                                                    } else {
                                                                                        if (u.k(strD)) {
                                                                                            if ("application/cea-608".equals(strD)) {
                                                                                                i20 = 0;
                                                                                                while (true) {
                                                                                                    if (i20 < arrayList8.size()) {
                                                                                                        e eVar8 = (e) arrayList8.get(i20);
                                                                                                        str17 = eVar8.f6301a;
                                                                                                        String str67 = eVar8.f6302b;
                                                                                                        if (!"urn:scte:dash:cc:cea-608:2015".equals(str17)) {
                                                                                                        }
                                                                                                        i20++;
                                                                                                    } else {
                                                                                                        i19 = -1;
                                                                                                    }
                                                                                                }
                                                                                            } else if ("application/cea-708".equals(strD)) {
                                                                                                i18 = 0;
                                                                                                while (true) {
                                                                                                    if (i18 < arrayList8.size()) {
                                                                                                        e eVar9 = (e) arrayList8.get(i18);
                                                                                                        str16 = eVar9.f6301a;
                                                                                                        String str68 = eVar9.f6302b;
                                                                                                        if (!"urn:scte:dash:cc:cea-708:2015".equals(str16)) {
                                                                                                        }
                                                                                                        i18++;
                                                                                                    } else {
                                                                                                        i19 = -1;
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                i19 = -1;
                                                                                            }
                                                                                            bVar2.C = i19;
                                                                                        }
                                                                                        c0 c0Var4 = new c0(bVar2);
                                                                                        if (kVarR3 == null) {
                                                                                            kVarR3 = new k.e();
                                                                                        }
                                                                                        k kVar4 = kVarR3;
                                                                                        if (arrayList36.isEmpty()) {
                                                                                            arrayList9 = arrayList36;
                                                                                        } else {
                                                                                            arrayList9 = arrayList30;
                                                                                        }
                                                                                        a aVar4 = new a(c0Var4, arrayList9, kVar4, str58, arrayList31, arrayList32);
                                                                                        iH = u.h(c0Var4.f12277n);
                                                                                        i21 = i33;
                                                                                        if (i21 == -1) {
                                                                                            i21 = iH;
                                                                                        } else if (iH != -1) {
                                                                                            if (i21 == iH) {
                                                                                                z10 = true;
                                                                                            } else {
                                                                                                z10 = false;
                                                                                            }
                                                                                            b5.a.d(z10);
                                                                                        }
                                                                                        ArrayList arrayList46 = arrayList28;
                                                                                        arrayList46.add(aVar4);
                                                                                        arrayList28 = arrayList46;
                                                                                        str45 = str57;
                                                                                        arrayList23 = arrayList8;
                                                                                        i32 = i21;
                                                                                        str40 = str9;
                                                                                        arrayList27 = arrayList35;
                                                                                        j37 = j37;
                                                                                        text = text;
                                                                                        arrayList24 = arrayList24;
                                                                                        str39 = str39;
                                                                                        str37 = str37;
                                                                                        str35 = str35;
                                                                                    }
                                                                                    c0 c0Var5 = new c0(bVar2);
                                                                                    if (kVarR3 == null) {
                                                                                        kVarR3 = new k.e();
                                                                                    }
                                                                                    k kVar5 = kVarR3;
                                                                                    if (arrayList36.isEmpty()) {
                                                                                        arrayList9 = arrayList36;
                                                                                    } else {
                                                                                        arrayList9 = arrayList30;
                                                                                    }
                                                                                    a aVar5 = new a(c0Var5, arrayList9, kVar5, str58, arrayList31, arrayList32);
                                                                                    iH = u.h(c0Var5.f12277n);
                                                                                    i21 = i33;
                                                                                    if (i21 == -1) {
                                                                                        i21 = iH;
                                                                                    } else if (iH != -1) {
                                                                                        if (i21 == iH) {
                                                                                            z10 = true;
                                                                                        } else {
                                                                                            z10 = false;
                                                                                        }
                                                                                        b5.a.d(z10);
                                                                                    }
                                                                                    ArrayList arrayList47 = arrayList28;
                                                                                    arrayList47.add(aVar5);
                                                                                    arrayList28 = arrayList47;
                                                                                    str45 = str57;
                                                                                    arrayList23 = arrayList8;
                                                                                    i32 = i21;
                                                                                    str40 = str9;
                                                                                    arrayList27 = arrayList35;
                                                                                    j37 = j37;
                                                                                    text = text;
                                                                                    arrayList24 = arrayList24;
                                                                                    str39 = str39;
                                                                                    str37 = str37;
                                                                                    str35 = str35;
                                                                                } else {
                                                                                    arrayList32 = arrayList32;
                                                                                    str50 = str50;
                                                                                    str49 = str49;
                                                                                    str56 = str12;
                                                                                    str48 = str13;
                                                                                    i37 = iD;
                                                                                    arrayList34 = arrayList34;
                                                                                    arrayList31 = arrayList31;
                                                                                    str51 = str51;
                                                                                    str24 = str24;
                                                                                    str47 = str10;
                                                                                    arrayList35 = arrayList35;
                                                                                    arrayList23 = arrayList23;
                                                                                    str36 = str36;
                                                                                    f15 = f15;
                                                                                    j37 = j37;
                                                                                    arrayList30 = arrayList30;
                                                                                    str44 = str44;
                                                                                    str58 = str58;
                                                                                    arrayList36 = arrayList36;
                                                                                    jE4 = j13;
                                                                                    arrayList21 = arrayList21;
                                                                                    arrayList24 = arrayList24;
                                                                                    i36 = i36;
                                                                                    str37 = str37;
                                                                                    str33 = str33;
                                                                                    str35 = str35;
                                                                                    j22 = j22;
                                                                                    str40 = str9;
                                                                                    arrayList13 = arrayList13;
                                                                                    arrayList25 = arrayList25;
                                                                                    str41 = str41;
                                                                                    str43 = str43;
                                                                                    j34 = j34;
                                                                                    arrayList28 = arrayList28;
                                                                                    str38 = str38;
                                                                                    f16 = f16;
                                                                                    arrayList33 = arrayList33;
                                                                                    j6 = j6;
                                                                                    arrayList29 = arrayList29;
                                                                                    arrayList17 = arrayList17;
                                                                                    arrayList18 = arrayList18;
                                                                                    str39 = str39;
                                                                                }
                                                                            }
                                                                            str9 = str40;
                                                                            str10 = str47;
                                                                            str24 = str24;
                                                                            str13 = str48;
                                                                            str12 = str56;
                                                                            if (b5.c.d(xmlPullParser, str49)) {
                                                                                if (u.j(str53)) {
                                                                                    strD = u.a(str54);
                                                                                } else {
                                                                                    if (u.l(str53)) {
                                                                                        strD = u.i(str54);
                                                                                    } else if (u.k(str53)) {
                                                                                        str14 = str53;
                                                                                        if ("application/x-rawcc".equals(str14)) {
                                                                                            strD = str14;
                                                                                        } else if (str54 == null) {
                                                                                            strD = null;
                                                                                        } else {
                                                                                            strArrK = q0.K(str54);
                                                                                            length = strArrK.length;
                                                                                            i12 = 0;
                                                                                            while (true) {
                                                                                                if (i12 >= length) {
                                                                                                    strD = null;
                                                                                                } else {
                                                                                                    strD2 = u.d(strArrK[i12]);
                                                                                                    if (strD2 == null) {
                                                                                                    }
                                                                                                    i12++;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        str14 = str53;
                                                                                        if ("application/mp4".equals(str14)) {
                                                                                            strD = u.d(str54);
                                                                                            if ("text/vtt".equals(strD)) {
                                                                                                strD = "application/x-mp4-vtt";
                                                                                            }
                                                                                        } else {
                                                                                            strD = null;
                                                                                        }
                                                                                    }
                                                                                    if ("audio/eac3".equals(strD)) {
                                                                                        i24 = 0;
                                                                                        while (true) {
                                                                                            if (i24 < arrayList34.size()) {
                                                                                                e eVar10 = (e) arrayList34.get(i24);
                                                                                                str21 = eVar10.f6301a;
                                                                                                String str69 = eVar10.f6302b;
                                                                                                if (!"tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str21)) {
                                                                                                }
                                                                                                strD = "audio/eac3-joc";
                                                                                            } else {
                                                                                                strD = "audio/eac3";
                                                                                            }
                                                                                        }
                                                                                        if ("audio/eac3-joc".equals(strD)) {
                                                                                        }
                                                                                    }
                                                                                    i13 = 0;
                                                                                    i14 = 0;
                                                                                    while (i13 < arrayList25.size()) {
                                                                                        ArrayList arrayList312 = arrayList25;
                                                                                        eVar3 = (e) arrayList312.get(i13);
                                                                                        int i311 = i13;
                                                                                        if (!q5.a.f("urn:mpeg:dash:role:2011", eVar3.f6301a)) {
                                                                                            str20 = eVar3.f6302b;
                                                                                            if (str20 != null) {
                                                                                                i23 = 0;
                                                                                            } else if (!str20.equals("forced_subtitle")) {
                                                                                                i23 = 2;
                                                                                            } else if (str20.equals("main")) {
                                                                                                i23 = 0;
                                                                                            } else {
                                                                                                i23 = 1;
                                                                                            }
                                                                                            i14 |= i23;
                                                                                        }
                                                                                        i13 = i311 + 1;
                                                                                        arrayList25 = arrayList312;
                                                                                    }
                                                                                    arrayList7 = arrayList25;
                                                                                    ArrayList arrayList313 = arrayList33;
                                                                                    i15 = 0;
                                                                                    iN = 0;
                                                                                    while (i15 < arrayList7.size()) {
                                                                                        eVar2 = (e) arrayList7.get(i15);
                                                                                        int i44 = i15;
                                                                                        if (q5.a.f("urn:mpeg:dash:role:2011", eVar2.f6301a)) {
                                                                                            iN |= n(eVar2.f6302b);
                                                                                        }
                                                                                        i15 = i44 + 1;
                                                                                    }
                                                                                    arrayList4 = arrayList7;
                                                                                    i16 = 0;
                                                                                    i17 = 0;
                                                                                    while (i16 < arrayList23.size()) {
                                                                                        ArrayList arrayList48 = arrayList23;
                                                                                        int i45 = i16;
                                                                                        eVar = (e) arrayList48.get(i16);
                                                                                        i22 = i17;
                                                                                        str18 = eVar.f6301a;
                                                                                        ArrayList arrayList49 = arrayList34;
                                                                                        str19 = eVar.f6302b;
                                                                                        if (q5.a.f("urn:mpeg:dash:role:2011", str18)) {
                                                                                            iN2 = n(str19);
                                                                                        } else {
                                                                                            if (q5.a.f("urn:tva:metadata:cs:AudioPurposeCS:2007", eVar.f6301a)) {
                                                                                                i17 = i22;
                                                                                            } else if (str19 == null) {
                                                                                                switch (str19.hashCode()) {
                                                                                                    case 49:
                                                                                                        if (str19.equals("1")) {
                                                                                                            b10 = -1;
                                                                                                        } else {
                                                                                                            b10 = 0;
                                                                                                        }
                                                                                                        break;
                                                                                                    case 50:
                                                                                                        if (str19.equals("2")) {
                                                                                                            b10 = -1;
                                                                                                        } else {
                                                                                                            b10 = 1;
                                                                                                        }
                                                                                                        break;
                                                                                                    case 51:
                                                                                                        if (str19.equals("3")) {
                                                                                                            b10 = -1;
                                                                                                        } else {
                                                                                                            b10 = 2;
                                                                                                        }
                                                                                                        break;
                                                                                                    case 52:
                                                                                                        if (str19.equals("4")) {
                                                                                                            b10 = -1;
                                                                                                        } else {
                                                                                                            b10 = 3;
                                                                                                        }
                                                                                                        break;
                                                                                                    case 53:
                                                                                                    default:
                                                                                                        b10 = -1;
                                                                                                        break;
                                                                                                    case 54:
                                                                                                        if (str19.equals("6")) {
                                                                                                            b10 = -1;
                                                                                                        } else {
                                                                                                            b10 = 4;
                                                                                                        }
                                                                                                        break;
                                                                                                }
                                                                                                switch (b10) {
                                                                                                    case 0:
                                                                                                        iN2 = 512;
                                                                                                        break;
                                                                                                    case 1:
                                                                                                        iN2 = 2048;
                                                                                                        break;
                                                                                                    case 2:
                                                                                                        iN2 = 4;
                                                                                                        break;
                                                                                                    case 3:
                                                                                                        iN2 = 8;
                                                                                                        break;
                                                                                                    case 4:
                                                                                                        iN2 = 1;
                                                                                                        break;
                                                                                                    default:
                                                                                                        iN2 = 0;
                                                                                                        break;
                                                                                                }
                                                                                            } else {
                                                                                                iN2 = 0;
                                                                                            }
                                                                                            i16 = i45 + 1;
                                                                                            arrayList34 = arrayList49;
                                                                                            arrayList23 = arrayList48;
                                                                                        }
                                                                                        i17 = i22 | iN2;
                                                                                        i16 = i45 + 1;
                                                                                        arrayList34 = arrayList49;
                                                                                        arrayList23 = arrayList48;
                                                                                    }
                                                                                    arrayList8 = arrayList23;
                                                                                    int iO3 = iN | i17 | o(arrayList313) | o(arrayList34);
                                                                                    bVar2 = new c0.b();
                                                                                    bVar2.f12290a = attributeValue20;
                                                                                    bVar2.f12299j = str14;
                                                                                    bVar2.f12300k = strD;
                                                                                    bVar2.f12297h = str15;
                                                                                    bVar2.f12296g = i35;
                                                                                    bVar2.f12293d = i14;
                                                                                    bVar2.f12294e = iO3;
                                                                                    bVar2.f12292c = str57;
                                                                                    if (u.l(strD)) {
                                                                                        bVar2.f12305p = i10;
                                                                                        bVar2.f12306q = i11;
                                                                                        bVar2.f12307r = f16;
                                                                                    } else if (u.j(strD)) {
                                                                                        bVar2.f12313x = iD;
                                                                                        bVar2.f12314y = i36;
                                                                                    } else {
                                                                                        if (u.k(strD)) {
                                                                                            if ("application/cea-608".equals(strD)) {
                                                                                                i20 = 0;
                                                                                                while (true) {
                                                                                                    if (i20 < arrayList8.size()) {
                                                                                                        e eVar11 = (e) arrayList8.get(i20);
                                                                                                        str17 = eVar11.f6301a;
                                                                                                        String str610 = eVar11.f6302b;
                                                                                                        if (!"urn:scte:dash:cc:cea-608:2015".equals(str17)) {
                                                                                                        }
                                                                                                        i20++;
                                                                                                    } else {
                                                                                                        i19 = -1;
                                                                                                    }
                                                                                                }
                                                                                            } else if ("application/cea-708".equals(strD)) {
                                                                                                i18 = 0;
                                                                                                while (true) {
                                                                                                    if (i18 < arrayList8.size()) {
                                                                                                        e eVar12 = (e) arrayList8.get(i18);
                                                                                                        str16 = eVar12.f6301a;
                                                                                                        String str611 = eVar12.f6302b;
                                                                                                        if (!"urn:scte:dash:cc:cea-708:2015".equals(str16)) {
                                                                                                        }
                                                                                                        i18++;
                                                                                                    } else {
                                                                                                        i19 = -1;
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                i19 = -1;
                                                                                            }
                                                                                            bVar2.C = i19;
                                                                                        }
                                                                                        c0 c0Var6 = new c0(bVar2);
                                                                                        if (kVarR3 == null) {
                                                                                            kVarR3 = new k.e();
                                                                                        }
                                                                                        k kVar6 = kVarR3;
                                                                                        if (arrayList36.isEmpty()) {
                                                                                            arrayList9 = arrayList36;
                                                                                        } else {
                                                                                            arrayList9 = arrayList30;
                                                                                        }
                                                                                        a aVar6 = new a(c0Var6, arrayList9, kVar6, str58, arrayList31, arrayList32);
                                                                                        iH = u.h(c0Var6.f12277n);
                                                                                        i21 = i33;
                                                                                        if (i21 == -1) {
                                                                                            i21 = iH;
                                                                                        } else if (iH != -1) {
                                                                                            if (i21 == iH) {
                                                                                                z10 = true;
                                                                                            } else {
                                                                                                z10 = false;
                                                                                            }
                                                                                            b5.a.d(z10);
                                                                                        }
                                                                                        ArrayList arrayList410 = arrayList28;
                                                                                        arrayList410.add(aVar6);
                                                                                        arrayList28 = arrayList410;
                                                                                        str45 = str57;
                                                                                        arrayList23 = arrayList8;
                                                                                        i32 = i21;
                                                                                        str40 = str9;
                                                                                        arrayList27 = arrayList35;
                                                                                        j37 = j37;
                                                                                        text = text;
                                                                                        arrayList24 = arrayList24;
                                                                                        str39 = str39;
                                                                                        str37 = str37;
                                                                                        str35 = str35;
                                                                                    }
                                                                                    c0 c0Var7 = new c0(bVar2);
                                                                                    if (kVarR3 == null) {
                                                                                        kVarR3 = new k.e();
                                                                                    }
                                                                                    k kVar7 = kVarR3;
                                                                                    if (arrayList36.isEmpty()) {
                                                                                        arrayList9 = arrayList36;
                                                                                    } else {
                                                                                        arrayList9 = arrayList30;
                                                                                    }
                                                                                    a aVar7 = new a(c0Var7, arrayList9, kVar7, str58, arrayList31, arrayList32);
                                                                                    iH = u.h(c0Var7.f12277n);
                                                                                    i21 = i33;
                                                                                    if (i21 == -1) {
                                                                                        i21 = iH;
                                                                                    } else if (iH != -1) {
                                                                                        if (i21 == iH) {
                                                                                            z10 = true;
                                                                                        } else {
                                                                                            z10 = false;
                                                                                        }
                                                                                        b5.a.d(z10);
                                                                                    }
                                                                                    ArrayList arrayList411 = arrayList28;
                                                                                    arrayList411.add(aVar7);
                                                                                    arrayList28 = arrayList411;
                                                                                    str45 = str57;
                                                                                    arrayList23 = arrayList8;
                                                                                    i32 = i21;
                                                                                    str40 = str9;
                                                                                    arrayList27 = arrayList35;
                                                                                    j37 = j37;
                                                                                    text = text;
                                                                                    arrayList24 = arrayList24;
                                                                                    str39 = str39;
                                                                                    str37 = str37;
                                                                                    str35 = str35;
                                                                                }
                                                                                str14 = str53;
                                                                                if ("audio/eac3".equals(strD)) {
                                                                                    i24 = 0;
                                                                                    while (true) {
                                                                                        if (i24 < arrayList34.size()) {
                                                                                            e eVar13 = (e) arrayList34.get(i24);
                                                                                            str21 = eVar13.f6301a;
                                                                                            String str612 = eVar13.f6302b;
                                                                                            if (!"tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str21)) {
                                                                                            }
                                                                                            strD = "audio/eac3-joc";
                                                                                        } else {
                                                                                            strD = "audio/eac3";
                                                                                        }
                                                                                    }
                                                                                    if ("audio/eac3-joc".equals(strD)) {
                                                                                    }
                                                                                }
                                                                                i13 = 0;
                                                                                i14 = 0;
                                                                                while (i13 < arrayList25.size()) {
                                                                                    ArrayList arrayList314 = arrayList25;
                                                                                    eVar3 = (e) arrayList314.get(i13);
                                                                                    int i312 = i13;
                                                                                    if (!q5.a.f("urn:mpeg:dash:role:2011", eVar3.f6301a)) {
                                                                                        str20 = eVar3.f6302b;
                                                                                        if (str20 != null) {
                                                                                            i23 = 0;
                                                                                        } else if (!str20.equals("forced_subtitle")) {
                                                                                            i23 = 2;
                                                                                        } else if (str20.equals("main")) {
                                                                                            i23 = 0;
                                                                                        } else {
                                                                                            i23 = 1;
                                                                                        }
                                                                                        i14 |= i23;
                                                                                    }
                                                                                    i13 = i312 + 1;
                                                                                    arrayList25 = arrayList314;
                                                                                }
                                                                                arrayList7 = arrayList25;
                                                                                ArrayList arrayList315 = arrayList33;
                                                                                i15 = 0;
                                                                                iN = 0;
                                                                                while (i15 < arrayList7.size()) {
                                                                                    eVar2 = (e) arrayList7.get(i15);
                                                                                    int i46 = i15;
                                                                                    if (q5.a.f("urn:mpeg:dash:role:2011", eVar2.f6301a)) {
                                                                                        iN |= n(eVar2.f6302b);
                                                                                    }
                                                                                    i15 = i46 + 1;
                                                                                }
                                                                                arrayList4 = arrayList7;
                                                                                i16 = 0;
                                                                                i17 = 0;
                                                                                while (i16 < arrayList23.size()) {
                                                                                    ArrayList arrayList412 = arrayList23;
                                                                                    int i47 = i16;
                                                                                    eVar = (e) arrayList412.get(i16);
                                                                                    i22 = i17;
                                                                                    str18 = eVar.f6301a;
                                                                                    ArrayList arrayList413 = arrayList34;
                                                                                    str19 = eVar.f6302b;
                                                                                    if (q5.a.f("urn:mpeg:dash:role:2011", str18)) {
                                                                                        iN2 = n(str19);
                                                                                    } else {
                                                                                        if (q5.a.f("urn:tva:metadata:cs:AudioPurposeCS:2007", eVar.f6301a)) {
                                                                                            i17 = i22;
                                                                                        } else if (str19 == null) {
                                                                                            switch (str19.hashCode()) {
                                                                                                case 49:
                                                                                                    if (str19.equals("1")) {
                                                                                                        b10 = -1;
                                                                                                    } else {
                                                                                                        b10 = 0;
                                                                                                    }
                                                                                                    break;
                                                                                                case 50:
                                                                                                    if (str19.equals("2")) {
                                                                                                        b10 = -1;
                                                                                                    } else {
                                                                                                        b10 = 1;
                                                                                                    }
                                                                                                    break;
                                                                                                case 51:
                                                                                                    if (str19.equals("3")) {
                                                                                                        b10 = -1;
                                                                                                    } else {
                                                                                                        b10 = 2;
                                                                                                    }
                                                                                                    break;
                                                                                                case 52:
                                                                                                    if (str19.equals("4")) {
                                                                                                        b10 = -1;
                                                                                                    } else {
                                                                                                        b10 = 3;
                                                                                                    }
                                                                                                    break;
                                                                                                case 53:
                                                                                                default:
                                                                                                    b10 = -1;
                                                                                                    break;
                                                                                                case 54:
                                                                                                    if (str19.equals("6")) {
                                                                                                        b10 = -1;
                                                                                                    } else {
                                                                                                        b10 = 4;
                                                                                                    }
                                                                                                    break;
                                                                                            }
                                                                                            switch (b10) {
                                                                                                case 0:
                                                                                                    iN2 = 512;
                                                                                                    break;
                                                                                                case 1:
                                                                                                    iN2 = 2048;
                                                                                                    break;
                                                                                                case 2:
                                                                                                    iN2 = 4;
                                                                                                    break;
                                                                                                case 3:
                                                                                                    iN2 = 8;
                                                                                                    break;
                                                                                                case 4:
                                                                                                    iN2 = 1;
                                                                                                    break;
                                                                                                default:
                                                                                                    iN2 = 0;
                                                                                                    break;
                                                                                            }
                                                                                        } else {
                                                                                            iN2 = 0;
                                                                                        }
                                                                                        i16 = i47 + 1;
                                                                                        arrayList34 = arrayList413;
                                                                                        arrayList23 = arrayList412;
                                                                                    }
                                                                                    i17 = i22 | iN2;
                                                                                    i16 = i47 + 1;
                                                                                    arrayList34 = arrayList413;
                                                                                    arrayList23 = arrayList412;
                                                                                }
                                                                                arrayList8 = arrayList23;
                                                                                int iO4 = iN | i17 | o(arrayList315) | o(arrayList34);
                                                                                bVar2 = new c0.b();
                                                                                bVar2.f12290a = attributeValue20;
                                                                                bVar2.f12299j = str14;
                                                                                bVar2.f12300k = strD;
                                                                                bVar2.f12297h = str15;
                                                                                bVar2.f12296g = i35;
                                                                                bVar2.f12293d = i14;
                                                                                bVar2.f12294e = iO4;
                                                                                bVar2.f12292c = str57;
                                                                                if (u.l(strD)) {
                                                                                    bVar2.f12305p = i10;
                                                                                    bVar2.f12306q = i11;
                                                                                    bVar2.f12307r = f16;
                                                                                } else if (u.j(strD)) {
                                                                                    bVar2.f12313x = iD;
                                                                                    bVar2.f12314y = i36;
                                                                                } else {
                                                                                    if (u.k(strD)) {
                                                                                        if ("application/cea-608".equals(strD)) {
                                                                                            i20 = 0;
                                                                                            while (true) {
                                                                                                if (i20 < arrayList8.size()) {
                                                                                                    e eVar14 = (e) arrayList8.get(i20);
                                                                                                    str17 = eVar14.f6301a;
                                                                                                    String str613 = eVar14.f6302b;
                                                                                                    if (!"urn:scte:dash:cc:cea-608:2015".equals(str17)) {
                                                                                                    }
                                                                                                    i20++;
                                                                                                } else {
                                                                                                    i19 = -1;
                                                                                                }
                                                                                            }
                                                                                        } else if ("application/cea-708".equals(strD)) {
                                                                                            i18 = 0;
                                                                                            while (true) {
                                                                                                if (i18 < arrayList8.size()) {
                                                                                                    e eVar15 = (e) arrayList8.get(i18);
                                                                                                    str16 = eVar15.f6301a;
                                                                                                    String str614 = eVar15.f6302b;
                                                                                                    if (!"urn:scte:dash:cc:cea-708:2015".equals(str16)) {
                                                                                                    }
                                                                                                    i18++;
                                                                                                } else {
                                                                                                    i19 = -1;
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            i19 = -1;
                                                                                        }
                                                                                        bVar2.C = i19;
                                                                                    }
                                                                                    c0 c0Var8 = new c0(bVar2);
                                                                                    if (kVarR3 == null) {
                                                                                        kVarR3 = new k.e();
                                                                                    }
                                                                                    k kVar8 = kVarR3;
                                                                                    if (arrayList36.isEmpty()) {
                                                                                        arrayList9 = arrayList36;
                                                                                    } else {
                                                                                        arrayList9 = arrayList30;
                                                                                    }
                                                                                    a aVar8 = new a(c0Var8, arrayList9, kVar8, str58, arrayList31, arrayList32);
                                                                                    iH = u.h(c0Var8.f12277n);
                                                                                    i21 = i33;
                                                                                    if (i21 == -1) {
                                                                                        i21 = iH;
                                                                                    } else if (iH != -1) {
                                                                                        if (i21 == iH) {
                                                                                            z10 = true;
                                                                                        } else {
                                                                                            z10 = false;
                                                                                        }
                                                                                        b5.a.d(z10);
                                                                                    }
                                                                                    ArrayList arrayList414 = arrayList28;
                                                                                    arrayList414.add(aVar8);
                                                                                    arrayList28 = arrayList414;
                                                                                    str45 = str57;
                                                                                    arrayList23 = arrayList8;
                                                                                    i32 = i21;
                                                                                    str40 = str9;
                                                                                    arrayList27 = arrayList35;
                                                                                    j37 = j37;
                                                                                    text = text;
                                                                                    arrayList24 = arrayList24;
                                                                                    str39 = str39;
                                                                                    str37 = str37;
                                                                                    str35 = str35;
                                                                                }
                                                                                c0 c0Var9 = new c0(bVar2);
                                                                                if (kVarR3 == null) {
                                                                                    kVarR3 = new k.e();
                                                                                }
                                                                                k kVar9 = kVarR3;
                                                                                if (arrayList36.isEmpty()) {
                                                                                    arrayList9 = arrayList36;
                                                                                } else {
                                                                                    arrayList9 = arrayList30;
                                                                                }
                                                                                a aVar9 = new a(c0Var9, arrayList9, kVar9, str58, arrayList31, arrayList32);
                                                                                iH = u.h(c0Var9.f12277n);
                                                                                i21 = i33;
                                                                                if (i21 == -1) {
                                                                                    i21 = iH;
                                                                                } else if (iH != -1) {
                                                                                    if (i21 == iH) {
                                                                                        z10 = true;
                                                                                    } else {
                                                                                        z10 = false;
                                                                                    }
                                                                                    b5.a.d(z10);
                                                                                }
                                                                                ArrayList arrayList415 = arrayList28;
                                                                                arrayList415.add(aVar9);
                                                                                arrayList28 = arrayList415;
                                                                                str45 = str57;
                                                                                arrayList23 = arrayList8;
                                                                                i32 = i21;
                                                                                str40 = str9;
                                                                                arrayList27 = arrayList35;
                                                                                j37 = j37;
                                                                                text = text;
                                                                                arrayList24 = arrayList24;
                                                                                str39 = str39;
                                                                                str37 = str37;
                                                                                str35 = str35;
                                                                            } else {
                                                                                arrayList32 = arrayList32;
                                                                                str50 = str50;
                                                                                str49 = str49;
                                                                                str56 = str12;
                                                                                str48 = str13;
                                                                                i37 = iD;
                                                                                arrayList34 = arrayList34;
                                                                                arrayList31 = arrayList31;
                                                                                str51 = str51;
                                                                                str24 = str24;
                                                                                str47 = str10;
                                                                                arrayList35 = arrayList35;
                                                                                arrayList23 = arrayList23;
                                                                                str36 = str36;
                                                                                f15 = f15;
                                                                                j37 = j37;
                                                                                arrayList30 = arrayList30;
                                                                                str44 = str44;
                                                                                str58 = str58;
                                                                                arrayList36 = arrayList36;
                                                                                jE4 = j13;
                                                                                arrayList21 = arrayList21;
                                                                                arrayList24 = arrayList24;
                                                                                i36 = i36;
                                                                                str37 = str37;
                                                                                str33 = str33;
                                                                                str35 = str35;
                                                                                j22 = j22;
                                                                                str40 = str9;
                                                                                arrayList13 = arrayList13;
                                                                                arrayList25 = arrayList25;
                                                                                str41 = str41;
                                                                                str43 = str43;
                                                                                j34 = j34;
                                                                                arrayList28 = arrayList28;
                                                                                str38 = str38;
                                                                                f16 = f16;
                                                                                arrayList33 = arrayList33;
                                                                                j6 = j6;
                                                                                arrayList29 = arrayList29;
                                                                                arrayList17 = arrayList17;
                                                                                arrayList18 = arrayList18;
                                                                                str39 = str39;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        str33 = str33;
                                                                        str45 = str45;
                                                                        arrayList21 = arrayList21;
                                                                        arrayList26 = arrayList26;
                                                                        arrayList17 = arrayList17;
                                                                        arrayList18 = arrayList18;
                                                                        String str70 = str35;
                                                                        j6 = j6;
                                                                        str8 = str37;
                                                                        str38 = str38;
                                                                        arrayList24 = arrayList24;
                                                                        String str71 = str39;
                                                                        String str72 = str40;
                                                                        str41 = str41;
                                                                        arrayList28 = arrayList28;
                                                                        str42 = str42;
                                                                        str43 = str43;
                                                                        str36 = str36;
                                                                        arrayList29 = arrayList29;
                                                                        arrayList23 = arrayList23;
                                                                        arrayList27 = arrayList27;
                                                                        j34 = j34;
                                                                        i32 = i32;
                                                                        arrayList4 = arrayList25;
                                                                        arrayList13 = arrayList13;
                                                                        j22 = j22;
                                                                        long j46 = j37;
                                                                        str24 = str24;
                                                                        if (b5.c.e(xmlPullParser, str72)) {
                                                                            kVarR2 = p(xmlPullParser, (k.e) kVarR2);
                                                                            str40 = str72;
                                                                            j37 = j46;
                                                                            str39 = str71;
                                                                        } else {
                                                                            str39 = str71;
                                                                            if (b5.c.e(xmlPullParser, str39)) {
                                                                                long jE7 = e(xmlPullParser, j39);
                                                                                j37 = j46;
                                                                                kVarR2 = q(xmlPullParser, (k.b) kVarR2, j34, j37, j11, jE7, j22);
                                                                                j22 = j22;
                                                                                j39 = jE7;
                                                                                str40 = str72;
                                                                            } else {
                                                                                j37 = j46;
                                                                                j12 = j39;
                                                                                if (b5.c.e(xmlPullParser, str70)) {
                                                                                    long jE8 = e(xmlPullParser, j12);
                                                                                    str40 = str72;
                                                                                    str35 = str70;
                                                                                    kVarR2 = r(xmlPullParser, (k.c) kVarR2, arrayList27, j34, j37, j11, jE8, j22);
                                                                                    arrayList27 = arrayList27;
                                                                                    j37 = j37;
                                                                                    j39 = jE8;
                                                                                    text = text;
                                                                                    i32 = i32;
                                                                                    arrayList24 = arrayList24;
                                                                                } else {
                                                                                    i32 = i32;
                                                                                    str40 = str72;
                                                                                    arrayList27 = arrayList27;
                                                                                    str35 = str70;
                                                                                    if (b5.c.e(xmlPullParser, "InbandEventStream")) {
                                                                                        arrayList24 = arrayList24;
                                                                                        arrayList24.add(i(xmlPullParser, "InbandEventStream"));
                                                                                    } else {
                                                                                        arrayList24 = arrayList24;
                                                                                        if (b5.c.e(xmlPullParser, "Label")) {
                                                                                            text = "";
                                                                                            do {
                                                                                                xmlPullParser.next();
                                                                                                if (xmlPullParser.getEventType() == 4) {
                                                                                                    text = xmlPullParser.getText();
                                                                                                } else {
                                                                                                    c(xmlPullParser);
                                                                                                }
                                                                                            } while (!b5.c.d(xmlPullParser, "Label"));
                                                                                            j39 = j12;
                                                                                        } else if (xmlPullParser.getEventType() == 2) {
                                                                                            c(xmlPullParser);
                                                                                        }
                                                                                        i32 = i32;
                                                                                    }
                                                                                    j39 = j12;
                                                                                    text = text;
                                                                                    i32 = i32;
                                                                                }
                                                                                str37 = str8;
                                                                            }
                                                                        }
                                                                        str37 = str8;
                                                                        str35 = str70;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        str25 = str25;
                                                        arrayList26 = arrayList26;
                                                        arrayList17 = arrayList17;
                                                        arrayList18 = arrayList18;
                                                        j37 = j37;
                                                        str35 = str35;
                                                        j6 = j6;
                                                        str8 = str37;
                                                        str38 = str38;
                                                        arrayList24 = arrayList24;
                                                        str39 = str39;
                                                        str40 = str40;
                                                        str41 = str41;
                                                        arrayList28 = arrayList28;
                                                        str42 = str42;
                                                        str43 = str43;
                                                        str36 = str36;
                                                        str24 = str24;
                                                        arrayList29 = arrayList29;
                                                        arrayList23 = arrayList23;
                                                        j34 = j34;
                                                        j12 = j39;
                                                        arrayList4 = arrayList25;
                                                        arrayList13 = arrayList13;
                                                        j22 = j22;
                                                        j39 = j12;
                                                        text = text;
                                                        i32 = i32;
                                                        str37 = str8;
                                                    }
                                                    if (b5.c.d(xmlPullParser, str37)) {
                                                        arrayList10 = new ArrayList(arrayList28.size());
                                                        i25 = 0;
                                                        while (i25 < arrayList28.size()) {
                                                            ArrayList arrayList50 = arrayList28;
                                                            a aVar10 = (a) arrayList50.get(i25);
                                                            bVar3 = new c0.b(aVar10.f6295a);
                                                            if (text != null) {
                                                                bVar3.f12291b = text;
                                                            }
                                                            str22 = aVar10.f6298d;
                                                            if (str22 == null) {
                                                                str22 = str46;
                                                            }
                                                            arrayList11 = aVar10.f6299e;
                                                            ArrayList arrayList51 = arrayList21;
                                                            arrayList11.addAll(arrayList51);
                                                            if (arrayList11.isEmpty()) {
                                                                i26 = i32;
                                                                j14 = j37;
                                                            } else {
                                                                size = arrayList11.size() - 1;
                                                                while (size >= 0) {
                                                                    int i48 = i32;
                                                                    bVar4 = arrayList11.get(size);
                                                                    long j47 = j37;
                                                                    if (bVar4.f4834g != null) {
                                                                        i27 = 0;
                                                                        while (i27 < arrayList11.size()) {
                                                                            bVar5 = arrayList11.get(i27);
                                                                            int i49 = i27;
                                                                            if (bVar5.f4834g == null && bVar4.f4834g == null && bVar5.b(bVar4.f4831d)) {
                                                                                arrayList11.remove(size);
                                                                                break;
                                                                            }
                                                                            i27 = i49 + 1;
                                                                        }
                                                                    }
                                                                    size--;
                                                                    i32 = i48;
                                                                    j37 = j47;
                                                                }
                                                                i26 = i32;
                                                                j14 = j37;
                                                                bVar3.f12303n = new d3.g(str22, arrayList11);
                                                            }
                                                            arrayList12 = aVar10.f6300f;
                                                            arrayList12.addAll(arrayList24);
                                                            c0Var = new c0(bVar3);
                                                            rVar = aVar10.f6296b;
                                                            kVar = aVar10.f6297c;
                                                            if (kVar instanceof k.e) {
                                                                aVar = new j.b(c0Var, rVar, (k.e) kVar, arrayList12);
                                                            } else {
                                                                if (kVar instanceof k.a) {
                                                                    throw new IllegalArgumentException("segmentBase must be of type SingleSegmentBase or MultiSegmentBase");
                                                                }
                                                                aVar = new j.a(c0Var, rVar, (k.a) kVar, arrayList12);
                                                            }
                                                            arrayList10.add(aVar);
                                                            i25++;
                                                            arrayList28 = arrayList50;
                                                            arrayList21 = arrayList51;
                                                            i32 = i26;
                                                            j37 = j14;
                                                        }
                                                        arrayList17.add(new h4.a(i28, i32, arrayList10, arrayList23, arrayList26, arrayList27));
                                                        j10 = j34;
                                                        str3 = str38;
                                                    } else {
                                                        arrayList24 = arrayList24;
                                                        text = text;
                                                        j22 = j22;
                                                        str35 = str35;
                                                        str40 = str40;
                                                        arrayList13 = arrayList13;
                                                        arrayList25 = arrayList4;
                                                        str24 = str24;
                                                        arrayList23 = arrayList23;
                                                        str36 = str36;
                                                        str43 = str43;
                                                        arrayList29 = arrayList29;
                                                        j34 = j34;
                                                        arrayList20 = arrayList3;
                                                        str42 = str42;
                                                        arrayList27 = arrayList27;
                                                        arrayList26 = arrayList26;
                                                        str45 = str45;
                                                        arrayList21 = arrayList21;
                                                        arrayList28 = arrayList28;
                                                        str38 = str38;
                                                        str37 = str37;
                                                        j37 = j37;
                                                        str39 = str39;
                                                        str41 = str41;
                                                        jE3 = j11;
                                                        str25 = str25;
                                                        str33 = str33;
                                                        j6 = j6;
                                                        arrayList17 = arrayList17;
                                                        arrayList18 = arrayList18;
                                                    }
                                                }
                                                str45 = str45;
                                            }
                                            j34 = j34;
                                            text = text;
                                            arrayList4 = arrayList25;
                                            arrayList13 = arrayList13;
                                            j22 = j22;
                                            if (b5.c.d(xmlPullParser, str37)) {
                                                arrayList10 = new ArrayList(arrayList28.size());
                                                i25 = 0;
                                                while (i25 < arrayList28.size()) {
                                                    ArrayList arrayList52 = arrayList28;
                                                    a aVar11 = (a) arrayList52.get(i25);
                                                    bVar3 = new c0.b(aVar11.f6295a);
                                                    if (text != null) {
                                                        bVar3.f12291b = text;
                                                    }
                                                    str22 = aVar11.f6298d;
                                                    if (str22 == null) {
                                                        str22 = str46;
                                                    }
                                                    arrayList11 = aVar11.f6299e;
                                                    ArrayList arrayList53 = arrayList21;
                                                    arrayList11.addAll(arrayList53);
                                                    if (arrayList11.isEmpty()) {
                                                        size = arrayList11.size() - 1;
                                                        while (size >= 0) {
                                                            int i410 = i32;
                                                            bVar4 = arrayList11.get(size);
                                                            long j48 = j37;
                                                            if (bVar4.f4834g != null) {
                                                                i27 = 0;
                                                                while (i27 < arrayList11.size()) {
                                                                    bVar5 = arrayList11.get(i27);
                                                                    int i411 = i27;
                                                                    if (bVar5.f4834g == null) {
                                                                    }
                                                                    i27 = i411 + 1;
                                                                }
                                                            }
                                                            size--;
                                                            i32 = i410;
                                                            j37 = j48;
                                                        }
                                                        i26 = i32;
                                                        j14 = j37;
                                                        bVar3.f12303n = new d3.g(str22, arrayList11);
                                                    } else {
                                                        i26 = i32;
                                                        j14 = j37;
                                                    }
                                                    arrayList12 = aVar11.f6300f;
                                                    arrayList12.addAll(arrayList24);
                                                    c0Var = new c0(bVar3);
                                                    rVar = aVar11.f6296b;
                                                    kVar = aVar11.f6297c;
                                                    if (kVar instanceof k.e) {
                                                        aVar = new j.b(c0Var, rVar, (k.e) kVar, arrayList12);
                                                    } else {
                                                        if (kVar instanceof k.a) {
                                                            throw new IllegalArgumentException("segmentBase must be of type SingleSegmentBase or MultiSegmentBase");
                                                        }
                                                        aVar = new j.a(c0Var, rVar, (k.a) kVar, arrayList12);
                                                    }
                                                    arrayList10.add(aVar);
                                                    i25++;
                                                    arrayList28 = arrayList52;
                                                    arrayList21 = arrayList53;
                                                    i32 = i26;
                                                    j37 = j14;
                                                }
                                                arrayList17.add(new h4.a(i28, i32, arrayList10, arrayList23, arrayList26, arrayList27));
                                                j10 = j34;
                                                str3 = str38;
                                            } else {
                                                arrayList24 = arrayList24;
                                                text = text;
                                                j22 = j22;
                                                str35 = str35;
                                                str40 = str40;
                                                arrayList13 = arrayList13;
                                                arrayList25 = arrayList4;
                                                str24 = str24;
                                                arrayList23 = arrayList23;
                                                str36 = str36;
                                                str43 = str43;
                                                arrayList29 = arrayList29;
                                                j34 = j34;
                                                arrayList20 = arrayList3;
                                                str42 = str42;
                                                arrayList27 = arrayList27;
                                                arrayList26 = arrayList26;
                                                str45 = str45;
                                                arrayList21 = arrayList21;
                                                arrayList28 = arrayList28;
                                                str38 = str38;
                                                str37 = str37;
                                                j37 = j37;
                                                str39 = str39;
                                                str41 = str41;
                                                jE3 = j11;
                                                str25 = str25;
                                                str33 = str33;
                                                j6 = j6;
                                                arrayList17 = arrayList17;
                                                arrayList18 = arrayList18;
                                            }
                                        }
                                    } else {
                                        String str73 = str33;
                                        arrayList2 = arrayList19;
                                        arrayList14 = arrayList16;
                                        arrayListA = arrayListA;
                                        String str74 = str32;
                                        str25 = str25;
                                        long j49 = j34;
                                        arrayList17 = arrayList17;
                                        arrayList18 = arrayList18;
                                        long j50 = j37;
                                        j6 = jE2;
                                        str24 = str24;
                                        arrayList13 = arrayList13;
                                        j22 = j22;
                                        if (b5.c.e(xmlPullParser, "EventStream")) {
                                            String str75 = str74;
                                            String attributeValue27 = xmlPullParser.getAttributeValue(null, str75);
                                            String str76 = attributeValue27 == null ? "" : attributeValue27;
                                            String str77 = str2;
                                            String attributeValue28 = xmlPullParser.getAttributeValue(null, str77);
                                            String str78 = attributeValue28 == null ? "" : attributeValue28;
                                            String attributeValue29 = xmlPullParser.getAttributeValue(null, "timescale");
                                            long j51 = attributeValue29 == null ? 1L : Long.parseLong(attributeValue29);
                                            ArrayList arrayList54 = new ArrayList();
                                            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream(512);
                                            while (true) {
                                                xmlPullParser.next();
                                                if (b5.c.e(xmlPullParser, "Event")) {
                                                    str6 = str73;
                                                    String attributeValue30 = xmlPullParser.getAttributeValue(null, str6);
                                                    long j52 = attributeValue30 == null ? 0L : Long.parseLong(attributeValue30);
                                                    str5 = str;
                                                    String attributeValue31 = xmlPullParser.getAttributeValue(null, str5);
                                                    long j53 = attributeValue31 == null ? -9223372036854775807L : Long.parseLong(attributeValue31);
                                                    String attributeValue32 = xmlPullParser.getAttributeValue(null, "presentationTime");
                                                    long j54 = attributeValue32 == null ? 0L : Long.parseLong(attributeValue32);
                                                    long jI = q0.I(j53, 1000L, j51);
                                                    long jI2 = q0.I(j54, 1000000L, j51);
                                                    String attributeValue33 = xmlPullParser.getAttributeValue(null, "messageData");
                                                    if (attributeValue33 == null) {
                                                        attributeValue33 = null;
                                                    }
                                                    byteArrayOutputStream3.reset();
                                                    XmlSerializer xmlSerializerNewSerializer = Xml.newSerializer();
                                                    xmlSerializerNewSerializer.setOutput(byteArrayOutputStream3, k7.c.f7660c.name());
                                                    xmlPullParser.nextToken();
                                                    while (!b5.c.d(xmlPullParser, "Event")) {
                                                        switch (xmlPullParser.getEventType()) {
                                                            case 0:
                                                                str75 = str75;
                                                                str7 = str77;
                                                                byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                xmlSerializerNewSerializer.startDocument(null, Boolean.FALSE);
                                                                break;
                                                            case 1:
                                                                str75 = str75;
                                                                str7 = str77;
                                                                byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                xmlSerializerNewSerializer.endDocument();
                                                                break;
                                                            case 2:
                                                                xmlSerializerNewSerializer.startTag(xmlPullParser.getNamespace(), xmlPullParser.getName());
                                                                int i50 = 0;
                                                                while (i50 < xmlPullParser.getAttributeCount()) {
                                                                    xmlSerializerNewSerializer.attribute(xmlPullParser.getAttributeNamespace(i50), xmlPullParser.getAttributeName(i50), xmlPullParser.getAttributeValue(i50));
                                                                    i50++;
                                                                    str77 = str77;
                                                                    byteArrayOutputStream3 = byteArrayOutputStream3;
                                                                }
                                                                str7 = str77;
                                                                byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                break;
                                                            case 3:
                                                                xmlSerializerNewSerializer.endTag(xmlPullParser.getNamespace(), xmlPullParser.getName());
                                                                str7 = str77;
                                                                byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                break;
                                                            case 4:
                                                                xmlSerializerNewSerializer.text(xmlPullParser.getText());
                                                                str7 = str77;
                                                                byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                break;
                                                            case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                                                                xmlSerializerNewSerializer.cdsect(xmlPullParser.getText());
                                                                str7 = str77;
                                                                byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                break;
                                                            case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                                                                xmlSerializerNewSerializer.entityRef(xmlPullParser.getText());
                                                                str7 = str77;
                                                                byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                break;
                                                            case 7:
                                                                xmlSerializerNewSerializer.ignorableWhitespace(xmlPullParser.getText());
                                                                str7 = str77;
                                                                byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                break;
                                                            case 8:
                                                                xmlSerializerNewSerializer.processingInstruction(xmlPullParser.getText());
                                                                str7 = str77;
                                                                byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                break;
                                                            case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
                                                                xmlSerializerNewSerializer.comment(xmlPullParser.getText());
                                                                str7 = str77;
                                                                byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                break;
                                                            case io.objectbox.flatbuffers.g.FBT_VECTOR /* 10 */:
                                                                xmlSerializerNewSerializer.docdecl(xmlPullParser.getText());
                                                                str7 = str77;
                                                                byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                break;
                                                            default:
                                                                str7 = str77;
                                                                byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                break;
                                                        }
                                                        xmlPullParser.nextToken();
                                                        str77 = str7;
                                                        byteArrayOutputStream3 = byteArrayOutputStream2;
                                                        str75 = str75;
                                                    }
                                                    str3 = str75;
                                                    str4 = str77;
                                                    byteArrayOutputStream = byteArrayOutputStream3;
                                                    xmlSerializerNewSerializer.flush();
                                                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                                                    Long lValueOf = Long.valueOf(jI2);
                                                    if (attributeValue33 != null) {
                                                        byteArray = attributeValue33.getBytes(k7.c.f7660c);
                                                    }
                                                    arrayList54.add(Pair.create(lValueOf, new w3.a(str76, str78, jI, j52, byteArray)));
                                                } else {
                                                    str3 = str75;
                                                    str4 = str77;
                                                    byteArrayOutputStream = byteArrayOutputStream3;
                                                    str5 = str;
                                                    str6 = str73;
                                                    c(xmlPullParser);
                                                }
                                                if (b5.c.d(xmlPullParser, "EventStream")) {
                                                    long[] jArr = new long[arrayList54.size()];
                                                    w3.a[] aVarArr = new w3.a[arrayList54.size()];
                                                    for (int i51 = 0; i51 < arrayList54.size(); i51++) {
                                                        Pair pair = (Pair) arrayList54.get(i51);
                                                        jArr[i51] = ((Long) pair.first).longValue();
                                                        aVarArr[i51] = (w3.a) pair.second;
                                                    }
                                                    arrayList18.add(new f(str76, str78, jArr, aVarArr));
                                                    str33 = str6;
                                                    str = str5;
                                                    str2 = str4;
                                                    j37 = j50;
                                                    j10 = j49;
                                                } else {
                                                    str76 = str76;
                                                    str78 = str78;
                                                    str73 = str6;
                                                    str = str5;
                                                    str77 = str4;
                                                    byteArrayOutputStream3 = byteArrayOutputStream;
                                                    j51 = j51;
                                                    str75 = str3;
                                                    arrayList17 = arrayList17;
                                                }
                                            }
                                        } else {
                                            arrayList17 = arrayList17;
                                            str3 = str74;
                                            if (b5.c.e(xmlPullParser, "SegmentBase")) {
                                                kVarR = p(xmlPullParser, null);
                                                arrayList18 = arrayList18;
                                                str33 = str73;
                                                str = str;
                                                str2 = str2;
                                                j37 = j50;
                                                j10 = j49;
                                            } else if (b5.c.e(xmlPullParser, "SegmentList")) {
                                                str33 = str73;
                                                long jE9 = e(xmlPullParser, -9223372036854775807L);
                                                arrayList18 = arrayList18;
                                                str = str;
                                                str2 = str2;
                                                j37 = j50;
                                                j10 = j49;
                                                kVarR = q(xmlPullParser, null, j10, j37, j6, jE9, j22);
                                                j22 = j22;
                                                j38 = jE9;
                                            } else {
                                                j37 = j50;
                                                j10 = j49;
                                                if (b5.c.e(xmlPullParser, "SegmentTemplate")) {
                                                    arrayList18 = arrayList18;
                                                    str33 = str73;
                                                    str = str;
                                                    str2 = str2;
                                                    long jE10 = e(xmlPullParser, -9223372036854775807L);
                                                    r.b bVar6 = r.f8091d;
                                                    kVarR = r(xmlPullParser, null, l0.f8053g, j10, j37, j6, jE10, j22);
                                                    j10 = j10;
                                                    j37 = j37;
                                                    j38 = jE10;
                                                } else if (b5.c.e(xmlPullParser, "AssetIdentifier")) {
                                                    arrayList18 = arrayList18;
                                                    str33 = str73;
                                                    str = str;
                                                    str2 = str2;
                                                    i(xmlPullParser, "AssetIdentifier");
                                                } else {
                                                    arrayList18 = arrayList18;
                                                    str33 = str73;
                                                    str = str;
                                                    str2 = str2;
                                                    c(xmlPullParser);
                                                }
                                            }
                                        }
                                    }
                                }
                                if (b5.c.d(xmlPullParser, obj)) {
                                    Pair pairCreate = Pair.create(new g(attributeValue10, j33, arrayList17, arrayList18), Long.valueOf(j37));
                                    g gVar = (g) pairCreate.first;
                                    if (gVar.f6309b != -9223372036854775807L) {
                                        long jLongValue = ((Long) pairCreate.second).longValue();
                                        j24 = jLongValue == -9223372036854775807L ? -9223372036854775807L : gVar.f6309b + jLongValue;
                                        arrayList13 = arrayList13;
                                        arrayList13.add(gVar);
                                    } else {
                                        if (!zEquals) {
                                            throw o0.b("Unable to determine start of period " + arrayList13.size(), null);
                                        }
                                        arrayList13 = arrayList13;
                                        j24 = j35;
                                        z12 = true;
                                    }
                                } else {
                                    obj = obj;
                                    j22 = j22;
                                    arrayList13 = arrayList13;
                                    str24 = str24;
                                    str34 = str;
                                    str31 = str2;
                                    arrayList15 = arrayList;
                                    arrayList16 = arrayList14;
                                    arrayListA = arrayListA;
                                    str32 = str3;
                                    str25 = str25;
                                    str33 = str33;
                                    j34 = j10;
                                    j37 = j37;
                                    jE2 = j6;
                                    arrayList19 = arrayList2;
                                    arrayList17 = arrayList17;
                                    arrayList18 = arrayList18;
                                }
                            }
                        }
                        jE = j32;
                    }
                    if (b5.c.d(xmlPullParser, "MPD")) {
                        if (j19 == -9223372036854775807L) {
                            if (j24 != -9223372036854775807L) {
                                j19 = j24;
                            } else if (!zEquals) {
                                throw o0.b("Unable to determine duration of static manifest.", null);
                            }
                        }
                        if (arrayList13.isEmpty()) {
                            throw o0.b("No periods found.", null);
                        }
                        return new c(jF, j19, j20, zEquals, j21, j22, j23, jF2, hVar, nVar, lVar, uri, arrayList13);
                    }
                    arrayList13 = arrayList13;
                    j22 = j22;
                    j18 = -9223372036854775807L;
                    arrayList14 = arrayList14;
                    arrayListA = arrayListA;
                    str23 = null;
                }
                if (b5.c.d(xmlPullParser, "MPD")) {
                    if (j19 == -9223372036854775807L) {
                        if (j24 != -9223372036854775807L) {
                            j19 = j24;
                        } else if (!zEquals) {
                            throw o0.b("Unable to determine duration of static manifest.", null);
                        }
                    }
                    if (arrayList13.isEmpty()) {
                        return new c(jF, j19, j20, zEquals, j21, j22, j23, jF2, hVar, nVar, lVar, uri, arrayList13);
                    }
                    throw o0.b("No periods found.", null);
                }
                arrayList13 = arrayList13;
                j22 = j22;
                j18 = -9223372036854775807L;
                arrayList14 = arrayList14;
                arrayListA = arrayListA;
                str23 = null;
            }
            if (b5.c.d(xmlPullParser, "MPD")) {
                if (j19 == -9223372036854775807L) {
                    if (j24 != -9223372036854775807L) {
                        j19 = j24;
                    } else if (!zEquals) {
                        throw o0.b("Unable to determine duration of static manifest.", null);
                    }
                }
                if (arrayList13.isEmpty()) {
                    return new c(jF, j19, j20, zEquals, j21, j22, j23, jF2, hVar, nVar, lVar, uri, arrayList13);
                }
                throw o0.b("No periods found.", null);
            }
            arrayList13 = arrayList13;
            j22 = j22;
            j18 = -9223372036854775807L;
            arrayList14 = arrayList14;
            arrayListA = arrayListA;
            str23 = null;
        }
    }

    public static i m(XmlPullParser xmlPullParser, String str, String str2) {
        long j6;
        long j10;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        String attributeValue2 = xmlPullParser.getAttributeValue(null, str2);
        if (attributeValue2 != null) {
            String[] strArrSplit = attributeValue2.split("-");
            j6 = Long.parseLong(strArrSplit[0]);
            if (strArrSplit.length == 2) {
                j10 = (Long.parseLong(strArrSplit[1]) - j6) + 1;
            }
            return new i(attributeValue, j6, j10);
        }
        j6 = 0;
        j10 = -1;
        return new i(attributeValue, j6, j10);
    }

    public static int n(String str) {
        if (str != null) {
            switch (str) {
                case "subtitle":
                case "forced_subtitle":
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

    public static int o(ArrayList arrayList) {
        int i10 = 0;
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            if (q5.a.f("http://dashif.org/guidelines/trickmode", ((e) arrayList.get(i11)).f6301a)) {
                i10 = 16384;
            }
        }
        return i10;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:45:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e1 A[SYNTHETIC] */
    public static m t(XmlPullParser xmlPullParser, String str, m mVar) {
        String strSubstring;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return mVar;
        }
        String[] strArr = new String[5];
        int[] iArr = new int[4];
        String[] strArr2 = new String[4];
        strArr[0] = "";
        int length = 0;
        int i10 = 0;
        while (length < attributeValue.length()) {
            int iIndexOf = attributeValue.indexOf("$", length);
            byte b10 = -1;
            if (iIndexOf == -1) {
                strArr[i10] = strArr[i10] + attributeValue.substring(length);
                length = attributeValue.length();
            } else if (iIndexOf != length) {
                strArr[i10] = strArr[i10] + attributeValue.substring(length, iIndexOf);
                length = iIndexOf;
            } else if (attributeValue.startsWith("$$", length)) {
                strArr[i10] = androidx.activity.m.d(new StringBuilder(), strArr[i10], "$");
                length += 2;
            } else {
                int i11 = length + 1;
                int iIndexOf2 = attributeValue.indexOf("$", i11);
                String strSubstring2 = attributeValue.substring(i11, iIndexOf2);
                if (!strSubstring2.equals("RepresentationID")) {
                    int iIndexOf3 = strSubstring2.indexOf("%0");
                    if (iIndexOf3 != -1) {
                        strSubstring = strSubstring2.substring(iIndexOf3);
                        if (!strSubstring.endsWith("d") && !strSubstring.endsWith("x")) {
                            strSubstring = strSubstring.concat("d");
                        }
                        strSubstring2 = strSubstring2.substring(0, iIndexOf3);
                    } else {
                        strSubstring = "%01d";
                    }
                    strSubstring2.getClass();
                    switch (strSubstring2) {
                        case "Number":
                            b10 = 0;
                        case "Time":
                            b10 = 1;
                        case "Bandwidth":
                            b10 = 2;
                        default:
                            switch (b10) {
                                case 0:
                                    iArr[i10] = 2;
                                    break;
                                case 1:
                                    iArr[i10] = 4;
                                    break;
                                case 2:
                                    iArr[i10] = 3;
                                    break;
                                default:
                                    throw new IllegalArgumentException("Invalid template: ".concat(attributeValue));
                            }
                    }
                } else {
                    iArr[i10] = 1;
                }
                i10++;
                strArr[i10] = "";
                length = iIndexOf2 + 1;
            }
        }
        return new m(strArr, iArr, strArr2, i10);
    }

    @Override // a5.d0.a
    public final Object a(Uri uri, a5.k kVar) throws IOException {
        try {
            XmlPullParser xmlPullParserNewPullParser = this.f6294a.newPullParser();
            xmlPullParserNewPullParser.setInput(kVar, null);
            if (xmlPullParserNewPullParser.next() != 2 || !"MPD".equals(xmlPullParserNewPullParser.getName())) {
                throw o0.b("inputStream does not contain a valid media presentation description", null);
            }
            String string = uri.toString();
            return l(xmlPullParserNewPullParser, new b(1, 1, string, string));
        } catch (XmlPullParserException e10) {
            throw o0.b(null, e10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c0 f6295a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final r<b> f6296b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final k f6297c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f6298d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ArrayList<d3.g.b> f6299e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ArrayList<e> f6300f;

        public a(c0 c0Var, ArrayList arrayList, k kVar, String str, ArrayList arrayList2, ArrayList arrayList3) {
            this.f6295a = c0Var;
            this.f6296b = r.j(arrayList);
            this.f6297c = kVar;
            this.f6298d = str;
            this.f6299e = arrayList2;
            this.f6300f = arrayList3;
        }
    }

    public static long b(ArrayList arrayList, long j6, long j10, int i10, long j11) {
        int i11;
        if (i10 >= 0) {
            i11 = i10 + 1;
        } else {
            int i12 = q0.f2721a;
            i11 = (int) ((((j11 - j6) + j10) - 1) / j10);
        }
        for (int i13 = 0; i13 < i11; i13++) {
            arrayList.add(new k.d(j6, j10));
            j6 += j10;
        }
        return j6;
    }

    public static ArrayList f(XmlPullParser xmlPullParser, ArrayList arrayList) throws XmlPullParserException, IOException {
        String attributeValue = xmlPullParser.getAttributeValue(null, "dvb:priority");
        int i10 = attributeValue != null ? Integer.parseInt(attributeValue) : 1;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "dvb:weight");
        int i11 = attributeValue2 != null ? Integer.parseInt(attributeValue2) : 1;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "serviceLocation");
        String text = "";
        do {
            xmlPullParser.next();
            if (xmlPullParser.getEventType() == 4) {
                text = xmlPullParser.getText();
            } else {
                c(xmlPullParser);
            }
        } while (!b5.c.d(xmlPullParser, "BaseURL"));
        if (attributeValue3 == null) {
            attributeValue3 = text;
        }
        if (text != null && m0.a(text)[0] != -1) {
            return z.a(new b(i10, i11, text, attributeValue3));
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            b bVar = (b) arrayList.get(i12);
            arrayList2.add(new b(bVar.f6274c, bVar.f6275d, m0.c(bVar.f6272a, text), bVar.f6273b));
        }
        return arrayList2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:59:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:6:0x001d  */
    /* JADX WARN: Code duplicated, block: B:88:0x0149 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x014b  */
    /* JADX WARN: Code duplicated, block: B:96:0x016e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v4, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static Pair g(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        String attributeValue;
        UUID uuid;
        UUID uuid2;
        ?? text;
        ?? A;
        UUID uuid3;
        String attributeValue2;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue3 != null) {
            String strK = q5.a.k(attributeValue3);
            strK.getClass();
            switch (strK) {
                case "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e":
                    uuid = x2.g.f12337c;
                    attributeValue = null;
                    uuid2 = null;
                    text = uuid2;
                    A = uuid2;
                    break;
                case "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95":
                    uuid = x2.g.f12339e;
                    attributeValue = null;
                    uuid2 = null;
                    text = uuid2;
                    A = uuid2;
                    break;
                case "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed":
                    uuid = x2.g.f12338d;
                    attributeValue = null;
                    uuid2 = null;
                    text = uuid2;
                    A = uuid2;
                    break;
                case "urn:uuid:adb41c24-2dbf-4a6d-958b-4457c0d27b95":
                case "urn:mpeg:dash:mp4protection:2011":
                    attributeValue = xmlPullParser.getAttributeValue(null, "value");
                    int attributeCount = xmlPullParser.getAttributeCount();
                    int i10 = 0;
                    while (true) {
                        if (i10 >= attributeCount) {
                            attributeValue2 = null;
                        } else {
                            String attributeName = xmlPullParser.getAttributeName(i10);
                            int iIndexOf = attributeName.indexOf(58);
                            if (iIndexOf != -1) {
                                attributeName = attributeName.substring(iIndexOf + 1);
                            }
                            if (attributeName.equals("default_KID")) {
                                attributeValue2 = xmlPullParser.getAttributeValue(i10);
                            } else {
                                i10++;
                            }
                        }
                    }
                    if (TextUtils.isEmpty(attributeValue2)) {
                        attributeValue2 = f6293f;
                    }
                    if (!TextUtils.isEmpty(attributeValue2) && !"00000000-0000-0000-0000-000000000000".equals(attributeValue2)) {
                        String[] strArrSplit = attributeValue2.split("\\s+");
                        UUID[] uuidArr = new UUID[strArrSplit.length];
                        for (int i11 = 0; i11 < strArrSplit.length; i11++) {
                            uuidArr[i11] = UUID.fromString(strArrSplit[i11]);
                        }
                        uuid = x2.g.f12336b;
                        text = 0;
                        A = o3.g.a(uuid, uuidArr, null);
                        break;
                    } else {
                        uuid = null;
                        uuid2 = uuid;
                        text = uuid2;
                        A = uuid2;
                        break;
                    }
                    break;
                default:
                    attributeValue = null;
                    uuid = null;
                    uuid2 = uuid;
                    text = uuid2;
                    A = uuid2;
                    break;
            }
        } else {
            attributeValue = null;
            uuid = null;
            uuid2 = uuid;
            text = uuid2;
            A = uuid2;
        }
        do {
            xmlPullParser.next();
            if ((b5.c.e(xmlPullParser, "clearkey:Laurl") || b5.c.e(xmlPullParser, "dashif:Laurl")) && xmlPullParser.next() == 4) {
                A = A;
                text = xmlPullParser.getText();
            } else if (b5.c.e(xmlPullParser, "ms:laurl")) {
                A = A;
                text = xmlPullParser.getAttributeValue(null, "licenseUrl");
            } else if (A == 0 && xmlPullParser.getEventType() == 2) {
                String name = xmlPullParser.getName();
                int iIndexOf2 = name.indexOf(58);
                if (iIndexOf2 != -1) {
                    name = name.substring(iIndexOf2 + 1);
                }
                if (name.equals("pssh") && xmlPullParser.next() == 4) {
                    byte[] bArrDecode = Base64.decode(xmlPullParser.getText(), 0);
                    o3.g.a aVarB = o3.g.b(bArrDecode);
                    UUID uuid4 = aVarB == null ? null : aVarB.f9546a;
                    if (uuid4 == null) {
                        Log.w("MpdParser", "Skipping malformed cenc:pssh data");
                        uuid = uuid4;
                        A = 0;
                        text = text;
                    } else {
                        UUID uuid5 = uuid4;
                        A = bArrDecode;
                        uuid = uuid5;
                        text = text;
                    }
                } else if (A == 0) {
                    uuid3 = x2.g.f12339e;
                    if (!uuid3.equals(uuid)) {
                        c(xmlPullParser);
                        A = A;
                        text = text;
                    } else {
                        c(xmlPullParser);
                        A = A;
                        text = text;
                    }
                } else {
                    c(xmlPullParser);
                    A = A;
                    text = text;
                }
            } else if (A == 0) {
                uuid3 = x2.g.f12339e;
                if (!uuid3.equals(uuid) && b5.c.e(xmlPullParser, "mspr:pro") && xmlPullParser.next() == 4) {
                    A = o3.g.a(uuid3, null, Base64.decode(xmlPullParser.getText(), 0));
                    text = text;
                } else {
                    c(xmlPullParser);
                    A = A;
                    text = text;
                }
            } else {
                c(xmlPullParser);
                A = A;
                text = text;
            }
        } while (!b5.c.d(xmlPullParser, "ContentProtection"));
        return Pair.create(attributeValue, uuid != null ? new d3.g.b(uuid, text, "video/mp4", A) : null);
    }

    public static k.e p(XmlPullParser xmlPullParser, k.e eVar) throws XmlPullParserException, IOException {
        long j6 = eVar != null ? eVar.f6330b : 1L;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j6 = Long.parseLong(attributeValue);
        }
        long j10 = j6;
        long j11 = eVar != null ? eVar.f6331c : 0L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j11 = Long.parseLong(attributeValue2);
        }
        long j12 = j11;
        long j13 = eVar != null ? eVar.f6344d : 0L;
        long j14 = eVar != null ? eVar.f6345e : 0L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "indexRange");
        if (attributeValue3 != null) {
            String[] strArrSplit = attributeValue3.split("-");
            j13 = Long.parseLong(strArrSplit[0]);
            j14 = (Long.parseLong(strArrSplit[1]) - j13) + 1;
        }
        long j15 = j14;
        long j16 = j13;
        i iVarM = eVar != null ? eVar.f6329a : null;
        while (true) {
            xmlPullParser.next();
            if (b5.c.e(xmlPullParser, "Initialization")) {
                iVarM = m(xmlPullParser, "sourceURL", "range");
            } else {
                c(xmlPullParser);
            }
            i iVar = iVarM;
            if (b5.c.d(xmlPullParser, "SegmentBase")) {
                return new k.e(iVar, j10, j12, j16, j15);
            }
            iVarM = iVar;
        }
    }

    public static k.b q(XmlPullParser xmlPullParser, k.b bVar, long j6, long j10, long j11, long j12, long j13) throws XmlPullParserException, IOException {
        long j14 = bVar != null ? bVar.f6330b : 1L;
        List arrayList = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j14 = Long.parseLong(attributeValue);
        }
        long j15 = j14;
        long j16 = bVar != null ? bVar.f6331c : 0L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j16 = Long.parseLong(attributeValue2);
        }
        long j17 = j16;
        long j18 = bVar != null ? bVar.f6333e : -9223372036854775807L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "duration");
        if (attributeValue3 != null) {
            j18 = Long.parseLong(attributeValue3);
        }
        long j19 = j18;
        long j20 = bVar != null ? bVar.f6332d : 1L;
        String attributeValue4 = xmlPullParser.getAttributeValue(null, "startNumber");
        if (attributeValue4 != null) {
            j20 = Long.parseLong(attributeValue4);
        }
        long j21 = j20;
        long j22 = j12 == -9223372036854775807L ? j11 : j12;
        long j23 = j22 == Long.MAX_VALUE ? -9223372036854775807L : j22;
        i iVarM = null;
        List listS = null;
        do {
            xmlPullParser.next();
            if (b5.c.e(xmlPullParser, "Initialization")) {
                iVarM = m(xmlPullParser, "sourceURL", "range");
            } else if (b5.c.e(xmlPullParser, "SegmentTimeline")) {
                listS = s(xmlPullParser, j15, j10);
            } else if (b5.c.e(xmlPullParser, "SegmentURL")) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(m(xmlPullParser, "media", "mediaRange"));
            } else {
                c(xmlPullParser);
            }
        } while (!b5.c.d(xmlPullParser, "SegmentList"));
        if (bVar != null) {
            if (iVarM == null) {
                iVarM = bVar.f6329a;
            }
            if (listS == null) {
                listS = bVar.f6334f;
            }
            if (arrayList == null) {
                arrayList = bVar.f6338j;
            }
        }
        return new k.b(iVarM, j15, j17, j21, j19, listS, j23, arrayList, x2.g.b(j13), x2.g.b(j6));
    }

    public static k.c r(XmlPullParser xmlPullParser, k.c cVar, List list, long j6, long j10, long j11, long j12, long j13) throws XmlPullParserException, IOException {
        long j14;
        long j15 = cVar != null ? cVar.f6330b : 1L;
        i iVarM = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j15 = Long.parseLong(attributeValue);
        }
        long j16 = j15;
        long j17 = cVar != null ? cVar.f6331c : 0L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j17 = Long.parseLong(attributeValue2);
        }
        long j18 = j17;
        long j19 = cVar != null ? cVar.f6333e : -9223372036854775807L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "duration");
        if (attributeValue3 != null) {
            j19 = Long.parseLong(attributeValue3);
        }
        long j20 = j19;
        long j21 = cVar != null ? cVar.f6332d : 1L;
        String attributeValue4 = xmlPullParser.getAttributeValue(null, "startNumber");
        if (attributeValue4 != null) {
            j21 = Long.parseLong(attributeValue4);
        }
        long j22 = j21;
        int i10 = 0;
        while (true) {
            if (i10 >= list.size()) {
                j14 = -1;
                break;
            }
            e eVar = (e) list.get(i10);
            if (q5.a.f("http://dashif.org/guidelines/last-segment-number", eVar.f6301a)) {
                j14 = Long.parseLong(eVar.f6302b);
                break;
            }
            i10++;
        }
        long j23 = j14;
        long j24 = j12 == -9223372036854775807L ? j11 : j12;
        long j25 = j24 == Long.MAX_VALUE ? -9223372036854775807L : j24;
        m mVarT = t(xmlPullParser, "media", cVar != null ? cVar.f6340k : null);
        m mVarT2 = t(xmlPullParser, "initialization", cVar != null ? cVar.f6339j : null);
        List listS = null;
        do {
            xmlPullParser.next();
            if (b5.c.e(xmlPullParser, "Initialization")) {
                iVarM = m(xmlPullParser, "sourceURL", "range");
            } else if (b5.c.e(xmlPullParser, "SegmentTimeline")) {
                listS = s(xmlPullParser, j16, j10);
            } else {
                c(xmlPullParser);
            }
        } while (!b5.c.d(xmlPullParser, "SegmentTemplate"));
        if (cVar != null) {
            if (iVarM == null) {
                iVarM = cVar.f6329a;
            }
            if (listS == null) {
                listS = cVar.f6334f;
            }
        }
        return new k.c(iVarM, j16, j18, j22, j23, j20, listS, j25, mVarT2, mVarT, x2.g.b(j13), x2.g.b(j6));
    }

    public static ArrayList s(XmlPullParser xmlPullParser, long j6, long j10) throws XmlPullParserException, IOException {
        long j11;
        ArrayList arrayList = new ArrayList();
        long jB = 0;
        long j12 = -9223372036854775807L;
        boolean z10 = false;
        int i10 = 0;
        do {
            xmlPullParser.next();
            if (b5.c.e(xmlPullParser, "S")) {
                String attributeValue = xmlPullParser.getAttributeValue(null, "t");
                long j13 = attributeValue == null ? -9223372036854775807L : Long.parseLong(attributeValue);
                if (z10) {
                    int i11 = i10;
                    j11 = j13;
                    jB = b(arrayList, jB, j12, i11, j11);
                } else {
                    j11 = j13;
                }
                if (j11 != -9223372036854775807L) {
                    jB = j11;
                }
                String attributeValue2 = xmlPullParser.getAttributeValue(null, "d");
                j12 = attributeValue2 == null ? -9223372036854775807L : Long.parseLong(attributeValue2);
                String attributeValue3 = xmlPullParser.getAttributeValue(null, "r");
                i10 = attributeValue3 == null ? 0 : Integer.parseInt(attributeValue3);
                z10 = true;
            } else {
                c(xmlPullParser);
            }
        } while (!b5.c.d(xmlPullParser, "SegmentTimeline"));
        if (!z10) {
            return arrayList;
        }
        b(arrayList, jB, j12, i10, q0.I(j10, j6, 1000L));
        return arrayList;
    }

    public static void c(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        if (xmlPullParser.getEventType() == 2) {
            int i10 = 1;
            while (i10 != 0) {
                xmlPullParser.next();
                if (xmlPullParser.getEventType() == 2) {
                    i10++;
                } else if (xmlPullParser.getEventType() == 3) {
                    i10--;
                }
            }
        }
    }

    public d(String str) {
        try {
            this.f6294a = XmlPullParserFactory.newInstance();
            f6293f = str;
        } catch (XmlPullParserException e10) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e10);
        }
    }
}
