package rb;

import android.text.Layout;
import androidx.media3.extractor.text.SubtitleDecoderException;
import com.bumptech.glide.request.target.Target;
import com.facebook.appevents.integrity.IntegrityManager;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.share.internal.ShareConstants;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import k7.j;
import lb.r;
import lo.g0;
import o9.d1;
import o9.m;
import o9.o;
import o9.v;
import o9.w0;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import yj.i;

/* loaded from: classes4.dex */
public final class d implements r {

    /* renamed from: b, reason: collision with root package name */
    private static final Pattern f65232b = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");

    /* renamed from: c, reason: collision with root package name */
    private static final Pattern f65233c = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");

    /* renamed from: d, reason: collision with root package name */
    private static final Pattern f65234d = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");

    /* renamed from: e, reason: collision with root package name */
    static final Pattern f65235e = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");

    /* renamed from: f, reason: collision with root package name */
    static final Pattern f65236f = Pattern.compile("^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$");

    /* renamed from: g, reason: collision with root package name */
    private static final Pattern f65237g = Pattern.compile("^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$");

    /* renamed from: h, reason: collision with root package name */
    private static final Pattern f65238h = Pattern.compile("^(\\d+) (\\d+)$");

    /* renamed from: i, reason: collision with root package name */
    private static final a f65239i = new a(30.0f, 1, 1);

    /* renamed from: a, reason: collision with root package name */
    private final XmlPullParserFactory f65240a;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        final float f65241a;

        /* renamed from: b, reason: collision with root package name */
        final int f65242b;

        /* renamed from: c, reason: collision with root package name */
        final int f65243c;

        a(float f11, int i11, int i12) {
            this.f65241a = f11;
            this.f65242b = i11;
            this.f65243c = i12;
        }
    }

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        final int f65244a;

        /* renamed from: b, reason: collision with root package name */
        final int f65245b;

        b(int i11, int i12) {
            this.f65244a = i11;
            this.f65245b = i12;
        }
    }

    public d() {
        try {
            XmlPullParserFactory newInstance = XmlPullParserFactory.newInstance();
            this.f65240a = newInstance;
            newInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e11) {
            pc.a.a("Couldn't create XmlPullParserFactory instance", e11);
            throw null;
        }
    }

    private static g d(g gVar) {
        return gVar == null ? new g() : gVar;
    }

    private static boolean e(String str) {
        return str.equals("tt") || str.equals("head") || str.equals("body") || str.equals("div") || str.equals("p") || str.equals("span") || str.equals("br") || str.equals(AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE) || str.equals("styling") || str.equals("layout") || str.equals("region") || str.equals("metadata") || str.equals("image") || str.equals(ShareConstants.WEB_DIALOG_PARAM_DATA) || str.equals("information");
    }

    private static int f(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return 15;
        }
        Matcher matcher = f65238h.matcher(attributeValue);
        if (!matcher.matches()) {
            v.h("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
        boolean z11 = true;
        try {
            String group = matcher.group(1);
            group.getClass();
            int parseInt = Integer.parseInt(group);
            String group2 = matcher.group(2);
            group2.getClass();
            int parseInt2 = Integer.parseInt(group2);
            if (parseInt == 0 || parseInt2 == 0) {
                z11 = false;
            }
            i.d("Invalid cell resolution %s %s", parseInt, parseInt2, z11);
            return parseInt2;
        } catch (NumberFormatException unused) {
            v.h("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
    }

    private static void g(String str, g gVar) throws SubtitleDecoderException {
        Matcher matcher;
        String group;
        String str2 = w0.f57600a;
        String[] split = str.split("\\s+", -1);
        int length = split.length;
        Pattern pattern = f65234d;
        if (length == 1) {
            matcher = pattern.matcher(str);
        } else {
            if (split.length != 2) {
                throw new SubtitleDecoderException(j.a(split.length, ".", new StringBuilder("Invalid number of entries for fontSize: ")));
            }
            matcher = pattern.matcher(split[1]);
            v.h("TtmlParser", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        }
        if (!matcher.matches()) {
            throw new SubtitleDecoderException(android.support.v4.media.a.a("Invalid expression for fontSize: '", str, "'."));
        }
        group = matcher.group(3);
        group.getClass();
        switch (group) {
            case "%":
                gVar.B(3);
                break;
            case "em":
                gVar.B(2);
                break;
            case "px":
                gVar.B(1);
                break;
            default:
                throw new SubtitleDecoderException(android.support.v4.media.a.a("Invalid unit for fontSize: '", group, "'."));
        }
        String group2 = matcher.group(1);
        group2.getClass();
        gVar.A(Float.parseFloat(group2));
    }

    private static a h(XmlPullParser xmlPullParser) {
        float f11;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int parseInt = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            String str = w0.f57600a;
            i.f(attributeValue2.split(" ", -1).length == 2, "frameRateMultiplier doesn't have 2 parts");
            f11 = Integer.parseInt(r2[0]) / Integer.parseInt(r2[1]);
        } else {
            f11 = 1.0f;
        }
        a aVar = f65239i;
        int i11 = aVar.f65242b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i11 = Integer.parseInt(attributeValue3);
        }
        int i12 = aVar.f65243c;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i12 = Integer.parseInt(attributeValue4);
        }
        return new a(parseInt * f11, i11, i12);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:32:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void i(org.xmlpull.v1.XmlPullParser r20, java.util.HashMap r21, int r22, rb.d.b r23, java.util.HashMap r24, java.util.HashMap r25) throws java.io.IOException, org.xmlpull.v1.XmlPullParserException {
        /*
            Method dump skipped, instructions count: 644
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.d.i(org.xmlpull.v1.XmlPullParser, java.util.HashMap, int, rb.d$b, java.util.HashMap, java.util.HashMap):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private static c j(XmlPullParser xmlPullParser, c cVar, HashMap hashMap, a aVar) throws SubtitleDecoderException {
        char c11;
        String[] split;
        XmlPullParser xmlPullParser2 = xmlPullParser;
        int attributeCount = xmlPullParser2.getAttributeCount();
        String str = null;
        g k11 = k(xmlPullParser2, null);
        long j11 = -9223372036854775807L;
        long j12 = -9223372036854775807L;
        long j13 = -9223372036854775807L;
        String[] strArr = null;
        String str2 = "";
        int i11 = 0;
        while (i11 < attributeCount) {
            String attributeName = xmlPullParser2.getAttributeName(i11);
            int i12 = attributeCount;
            String attributeValue = xmlPullParser2.getAttributeValue(i11);
            attributeName.getClass();
            switch (attributeName.hashCode()) {
                case -934795532:
                    if (attributeName.equals("region")) {
                        c11 = 0;
                        break;
                    }
                    c11 = 65535;
                    break;
                case 99841:
                    if (attributeName.equals("dur")) {
                        c11 = 1;
                        break;
                    }
                    c11 = 65535;
                    break;
                case 100571:
                    if (attributeName.equals("end")) {
                        c11 = 2;
                        break;
                    }
                    c11 = 65535;
                    break;
                case 93616297:
                    if (attributeName.equals("begin")) {
                        c11 = 3;
                        break;
                    }
                    c11 = 65535;
                    break;
                case 109780401:
                    if (attributeName.equals(AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE)) {
                        c11 = 4;
                        break;
                    }
                    c11 = 65535;
                    break;
                case 1292595405:
                    if (attributeName.equals("backgroundImage")) {
                        c11 = 5;
                        break;
                    }
                    c11 = 65535;
                    break;
                default:
                    c11 = 65535;
                    break;
            }
            switch (c11) {
                case 0:
                    if (!hashMap.containsKey(attributeValue)) {
                        break;
                    } else {
                        str2 = attributeValue;
                        continue;
                    }
                case 1:
                    j13 = l(attributeValue, aVar);
                    break;
                case 2:
                    j12 = l(attributeValue, aVar);
                    break;
                case 3:
                    j11 = l(attributeValue, aVar);
                    break;
                case 4:
                    String trim = attributeValue.trim();
                    if (trim.isEmpty()) {
                        split = new String[0];
                    } else {
                        String str3 = w0.f57600a;
                        split = trim.split("\\s+", -1);
                    }
                    if (split.length > 0) {
                        strArr = split;
                        break;
                    }
                    break;
                case 5:
                    if (attributeValue.startsWith("#")) {
                        str = attributeValue.substring(1);
                        break;
                    }
                    break;
            }
            i11++;
            xmlPullParser2 = xmlPullParser;
            attributeCount = i12;
        }
        if (cVar != null) {
            long j14 = cVar.f65222d;
            if (j14 != -9223372036854775807L) {
                if (j11 != -9223372036854775807L) {
                    j11 += j14;
                }
                if (j12 != -9223372036854775807L) {
                    j12 += j14;
                }
            }
        }
        long j15 = j11;
        if (j12 == -9223372036854775807L) {
            if (j13 != -9223372036854775807L) {
                j12 = j15 + j13;
            } else if (cVar != null) {
                long j16 = cVar.f65223e;
                if (j16 != -9223372036854775807L) {
                    j12 = j16;
                }
            }
        }
        return c.b(xmlPullParser.getName(), j15, j12, k11, strArr, str2, str, cVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private static g k(XmlPullParser xmlPullParser, g gVar) {
        char c11;
        char c12;
        char c13;
        char c14;
        char c15;
        int attributeCount = xmlPullParser.getAttributeCount();
        g gVar2 = gVar;
        for (int i11 = 0; i11 < attributeCount; i11++) {
            String attributeValue = xmlPullParser.getAttributeValue(i11);
            String attributeName = xmlPullParser.getAttributeName(i11);
            attributeName.getClass();
            switch (attributeName.hashCode()) {
                case -1550943582:
                    if (attributeName.equals("fontStyle")) {
                        c11 = 0;
                        break;
                    }
                    c11 = 65535;
                    break;
                case -1289044182:
                    if (attributeName.equals("extent")) {
                        c11 = 1;
                        break;
                    }
                    c11 = 65535;
                    break;
                case -1224696685:
                    if (attributeName.equals("fontFamily")) {
                        c11 = 2;
                        break;
                    }
                    c11 = 65535;
                    break;
                case -1065511464:
                    if (attributeName.equals("textAlign")) {
                        c11 = 3;
                        break;
                    }
                    c11 = 65535;
                    break;
                case -1008619738:
                    if (attributeName.equals("origin")) {
                        c11 = 4;
                        break;
                    }
                    c11 = 65535;
                    break;
                case -879295043:
                    if (attributeName.equals("textDecoration")) {
                        c11 = 5;
                        break;
                    }
                    c11 = 65535;
                    break;
                case -734428249:
                    if (attributeName.equals("fontWeight")) {
                        c11 = 6;
                        break;
                    }
                    c11 = 65535;
                    break;
                case 3355:
                    if (attributeName.equals("id")) {
                        c11 = 7;
                        break;
                    }
                    c11 = 65535;
                    break;
                case 3511770:
                    if (attributeName.equals("ruby")) {
                        c11 = '\b';
                        break;
                    }
                    c11 = 65535;
                    break;
                case 94842723:
                    if (attributeName.equals("color")) {
                        c11 = '\t';
                        break;
                    }
                    c11 = 65535;
                    break;
                case 109403361:
                    if (attributeName.equals("shear")) {
                        c11 = '\n';
                        break;
                    }
                    c11 = 65535;
                    break;
                case 110138194:
                    if (attributeName.equals("textCombine")) {
                        c11 = 11;
                        break;
                    }
                    c11 = 65535;
                    break;
                case 365601008:
                    if (attributeName.equals("fontSize")) {
                        c11 = '\f';
                        break;
                    }
                    c11 = 65535;
                    break;
                case 921125321:
                    if (attributeName.equals("textEmphasis")) {
                        c11 = '\r';
                        break;
                    }
                    c11 = 65535;
                    break;
                case 1115953443:
                    if (attributeName.equals("rubyPosition")) {
                        c11 = 14;
                        break;
                    }
                    c11 = 65535;
                    break;
                case 1287124693:
                    if (attributeName.equals("backgroundColor")) {
                        c11 = 15;
                        break;
                    }
                    c11 = 65535;
                    break;
                case 1754920356:
                    if (attributeName.equals("multiRowAlign")) {
                        c11 = 16;
                        break;
                    }
                    c11 = 65535;
                    break;
                default:
                    c11 = 65535;
                    break;
            }
            Layout.Alignment alignment = null;
            switch (c11) {
                case 0:
                    gVar2 = d(gVar2);
                    gVar2.D("italic".equalsIgnoreCase(attributeValue));
                    break;
                case 1:
                    gVar2 = d(gVar2);
                    gVar2.x(attributeValue);
                    break;
                case 2:
                    gVar2 = d(gVar2);
                    gVar2.z(attributeValue);
                    break;
                case 3:
                    gVar2 = d(gVar2);
                    String c16 = g0.c(attributeValue);
                    c16.getClass();
                    switch (c16.hashCode()) {
                        case -1364013995:
                            if (c16.equals("center")) {
                                c12 = 0;
                                break;
                            }
                            c12 = 65535;
                            break;
                        case 100571:
                            if (c16.equals("end")) {
                                c12 = 1;
                                break;
                            }
                            c12 = 65535;
                            break;
                        case 3317767:
                            if (c16.equals(ViewHierarchyConstants.DIMENSION_LEFT_KEY)) {
                                c12 = 2;
                                break;
                            }
                            c12 = 65535;
                            break;
                        case 108511772:
                            if (c16.equals("right")) {
                                c12 = 3;
                                break;
                            }
                            c12 = 65535;
                            break;
                        case 109757538:
                            if (c16.equals("start")) {
                                c12 = 4;
                                break;
                            }
                            c12 = 65535;
                            break;
                        default:
                            c12 = 65535;
                            break;
                    }
                    switch (c12) {
                        case 0:
                            alignment = Layout.Alignment.ALIGN_CENTER;
                            break;
                        case 1:
                        case 3:
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                            break;
                        case 2:
                        case 4:
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                            break;
                    }
                    gVar2.K(alignment);
                    break;
                case 4:
                    gVar2 = d(gVar2);
                    gVar2.G(attributeValue);
                    break;
                case 5:
                    String c17 = g0.c(attributeValue);
                    c17.getClass();
                    switch (c17.hashCode()) {
                        case -1461280213:
                            if (c17.equals("nounderline")) {
                                c13 = 0;
                                break;
                            }
                            c13 = 65535;
                            break;
                        case -1026963764:
                            if (c17.equals("underline")) {
                                c13 = 1;
                                break;
                            }
                            c13 = 65535;
                            break;
                        case 913457136:
                            if (c17.equals("nolinethrough")) {
                                c13 = 2;
                                break;
                            }
                            c13 = 65535;
                            break;
                        case 1679736913:
                            if (c17.equals("linethrough")) {
                                c13 = 3;
                                break;
                            }
                            c13 = 65535;
                            break;
                        default:
                            c13 = 65535;
                            break;
                    }
                    switch (c13) {
                        case 0:
                            gVar2 = d(gVar2);
                            gVar2.N(false);
                            break;
                        case 1:
                            gVar2 = d(gVar2);
                            gVar2.N(true);
                            break;
                        case 2:
                            gVar2 = d(gVar2);
                            gVar2.E(false);
                            break;
                        case 3:
                            gVar2 = d(gVar2);
                            gVar2.E(true);
                            break;
                    }
                case 6:
                    gVar2 = d(gVar2);
                    gVar2.w("bold".equalsIgnoreCase(attributeValue));
                    break;
                case 7:
                    if (AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE.equals(xmlPullParser.getName())) {
                        gVar2 = d(gVar2);
                        gVar2.C(attributeValue);
                        break;
                    } else {
                        break;
                    }
                case '\b':
                    String c18 = g0.c(attributeValue);
                    c18.getClass();
                    switch (c18.hashCode()) {
                        case -618561360:
                            if (c18.equals("baseContainer")) {
                                c14 = 0;
                                break;
                            }
                            c14 = 65535;
                            break;
                        case -410956671:
                            if (c18.equals("container")) {
                                c14 = 1;
                                break;
                            }
                            c14 = 65535;
                            break;
                        case -250518009:
                            if (c18.equals("delimiter")) {
                                c14 = 2;
                                break;
                            }
                            c14 = 65535;
                            break;
                        case -136074796:
                            if (c18.equals("textContainer")) {
                                c14 = 3;
                                break;
                            }
                            c14 = 65535;
                            break;
                        case 3016401:
                            if (c18.equals("base")) {
                                c14 = 4;
                                break;
                            }
                            c14 = 65535;
                            break;
                        case 3556653:
                            if (c18.equals(ViewHierarchyConstants.TEXT_KEY)) {
                                c14 = 5;
                                break;
                            }
                            c14 = 65535;
                            break;
                        default:
                            c14 = 65535;
                            break;
                    }
                    switch (c14) {
                        case 0:
                        case 4:
                            gVar2 = d(gVar2);
                            gVar2.I(2);
                            break;
                        case 1:
                            gVar2 = d(gVar2);
                            gVar2.I(1);
                            break;
                        case 2:
                            gVar2 = d(gVar2);
                            gVar2.I(4);
                            break;
                        case 3:
                        case 5:
                            gVar2 = d(gVar2);
                            gVar2.I(3);
                            break;
                    }
                case '\t':
                    gVar2 = d(gVar2);
                    try {
                        gVar2.y(m.c(attributeValue));
                        break;
                    } catch (IllegalArgumentException unused) {
                        o9.j.a("Failed parsing color value: ", attributeValue, "TtmlParser");
                        break;
                    }
                case '\n':
                    g d11 = d(gVar2);
                    Matcher matcher = f65235e.matcher(attributeValue);
                    float f11 = Float.MAX_VALUE;
                    if (matcher.matches()) {
                        try {
                            String group = matcher.group(1);
                            group.getClass();
                            f11 = Math.min(100.0f, Math.max(-100.0f, Float.parseFloat(group)));
                        } catch (NumberFormatException e11) {
                            v.i("TtmlParser", "Failed to parse shear: " + attributeValue, e11);
                        }
                    } else {
                        o9.j.a("Invalid value for shear: ", attributeValue, "TtmlParser");
                    }
                    d11.J(f11);
                    gVar2 = d11;
                    break;
                case 11:
                    String c19 = g0.c(attributeValue);
                    c19.getClass();
                    if (c19.equals("all")) {
                        gVar2 = d(gVar2);
                        gVar2.L(true);
                        break;
                    } else if (c19.equals(IntegrityManager.INTEGRITY_TYPE_NONE)) {
                        gVar2 = d(gVar2);
                        gVar2.L(false);
                        break;
                    } else {
                        break;
                    }
                case '\f':
                    try {
                        gVar2 = d(gVar2);
                        g(attributeValue, gVar2);
                        break;
                    } catch (SubtitleDecoderException unused2) {
                        o9.j.a("Failed parsing fontSize value: ", attributeValue, "TtmlParser");
                        break;
                    }
                case '\r':
                    gVar2 = d(gVar2);
                    gVar2.M(rb.b.a(attributeValue));
                    break;
                case 14:
                    String c21 = g0.c(attributeValue);
                    c21.getClass();
                    if (c21.equals("before")) {
                        gVar2 = d(gVar2);
                        gVar2.H(1);
                        break;
                    } else if (c21.equals("after")) {
                        gVar2 = d(gVar2);
                        gVar2.H(2);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    gVar2 = d(gVar2);
                    try {
                        gVar2.v(m.c(attributeValue));
                        break;
                    } catch (IllegalArgumentException unused3) {
                        o9.j.a("Failed parsing background value: ", attributeValue, "TtmlParser");
                        break;
                    }
                case 16:
                    gVar2 = d(gVar2);
                    String c22 = g0.c(attributeValue);
                    c22.getClass();
                    switch (c22.hashCode()) {
                        case -1364013995:
                            if (c22.equals("center")) {
                                c15 = 0;
                                break;
                            }
                            c15 = 65535;
                            break;
                        case 100571:
                            if (c22.equals("end")) {
                                c15 = 1;
                                break;
                            }
                            c15 = 65535;
                            break;
                        case 3317767:
                            if (c22.equals(ViewHierarchyConstants.DIMENSION_LEFT_KEY)) {
                                c15 = 2;
                                break;
                            }
                            c15 = 65535;
                            break;
                        case 108511772:
                            if (c22.equals("right")) {
                                c15 = 3;
                                break;
                            }
                            c15 = 65535;
                            break;
                        case 109757538:
                            if (c22.equals("start")) {
                                c15 = 4;
                                break;
                            }
                            c15 = 65535;
                            break;
                        default:
                            c15 = 65535;
                            break;
                    }
                    switch (c15) {
                        case 0:
                            alignment = Layout.Alignment.ALIGN_CENTER;
                            break;
                        case 1:
                        case 3:
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                            break;
                        case 2:
                        case 4:
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                            break;
                    }
                    gVar2.F(alignment);
                    break;
            }
        }
        return gVar2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00aa, code lost:
    
        if (r13.equals("ms") == false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static long l(java.lang.String r13, rb.d.a r14) throws androidx.media3.extractor.text.SubtitleDecoderException {
        /*
            Method dump skipped, instructions count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.d.l(java.lang.String, rb.d$a):long");
    }

    private static b m(XmlPullParser xmlPullParser) {
        String a11 = d1.a(xmlPullParser, "extent");
        if (a11 == null) {
            return null;
        }
        Matcher matcher = f65237g.matcher(a11);
        if (!matcher.matches()) {
            v.h("TtmlParser", "Ignoring non-pixel tts extent: ".concat(a11));
            return null;
        }
        try {
            String group = matcher.group(1);
            group.getClass();
            int parseInt = Integer.parseInt(group);
            String group2 = matcher.group(2);
            group2.getClass();
            return new b(parseInt, Integer.parseInt(group2));
        } catch (NumberFormatException unused) {
            v.h("TtmlParser", "Ignoring malformed tts extent: ".concat(a11));
            return null;
        }
    }

    @Override // lb.r
    public final lb.j a(int i11, byte[] bArr, int i12) {
        try {
            XmlPullParser newPullParser = this.f65240a.newPullParser();
            HashMap hashMap = new HashMap();
            HashMap hashMap2 = new HashMap();
            HashMap hashMap3 = new HashMap();
            hashMap2.put("", new e("", -3.4028235E38f, -3.4028235E38f, Target.SIZE_ORIGINAL, Target.SIZE_ORIGINAL, -3.4028235E38f, -3.4028235E38f, Target.SIZE_ORIGINAL, -3.4028235E38f, Target.SIZE_ORIGINAL));
            b bVar = null;
            newPullParser.setInput(new ByteArrayInputStream(bArr, i11, i12), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            a aVar = f65239i;
            int i13 = 0;
            int i14 = 15;
            h hVar = null;
            for (int eventType = newPullParser.getEventType(); eventType != 1; eventType = newPullParser.getEventType()) {
                c cVar = (c) arrayDeque.peek();
                if (i13 == 0) {
                    String name = newPullParser.getName();
                    if (eventType == 2) {
                        if ("tt".equals(name)) {
                            aVar = h(newPullParser);
                            i14 = f(newPullParser);
                            bVar = m(newPullParser);
                        }
                        a aVar2 = aVar;
                        b bVar2 = bVar;
                        int i15 = i14;
                        if (e(name)) {
                            if ("head".equals(name)) {
                                i(newPullParser, hashMap, i15, bVar2, hashMap2, hashMap3);
                            } else {
                                try {
                                    c j11 = j(newPullParser, cVar, hashMap2, aVar2);
                                    arrayDeque.push(j11);
                                    if (cVar != null) {
                                        cVar.a(j11);
                                    }
                                } catch (SubtitleDecoderException e11) {
                                    v.i("TtmlParser", "Suppressing parser error", e11);
                                }
                            }
                            i14 = i15;
                            bVar = bVar2;
                            aVar = aVar2;
                        } else {
                            v.g("TtmlParser", "Ignoring unsupported tag: " + newPullParser.getName());
                        }
                        i13++;
                        i14 = i15;
                        bVar = bVar2;
                        aVar = aVar2;
                    } else if (eventType == 4) {
                        cVar.getClass();
                        cVar.a(c.c(newPullParser.getText()));
                    } else if (eventType == 3) {
                        if (newPullParser.getName().equals("tt")) {
                            c cVar2 = (c) arrayDeque.peek();
                            cVar2.getClass();
                            hVar = new h(cVar2, hashMap, hashMap2, hashMap3);
                        }
                        arrayDeque.pop();
                    }
                } else if (eventType == 2) {
                    i13++;
                } else if (eventType == 3) {
                    i13--;
                }
                newPullParser.next();
            }
            hVar.getClass();
            return hVar;
        } catch (IOException e12) {
            df0.e.a("Unexpected error when reading input.", e12);
            return null;
        } catch (XmlPullParserException e13) {
            df0.e.a("Unable to decode source", e13);
            return null;
        }
    }

    @Override // lb.r
    public final void b(byte[] bArr, int i11, int i12, r.b bVar, o<lb.c> oVar) {
        lb.g.b(a(i11, bArr, i12), bVar, oVar);
    }

    @Override // lb.r
    public final int c() {
        return 1;
    }

    @Override // lb.r
    public final /* synthetic */ void reset() {
    }
}
