package v4;

import android.text.Layout;
import android.text.TextUtils;
import android.util.Log;
import androidx.activity.m;
import androidx.fragment.app.f0;
import androidx.fragment.app.w0;
import b5.q0;
import b5.r;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import l7.n0;
import l7.r0;
import l7.s0;
import l7.t0;
import l7.v;
import l7.w;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c extends o4.b {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Pattern f11815p = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Pattern f11816q = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Pattern f11817r = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Pattern f11818s = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Pattern f11819t = Pattern.compile("^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Pattern f11820u = Pattern.compile("^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Pattern f11821v = Pattern.compile("^(\\d+) (\\d+)$");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final b f11822w = new b(30.0f, 1, 1);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final a f11823x = new a(15);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final XmlPullParserFactory f11824o;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f11825a;

        public a(int i10) {
            this.f11825a = i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f11826a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f11827b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f11828c;

        public b(float f10, int i10, int i11) {
            this.f11826a = f10;
            this.f11827b = i10;
            this.f11828c = i11;
        }
    }

    /* JADX INFO: renamed from: v4.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0182c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f11829a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f11830b;

        public C0182c(int i10, int i11) {
            this.f11829a = i10;
            this.f11830b = i11;
        }
    }

    public c() {
        super("TtmlDecoder");
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.f11824o = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e10) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e10);
        }
    }

    public static f m(f fVar) {
        return fVar == null ? new f() : fVar;
    }

    public static boolean n(String str) {
        return str.equals("tt") || str.equals("head") || str.equals("body") || str.equals("div") || str.equals("p") || str.equals("span") || str.equals("br") || str.equals("style") || str.equals("styling") || str.equals("layout") || str.equals("region") || str.equals("metadata") || str.equals("image") || str.equals("data") || str.equals("information");
    }

    public static a o(XmlPullParser xmlPullParser, a aVar) throws o4.f {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return aVar;
        }
        Matcher matcher = f11821v.matcher(attributeValue);
        if (!matcher.matches()) {
            Log.w("TtmlDecoder", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return aVar;
        }
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            int i10 = Integer.parseInt(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            int i11 = Integer.parseInt(strGroup2);
            if (i10 != 0 && i11 != 0) {
                return new a(i11);
            }
            throw new o4.f("Invalid cell resolution " + i10 + " " + i11);
        } catch (NumberFormatException unused) {
            Log.w("TtmlDecoder", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return aVar;
        }
    }

    public static void p(String str, f fVar) throws o4.f {
        Matcher matcher;
        int i10 = q0.f2721a;
        String[] strArrSplit = str.split("\\s+", -1);
        int length = strArrSplit.length;
        Pattern pattern = f11817r;
        if (length == 1) {
            matcher = pattern.matcher(str);
        } else {
            if (strArrSplit.length != 2) {
                throw new o4.f(w0.a(new StringBuilder("Invalid number of entries for fontSize: "), strArrSplit.length, "."));
            }
            matcher = pattern.matcher(strArrSplit[1]);
            Log.w("TtmlDecoder", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        }
        if (!matcher.matches()) {
            throw new o4.f(m.c("Invalid expression for fontSize: '", str, "'."));
        }
        String strGroup = matcher.group(3);
        strGroup.getClass();
        switch (strGroup) {
            case "%":
                fVar.f11863j = 3;
                break;
            case "em":
                fVar.f11863j = 2;
                break;
            case "px":
                fVar.f11863j = 1;
                break;
            default:
                throw new o4.f(m.c("Invalid unit for fontSize: '", strGroup, "'."));
        }
        String strGroup2 = matcher.group(1);
        strGroup2.getClass();
        fVar.f11864k = Float.parseFloat(strGroup2);
    }

    public static b q(XmlPullParser xmlPullParser) throws o4.f {
        float f10;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int i10 = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            int i11 = q0.f2721a;
            String[] strArrSplit = attributeValue2.split(" ", -1);
            if (strArrSplit.length != 2) {
                throw new o4.f("frameRateMultiplier doesn't have 2 parts");
            }
            f10 = Integer.parseInt(strArrSplit[0]) / Integer.parseInt(strArrSplit[1]);
        } else {
            f10 = 1.0f;
        }
        b bVar = f11822w;
        int i12 = bVar.f11827b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i12 = Integer.parseInt(attributeValue3);
        }
        int i13 = bVar.f11828c;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i13 = Integer.parseInt(attributeValue4);
        }
        return new b(i10 * f10, i12, i13);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:107:0x0133 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:0x00fd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:47:0x0122  */
    /* JADX WARN: Code duplicated, block: B:49:0x0128 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x012a  */
    /* JADX WARN: Code duplicated, block: B:55:0x015d  */
    /* JADX WARN: Code duplicated, block: B:57:0x016c  */
    /* JADX WARN: Code duplicated, block: B:60:0x0175  */
    /* JADX WARN: Code duplicated, block: B:61:0x017c  */
    /* JADX WARN: Code duplicated, block: B:62:0x0187  */
    /* JADX WARN: Code duplicated, block: B:65:0x019b  */
    /* JADX WARN: Code duplicated, block: B:67:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:68:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:71:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:72:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:75:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:76:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:79:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:82:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:83:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:84:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:87:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:88:0x01fa  */
    public static void r(XmlPullParser xmlPullParser, HashMap map, a aVar, C0182c c0182c, HashMap map2, HashMap map3) throws XmlPullParserException, IOException {
        String strC;
        float f10;
        float f11;
        String strC2;
        Matcher matcher;
        Matcher matcher2;
        float f12;
        float f13;
        String strC3;
        float f14;
        int i10;
        String strC4;
        int i11;
        e eVar;
        String strK;
        String strK2;
        String[] strArrSplit;
        do {
            xmlPullParser.next();
            if (b5.c.e(xmlPullParser, "style")) {
                String strC5 = b5.c.c(xmlPullParser, "style");
                f fVarT = t(xmlPullParser, new f());
                if (strC5 != null) {
                    String strTrim = strC5.trim();
                    if (strTrim.isEmpty()) {
                        strArrSplit = new String[0];
                    } else {
                        int i12 = q0.f2721a;
                        strArrSplit = strTrim.split("\\s+", -1);
                    }
                    for (String str : strArrSplit) {
                        fVarT.a((f) map.get(str));
                    }
                }
                String str2 = fVarT.f11865l;
                if (str2 != null) {
                    map.put(str2, fVarT);
                }
            } else if (b5.c.e(xmlPullParser, "region")) {
                String strC6 = b5.c.c(xmlPullParser, "id");
                if (strC6 != null) {
                    String strC7 = b5.c.c(xmlPullParser, "origin");
                    if (strC7 != null) {
                        Pattern pattern = f11819t;
                        Matcher matcher3 = pattern.matcher(strC7);
                        Pattern pattern2 = f11820u;
                        Matcher matcher4 = pattern2.matcher(strC7);
                        if (matcher3.matches()) {
                            try {
                                String strGroup = matcher3.group(1);
                                strGroup.getClass();
                                f10 = Float.parseFloat(strGroup) / 100.0f;
                                String strGroup2 = matcher3.group(2);
                                strGroup2.getClass();
                                f11 = Float.parseFloat(strGroup2) / 100.0f;
                                strC2 = b5.c.c(xmlPullParser, "extent");
                                if (strC2 != null) {
                                    matcher = pattern.matcher(strC2);
                                    matcher2 = pattern2.matcher(strC2);
                                    if (matcher.matches()) {
                                        try {
                                            String strGroup3 = matcher.group(1);
                                            strGroup3.getClass();
                                            f12 = Float.parseFloat(strGroup3) / 100.0f;
                                            String strGroup4 = matcher.group(2);
                                            strGroup4.getClass();
                                            f13 = Float.parseFloat(strGroup4) / 100.0f;
                                        } catch (NumberFormatException unused) {
                                            Log.w("TtmlDecoder", "Ignoring region with malformed extent: ".concat(strC7));
                                            eVar = null;
                                        }
                                    } else if (matcher2.matches()) {
                                        Log.w("TtmlDecoder", "Ignoring region with unsupported extent: ".concat(strC7));
                                    } else if (c0182c == null) {
                                        Log.w("TtmlDecoder", "Ignoring region with missing tts:extent: ".concat(strC7));
                                    } else {
                                        try {
                                            String strGroup5 = matcher2.group(1);
                                            strGroup5.getClass();
                                            int i13 = Integer.parseInt(strGroup5);
                                            String strGroup6 = matcher2.group(2);
                                            strGroup6.getClass();
                                            int i14 = Integer.parseInt(strGroup6);
                                            f12 = i13 / c0182c.f11829a;
                                            f13 = i14 / c0182c.f11830b;
                                        } catch (NumberFormatException unused2) {
                                            Log.w("TtmlDecoder", "Ignoring region with malformed extent: ".concat(strC7));
                                            eVar = null;
                                        }
                                    }
                                    float f15 = f12;
                                    strC3 = b5.c.c(xmlPullParser, "displayAlign");
                                    if (strC3 != null) {
                                        strK2 = q5.a.k(strC3);
                                        strK2.getClass();
                                        if (!strK2.equals("center")) {
                                            f14 = f11 + (f13 / 2.0f);
                                            i10 = 1;
                                        } else if (strK2.equals("after")) {
                                            f14 = f11 + f13;
                                            i10 = 2;
                                        } else {
                                            f14 = f11;
                                            i10 = 0;
                                        }
                                    } else {
                                        f14 = f11;
                                        i10 = 0;
                                    }
                                    float f16 = 1.0f / aVar.f11825a;
                                    strC4 = b5.c.c(xmlPullParser, "writingMode");
                                    if (strC4 != null) {
                                        strK = q5.a.k(strC4);
                                        strK.getClass();
                                        switch (strK) {
                                            case "tb":
                                            case "tblr":
                                                i11 = 2;
                                                break;
                                            case "tbrl":
                                                i11 = 1;
                                                break;
                                            default:
                                                i11 = Integer.MIN_VALUE;
                                                break;
                                        }
                                    } else {
                                        i11 = Integer.MIN_VALUE;
                                    }
                                    eVar = new e(strC6, f10, f14, 0, i10, f15, f13, 1, f16, i11);
                                } else {
                                    Log.w("TtmlDecoder", "Ignoring region without an extent");
                                }
                            } catch (NumberFormatException unused3) {
                                Log.w("TtmlDecoder", "Ignoring region with malformed origin: ".concat(strC7));
                            }
                        } else if (!matcher4.matches()) {
                            Log.w("TtmlDecoder", "Ignoring region with unsupported origin: ".concat(strC7));
                        } else if (c0182c == null) {
                            Log.w("TtmlDecoder", "Ignoring region with missing tts:extent: ".concat(strC7));
                        } else {
                            try {
                                String strGroup7 = matcher4.group(1);
                                strGroup7.getClass();
                                int i15 = Integer.parseInt(strGroup7);
                                String strGroup8 = matcher4.group(2);
                                strGroup8.getClass();
                                int i16 = Integer.parseInt(strGroup8);
                                float f17 = i15 / c0182c.f11829a;
                                f11 = i16 / c0182c.f11830b;
                                f10 = f17;
                                strC2 = b5.c.c(xmlPullParser, "extent");
                                if (strC2 != null) {
                                    matcher = pattern.matcher(strC2);
                                    matcher2 = pattern2.matcher(strC2);
                                    if (matcher.matches()) {
                                        String strGroup9 = matcher.group(1);
                                        strGroup9.getClass();
                                        f12 = Float.parseFloat(strGroup9) / 100.0f;
                                        String strGroup10 = matcher.group(2);
                                        strGroup10.getClass();
                                        f13 = Float.parseFloat(strGroup10) / 100.0f;
                                    } else if (matcher2.matches()) {
                                        Log.w("TtmlDecoder", "Ignoring region with unsupported extent: ".concat(strC7));
                                    } else if (c0182c == null) {
                                        Log.w("TtmlDecoder", "Ignoring region with missing tts:extent: ".concat(strC7));
                                    } else {
                                        String strGroup11 = matcher2.group(1);
                                        strGroup11.getClass();
                                        int i17 = Integer.parseInt(strGroup11);
                                        String strGroup12 = matcher2.group(2);
                                        strGroup12.getClass();
                                        int i18 = Integer.parseInt(strGroup12);
                                        f12 = i17 / c0182c.f11829a;
                                        f13 = i18 / c0182c.f11830b;
                                    }
                                    float f18 = f12;
                                    strC3 = b5.c.c(xmlPullParser, "displayAlign");
                                    if (strC3 != null) {
                                        strK2 = q5.a.k(strC3);
                                        strK2.getClass();
                                        if (!strK2.equals("center")) {
                                            f14 = f11 + (f13 / 2.0f);
                                            i10 = 1;
                                        } else if (strK2.equals("after")) {
                                            f14 = f11;
                                            i10 = 0;
                                        } else {
                                            f14 = f11 + f13;
                                            i10 = 2;
                                        }
                                    } else {
                                        f14 = f11;
                                        i10 = 0;
                                    }
                                    float f19 = 1.0f / aVar.f11825a;
                                    strC4 = b5.c.c(xmlPullParser, "writingMode");
                                    if (strC4 != null) {
                                        strK = q5.a.k(strC4);
                                        strK.getClass();
                                        switch (strK) {
                                            case 3694:
                                                if (!strK.equals("tb")) {
                                                }
                                                break;
                                            case 3553396:
                                                if (!strK.equals("tblr")) {
                                                }
                                                break;
                                            case 3553576:
                                                if (!strK.equals("tbrl")) {
                                                }
                                                break;
                                            default:
                                                break;
                                        }
                                        /*  JADX ERROR: Method code generation error
                                            java.lang.NullPointerException: Switch insn not found in header
                                            	at java.base/java.util.Objects.requireNonNull(Objects.java:259)
                                            	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:246)
                                            	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeTryCatch(RegionGen.java:320)
                                            	at jadx.core.dex.regions.TryCatchRegion.generate(TryCatchRegion.java:85)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:140)
                                            	at jadx.core.codegen.RegionGen.connectElseIf(RegionGen.java:157)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:136)
                                            	at jadx.core.codegen.RegionGen.connectElseIf(RegionGen.java:157)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:136)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                            	at jadx.core.codegen.RegionGen.connectElseIf(RegionGen.java:157)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:136)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeLoop(RegionGen.java:216)
                                            	at jadx.core.dex.regions.loops.LoopRegion.generate(LoopRegion.java:173)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                                            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                                            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                                            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                                            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                                            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                                            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                                            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                                            */
                                        /*
                                            Method dump skipped, instruction units count: 640
                                            To view this dump add '--comments-level debug' option
                                        */
                                        throw new UnsupportedOperationException("Method not decompiled: v4.c.r(org.xmlpull.v1.XmlPullParser, java.util.HashMap, v4.c$a, v4.c$c, java.util.HashMap, java.util.HashMap):void");
                                    }

                                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                                    /* JADX WARN: Code duplicated, block: B:6:0x003c  */
                                    public static d s(XmlPullParser xmlPullParser, d dVar, HashMap map, b bVar) throws o4.f {
                                        long j6;
                                        String[] strArrSplit;
                                        int attributeCount = xmlPullParser.getAttributeCount();
                                        String[] strArr = null;
                                        f fVarT = t(xmlPullParser, null);
                                        String strSubstring = null;
                                        String str = "";
                                        long jU = -9223372036854775807L;
                                        long jU2 = -9223372036854775807L;
                                        long jU3 = -9223372036854775807L;
                                        for (int i10 = 0; i10 < attributeCount; i10++) {
                                            String attributeName = xmlPullParser.getAttributeName(i10);
                                            String attributeValue = xmlPullParser.getAttributeValue(i10);
                                            attributeName.getClass();
                                            switch (attributeName) {
                                                case "region":
                                                    if (map.containsKey(attributeValue)) {
                                                        str = attributeValue;
                                                        continue;
                                                    }
                                                    break;
                                                case "dur":
                                                    jU3 = u(attributeValue, bVar);
                                                    break;
                                                case "end":
                                                    jU2 = u(attributeValue, bVar);
                                                    break;
                                                case "begin":
                                                    jU = u(attributeValue, bVar);
                                                    break;
                                                case "style":
                                                    String strTrim = attributeValue.trim();
                                                    if (strTrim.isEmpty()) {
                                                        strArrSplit = new String[0];
                                                    } else {
                                                        int i11 = q0.f2721a;
                                                        strArrSplit = strTrim.split("\\s+", -1);
                                                    }
                                                    if (strArrSplit.length > 0) {
                                                        strArr = strArrSplit;
                                                        break;
                                                    }
                                                    break;
                                                case "backgroundImage":
                                                    if (attributeValue.startsWith("#")) {
                                                        strSubstring = attributeValue.substring(1);
                                                        break;
                                                    }
                                                    break;
                                            }
                                        }
                                        if (dVar != null) {
                                            long j10 = dVar.f11834d;
                                            if (j10 != -9223372036854775807L) {
                                                if (jU != -9223372036854775807L) {
                                                    jU += j10;
                                                }
                                                if (jU2 != -9223372036854775807L) {
                                                    jU2 += j10;
                                                }
                                            }
                                        }
                                        if (jU2 != -9223372036854775807L) {
                                            j6 = jU2;
                                        } else {
                                            if (jU3 != -9223372036854775807L) {
                                                jU2 = jU + jU3;
                                            } else if (dVar != null) {
                                                long j11 = dVar.f11835e;
                                                if (j11 != -9223372036854775807L) {
                                                    j6 = j11;
                                                }
                                            }
                                            j6 = jU2;
                                        }
                                        return new d(xmlPullParser.getName(), null, jU, j6, fVarT, strArr, str, strSubstring, dVar);
                                    }

                                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                                    /* JADX WARN: Code duplicated, block: B:112:0x0189  */
                                    /* JADX WARN: Code duplicated, block: B:140:0x0202  */
                                    /* JADX WARN: Code duplicated, block: B:142:0x0216  */
                                    /* JADX WARN: Code duplicated, block: B:148:0x0224  */
                                    /* JADX WARN: Code duplicated, block: B:151:0x0232  */
                                    /* JADX WARN: Code duplicated, block: B:156:0x0251  */
                                    /* JADX WARN: Code duplicated, block: B:158:0x0262  */
                                    /* JADX WARN: Code duplicated, block: B:161:0x0268  */
                                    /* JADX WARN: Code duplicated, block: B:164:0x0272  */
                                    /* JADX WARN: Code duplicated, block: B:168:0x0288  */
                                    /* JADX WARN: Code duplicated, block: B:170:0x028d  */
                                    /* JADX WARN: Code duplicated, block: B:173:0x0293  */
                                    /* JADX WARN: Code duplicated, block: B:176:0x029d  */
                                    /* JADX WARN: Code duplicated, block: B:178:0x02a5  */
                                    /* JADX WARN: Code duplicated, block: B:179:0x02a7  */
                                    /* JADX WARN: Code duplicated, block: B:208:0x035b  */
                                    /* JADX WARN: Code duplicated, block: B:245:0x03fa  */
                                    /* JADX WARN: Code duplicated, block: B:270:0x0465  */
                                    /* JADX WARN: Code duplicated, block: B:6:0x001e  */
                                    /* JADX WARN: Code duplicated, block: B:72:0x0103  */
                                    public static f t(XmlPullParser xmlPullParser, f fVar) {
                                        byte b10;
                                        int i10;
                                        r0 r0VarB;
                                        r0 r0VarB2;
                                        r0 r0VarB3;
                                        String str;
                                        int iHashCode;
                                        String str2;
                                        int iHashCode2;
                                        int i11;
                                        v4.b bVar;
                                        String str3;
                                        int iHashCode3;
                                        int attributeCount = xmlPullParser.getAttributeCount();
                                        f fVarM = fVar;
                                        for (int i12 = 0; i12 < attributeCount; i12++) {
                                            String attributeValue = xmlPullParser.getAttributeValue(i12);
                                            String attributeName = xmlPullParser.getAttributeName(i12);
                                            attributeName.getClass();
                                            switch (attributeName) {
                                                case "fontStyle":
                                                    b10 = 0;
                                                    break;
                                                case "fontFamily":
                                                    b10 = 1;
                                                    break;
                                                case "textAlign":
                                                    b10 = 2;
                                                    break;
                                                case "textDecoration":
                                                    b10 = 3;
                                                    break;
                                                case "fontWeight":
                                                    b10 = 4;
                                                    break;
                                                case "id":
                                                    b10 = 5;
                                                    break;
                                                case "ruby":
                                                    b10 = 6;
                                                    break;
                                                case "color":
                                                    b10 = 7;
                                                    break;
                                                case "shear":
                                                    b10 = 8;
                                                    break;
                                                case "textCombine":
                                                    b10 = 9;
                                                    break;
                                                case "fontSize":
                                                    b10 = 10;
                                                    break;
                                                case "textEmphasis":
                                                    b10 = 11;
                                                    break;
                                                case "rubyPosition":
                                                    b10 = 12;
                                                    break;
                                                case "backgroundColor":
                                                    b10 = 13;
                                                    break;
                                                case "multiRowAlign":
                                                    b10 = 14;
                                                    break;
                                                default:
                                                    b10 = -1;
                                                    break;
                                            }
                                            Layout.Alignment alignment = null;
                                            switch (b10) {
                                                case 0:
                                                    fVarM = m(fVarM);
                                                    fVarM.f11862i = "italic".equalsIgnoreCase(attributeValue) ? 1 : 0;
                                                    break;
                                                case 1:
                                                    fVarM = m(fVarM);
                                                    fVarM.f11854a = attributeValue;
                                                    break;
                                                case 2:
                                                    fVarM = m(fVarM);
                                                    String strK = q5.a.k(attributeValue);
                                                    strK.getClass();
                                                    switch (strK) {
                                                        case "center":
                                                            alignment = Layout.Alignment.ALIGN_CENTER;
                                                            break;
                                                        case "end":
                                                        case "right":
                                                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                                            break;
                                                        case "left":
                                                        case "start":
                                                            alignment = Layout.Alignment.ALIGN_NORMAL;
                                                            break;
                                                    }
                                                    fVarM.f11868o = alignment;
                                                    break;
                                                case 3:
                                                    String strK2 = q5.a.k(attributeValue);
                                                    strK2.getClass();
                                                    switch (strK2) {
                                                        case "nounderline":
                                                            fVarM = m(fVarM);
                                                            fVarM.f11860g = 0;
                                                            break;
                                                        case "underline":
                                                            fVarM = m(fVarM);
                                                            fVarM.f11860g = 1;
                                                            break;
                                                        case "nolinethrough":
                                                            fVarM = m(fVarM);
                                                            fVarM.f11859f = 0;
                                                            break;
                                                        case "linethrough":
                                                            fVarM = m(fVarM);
                                                            fVarM.f11859f = 1;
                                                            break;
                                                    }
                                                    break;
                                                case 4:
                                                    fVarM = m(fVarM);
                                                    fVarM.f11861h = "bold".equalsIgnoreCase(attributeValue) ? 1 : 0;
                                                    break;
                                                case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                                                    if ("style".equals(xmlPullParser.getName())) {
                                                        fVarM = m(fVarM);
                                                        fVarM.f11865l = attributeValue;
                                                    }
                                                    break;
                                                case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                                                    String strK3 = q5.a.k(attributeValue);
                                                    strK3.getClass();
                                                    switch (strK3) {
                                                        case "baseContainer":
                                                        case "base":
                                                            fVarM = m(fVarM);
                                                            fVarM.f11866m = 2;
                                                            break;
                                                        case "container":
                                                            fVarM = m(fVarM);
                                                            fVarM.f11866m = 1;
                                                            break;
                                                        case "delimiter":
                                                            fVarM = m(fVarM);
                                                            fVarM.f11866m = 4;
                                                            break;
                                                        case "textContainer":
                                                        case "text":
                                                            fVarM = m(fVarM);
                                                            fVarM.f11866m = 3;
                                                            break;
                                                    }
                                                    break;
                                                case 7:
                                                    fVarM = m(fVarM);
                                                    try {
                                                        fVarM.f11855b = b5.d.a(attributeValue, false);
                                                        fVarM.f11856c = true;
                                                    } catch (IllegalArgumentException unused) {
                                                        f0.c("Failed parsing color value: ", attributeValue, "TtmlDecoder");
                                                    }
                                                    break;
                                                case 8:
                                                    f fVarM2 = m(fVarM);
                                                    Matcher matcher = f11818s.matcher(attributeValue);
                                                    float fMin = Float.MAX_VALUE;
                                                    if (matcher.matches()) {
                                                        try {
                                                            String strGroup = matcher.group(1);
                                                            strGroup.getClass();
                                                            fMin = Math.min(100.0f, Math.max(-100.0f, Float.parseFloat(strGroup)));
                                                        } catch (NumberFormatException e10) {
                                                            r.c("TtmlDecoder", "Failed to parse shear: " + attributeValue, e10);
                                                        }
                                                    } else {
                                                        f0.c("Invalid value for shear: ", attributeValue, "TtmlDecoder");
                                                    }
                                                    fVarM2.f11872s = fMin;
                                                    fVarM = fVarM2;
                                                    break;
                                                case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
                                                    String strK4 = q5.a.k(attributeValue);
                                                    strK4.getClass();
                                                    if (strK4.equals("all")) {
                                                        fVarM = m(fVarM);
                                                        fVarM.f11870q = 1;
                                                    } else if (strK4.equals("none")) {
                                                        fVarM = m(fVarM);
                                                        fVarM.f11870q = 0;
                                                    }
                                                    break;
                                                case io.objectbox.flatbuffers.g.FBT_VECTOR /* 10 */:
                                                    try {
                                                        fVarM = m(fVarM);
                                                        p(attributeValue, fVarM);
                                                    } catch (o4.f unused2) {
                                                        f0.c("Failed parsing fontSize value: ", attributeValue, "TtmlDecoder");
                                                    }
                                                    break;
                                                case io.objectbox.flatbuffers.g.FBT_VECTOR_INT /* 11 */:
                                                    fVarM = m(fVarM);
                                                    Pattern pattern = v4.b.f11807d;
                                                    if (attributeValue == null) {
                                                        bVar = null;
                                                    } else {
                                                        String strK5 = q5.a.k(attributeValue.trim());
                                                        if (strK5.isEmpty()) {
                                                            bVar = null;
                                                        } else {
                                                            String[] strArrSplit = TextUtils.split(strK5, v4.b.f11807d);
                                                            int length = strArrSplit.length;
                                                            v vVarJ = length != 0 ? length != 1 ? v.j(strArrSplit.length, (Object[]) strArrSplit.clone()) : new t0(strArrSplit[0]) : n0.f8074k;
                                                            String str4 = (String) w.a(s0.b(v4.b.f11811h, vVarJ), "outside");
                                                            int iHashCode4 = str4.hashCode();
                                                            if (iHashCode4 != -1392885889) {
                                                                if (iHashCode4 != -1106037339) {
                                                                    if (iHashCode4 == 92734940 && str4.equals("after")) {
                                                                        i10 = 2;
                                                                    }
                                                                } else if (str4.equals("outside")) {
                                                                    i10 = -2;
                                                                }
                                                                r0VarB = s0.b(v4.b.f11808e, vVarJ);
                                                                if (r0VarB.isEmpty()) {
                                                                    r0VarB2 = s0.b(v4.b.f11810g, vVarJ);
                                                                    r0VarB3 = s0.b(v4.b.f11809f, vVarJ);
                                                                    if (r0VarB2.isEmpty() || !r0VarB3.isEmpty()) {
                                                                        str = (String) w.a(r0VarB2, "filled");
                                                                        iHashCode = str.hashCode();
                                                                        if (iHashCode != -1274499742) {
                                                                            int i13 = (iHashCode != 3417674 && str.equals("open")) ? 2 : 1;
                                                                            str2 = (String) w.a(r0VarB3, "circle");
                                                                            iHashCode2 = str2.hashCode();
                                                                            if (iHashCode2 != -1360216880) {
                                                                                if (iHashCode2 != -905816648) {
                                                                                    if (iHashCode2 == 99657 && str2.equals("dot")) {
                                                                                        i11 = 2;
                                                                                    }
                                                                                } else if (str2.equals("sesame")) {
                                                                                    i11 = 3;
                                                                                }
                                                                                bVar = new v4.b(i11, i13, i10);
                                                                            } else {
                                                                                str2.equals("circle");
                                                                            }
                                                                            i11 = 1;
                                                                            bVar = new v4.b(i11, i13, i10);
                                                                        } else {
                                                                            str.equals("filled");
                                                                        }
                                                                        str2 = (String) w.a(r0VarB3, "circle");
                                                                        iHashCode2 = str2.hashCode();
                                                                        if (iHashCode2 != -1360216880) {
                                                                            if (iHashCode2 != -905816648) {
                                                                                if (iHashCode2 == 99657) {
                                                                                    i11 = 2;
                                                                                }
                                                                            } else if (str2.equals("sesame")) {
                                                                                i11 = 3;
                                                                            }
                                                                            bVar = new v4.b(i11, i13, i10);
                                                                        } else {
                                                                            str2.equals("circle");
                                                                        }
                                                                        i11 = 1;
                                                                        bVar = new v4.b(i11, i13, i10);
                                                                    } else {
                                                                        bVar = new v4.b(-1, 0, i10);
                                                                    }
                                                                } else {
                                                                    str3 = (String) new l7.q0(r0VarB).next();
                                                                    iHashCode3 = str3.hashCode();
                                                                    if (iHashCode3 != 3005871) {
                                                                        int i14 = (iHashCode3 != 3387192 && str3.equals("none")) ? 0 : -1;
                                                                        bVar = new v4.b(i14, 0, i10);
                                                                    } else {
                                                                        str3.equals("auto");
                                                                    }
                                                                    bVar = new v4.b(i14, 0, i10);
                                                                }
                                                            } else {
                                                                str4.equals("before");
                                                            }
                                                            i10 = 1;
                                                            r0VarB = s0.b(v4.b.f11808e, vVarJ);
                                                            if (r0VarB.isEmpty()) {
                                                                str3 = (String) new l7.q0(r0VarB).next();
                                                                iHashCode3 = str3.hashCode();
                                                                if (iHashCode3 != 3005871) {
                                                                    if (iHashCode3 != 3387192) {
                                                                    }
                                                                    bVar = new v4.b(i14, 0, i10);
                                                                } else {
                                                                    str3.equals("auto");
                                                                }
                                                                bVar = new v4.b(i14, 0, i10);
                                                            } else {
                                                                r0VarB2 = s0.b(v4.b.f11810g, vVarJ);
                                                                r0VarB3 = s0.b(v4.b.f11809f, vVarJ);
                                                                if (r0VarB2.isEmpty()) {
                                                                    str = (String) w.a(r0VarB2, "filled");
                                                                    iHashCode = str.hashCode();
                                                                    if (iHashCode != -1274499742) {
                                                                        if (iHashCode != 3417674) {
                                                                        }
                                                                        str2 = (String) w.a(r0VarB3, "circle");
                                                                        iHashCode2 = str2.hashCode();
                                                                        if (iHashCode2 != -1360216880) {
                                                                            if (iHashCode2 != -905816648) {
                                                                                if (iHashCode2 == 99657) {
                                                                                    i11 = 2;
                                                                                }
                                                                            } else if (str2.equals("sesame")) {
                                                                                i11 = 3;
                                                                            }
                                                                            bVar = new v4.b(i11, i13, i10);
                                                                        } else {
                                                                            str2.equals("circle");
                                                                        }
                                                                        i11 = 1;
                                                                        bVar = new v4.b(i11, i13, i10);
                                                                    } else {
                                                                        str.equals("filled");
                                                                    }
                                                                    str2 = (String) w.a(r0VarB3, "circle");
                                                                    iHashCode2 = str2.hashCode();
                                                                    if (iHashCode2 != -1360216880) {
                                                                        if (iHashCode2 != -905816648) {
                                                                            if (iHashCode2 == 99657) {
                                                                                i11 = 2;
                                                                            }
                                                                        } else if (str2.equals("sesame")) {
                                                                            i11 = 3;
                                                                        }
                                                                        bVar = new v4.b(i11, i13, i10);
                                                                    } else {
                                                                        str2.equals("circle");
                                                                    }
                                                                    i11 = 1;
                                                                    bVar = new v4.b(i11, i13, i10);
                                                                } else {
                                                                    str = (String) w.a(r0VarB2, "filled");
                                                                    iHashCode = str.hashCode();
                                                                    if (iHashCode != -1274499742) {
                                                                        if (iHashCode != 3417674) {
                                                                        }
                                                                        str2 = (String) w.a(r0VarB3, "circle");
                                                                        iHashCode2 = str2.hashCode();
                                                                        if (iHashCode2 != -1360216880) {
                                                                            if (iHashCode2 != -905816648) {
                                                                                if (iHashCode2 == 99657) {
                                                                                    i11 = 2;
                                                                                }
                                                                            } else if (str2.equals("sesame")) {
                                                                                i11 = 3;
                                                                            }
                                                                            bVar = new v4.b(i11, i13, i10);
                                                                        } else {
                                                                            str2.equals("circle");
                                                                        }
                                                                        i11 = 1;
                                                                        bVar = new v4.b(i11, i13, i10);
                                                                    } else {
                                                                        str.equals("filled");
                                                                    }
                                                                    str2 = (String) w.a(r0VarB3, "circle");
                                                                    iHashCode2 = str2.hashCode();
                                                                    if (iHashCode2 != -1360216880) {
                                                                        if (iHashCode2 != -905816648) {
                                                                            if (iHashCode2 == 99657) {
                                                                                i11 = 2;
                                                                            }
                                                                        } else if (str2.equals("sesame")) {
                                                                            i11 = 3;
                                                                        }
                                                                        bVar = new v4.b(i11, i13, i10);
                                                                    } else {
                                                                        str2.equals("circle");
                                                                    }
                                                                    i11 = 1;
                                                                    bVar = new v4.b(i11, i13, i10);
                                                                }
                                                            }
                                                        }
                                                    }
                                                    fVarM.f11871r = bVar;
                                                    break;
                                                case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT /* 12 */:
                                                    String strK6 = q5.a.k(attributeValue);
                                                    strK6.getClass();
                                                    if (strK6.equals("before")) {
                                                        fVarM = m(fVarM);
                                                        fVarM.f11867n = 1;
                                                    } else if (strK6.equals("after")) {
                                                        fVarM = m(fVarM);
                                                        fVarM.f11867n = 2;
                                                    }
                                                    break;
                                                case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT /* 13 */:
                                                    fVarM = m(fVarM);
                                                    try {
                                                        fVarM.f11857d = b5.d.a(attributeValue, false);
                                                        fVarM.f11858e = true;
                                                    } catch (IllegalArgumentException unused3) {
                                                        f0.c("Failed parsing background value: ", attributeValue, "TtmlDecoder");
                                                    }
                                                    break;
                                                case io.objectbox.flatbuffers.g.FBT_VECTOR_KEY /* 14 */:
                                                    fVarM = m(fVarM);
                                                    String strK7 = q5.a.k(attributeValue);
                                                    strK7.getClass();
                                                    switch (strK7) {
                                                        case "center":
                                                            alignment = Layout.Alignment.ALIGN_CENTER;
                                                            break;
                                                        case "end":
                                                        case "right":
                                                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                                            break;
                                                        case "left":
                                                        case "start":
                                                            alignment = Layout.Alignment.ALIGN_NORMAL;
                                                            break;
                                                    }
                                                    fVarM.f11869p = alignment;
                                                    break;
                                            }
                                        }
                                        return fVarM;
                                    }

                                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                                    /* JADX WARN: Code duplicated, block: B:21:0x00b7  */
                                    public static long u(String str, b bVar) throws o4.f {
                                        double d8;
                                        double d10;
                                        Matcher matcher = f11815p.matcher(str);
                                        if (matcher.matches()) {
                                            String strGroup = matcher.group(1);
                                            strGroup.getClass();
                                            double d11 = Long.parseLong(strGroup) * 3600;
                                            String strGroup2 = matcher.group(2);
                                            strGroup2.getClass();
                                            double d12 = Long.parseLong(strGroup2) * 60;
                                            Double.isNaN(d11);
                                            Double.isNaN(d12);
                                            double d13 = d11 + d12;
                                            String strGroup3 = matcher.group(3);
                                            strGroup3.getClass();
                                            double d14 = Long.parseLong(strGroup3);
                                            Double.isNaN(d14);
                                            double d15 = d13 + d14;
                                            String strGroup4 = matcher.group(4);
                                            double d16 = 0.0d;
                                            double d17 = d15 + (strGroup4 != null ? Double.parseDouble(strGroup4) : 0.0d);
                                            String strGroup5 = matcher.group(5);
                                            double d18 = d17 + (strGroup5 != null ? Long.parseLong(strGroup5) / bVar.f11826a : 0.0d);
                                            String strGroup6 = matcher.group(6);
                                            if (strGroup6 != null) {
                                                double d19 = Long.parseLong(strGroup6);
                                                double d20 = bVar.f11827b;
                                                Double.isNaN(d19);
                                                Double.isNaN(d20);
                                                double d21 = bVar.f11826a;
                                                Double.isNaN(d21);
                                                d16 = (d19 / d20) / d21;
                                            }
                                            return (long) ((d18 + d16) * 1000000.0d);
                                        }
                                        Matcher matcher2 = f11816q.matcher(str);
                                        if (!matcher2.matches()) {
                                            throw new o4.f(w.c.a("Malformed time expression: ", str));
                                        }
                                        String strGroup7 = matcher2.group(1);
                                        strGroup7.getClass();
                                        double d22 = Double.parseDouble(strGroup7);
                                        String strGroup8 = matcher2.group(2);
                                        strGroup8.getClass();
                                        switch (strGroup8) {
                                            case "f":
                                                d8 = bVar.f11826a;
                                                Double.isNaN(d8);
                                                d22 /= d8;
                                                return (long) (d22 * 1000000.0d);
                                            case "h":
                                                d10 = 3600.0d;
                                                break;
                                            case "m":
                                                d10 = 60.0d;
                                                break;
                                            case "t":
                                                d8 = bVar.f11828c;
                                                Double.isNaN(d8);
                                                d22 /= d8;
                                                return (long) (d22 * 1000000.0d);
                                            case "ms":
                                                d8 = 1000.0d;
                                                d22 /= d8;
                                                return (long) (d22 * 1000000.0d);
                                            default:
                                                return (long) (d22 * 1000000.0d);
                                        }
                                        d22 *= d10;
                                        return (long) (d22 * 1000000.0d);
                                    }

                                    public static C0182c v(XmlPullParser xmlPullParser) {
                                        String strC = b5.c.c(xmlPullParser, "extent");
                                        if (strC == null) {
                                            return null;
                                        }
                                        Matcher matcher = f11820u.matcher(strC);
                                        if (!matcher.matches()) {
                                            Log.w("TtmlDecoder", "Ignoring non-pixel tts extent: ".concat(strC));
                                            return null;
                                        }
                                        try {
                                            String strGroup = matcher.group(1);
                                            strGroup.getClass();
                                            int i10 = Integer.parseInt(strGroup);
                                            String strGroup2 = matcher.group(2);
                                            strGroup2.getClass();
                                            return new C0182c(i10, Integer.parseInt(strGroup2));
                                        } catch (NumberFormatException unused) {
                                            Log.w("TtmlDecoder", "Ignoring malformed tts extent: ".concat(strC));
                                            return null;
                                        }
                                    }

                                    @Override // o4.b
                                    public final o4.d l(int i10, boolean z10, byte[] bArr) throws o4.f {
                                        try {
                                            XmlPullParser xmlPullParserNewPullParser = this.f11824o.newPullParser();
                                            HashMap map = new HashMap();
                                            HashMap map2 = new HashMap();
                                            HashMap map3 = new HashMap();
                                            map2.put("", new e("", -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE));
                                            C0182c c0182cV = null;
                                            xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, 0, i10), null);
                                            ArrayDeque arrayDeque = new ArrayDeque();
                                            b bVar = f11822w;
                                            a aVar = f11823x;
                                            g gVar = null;
                                            b bVarQ = bVar;
                                            a aVarO = aVar;
                                            int i11 = 0;
                                            for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.getEventType()) {
                                                d dVar = (d) arrayDeque.peek();
                                                if (i11 == 0) {
                                                    String name = xmlPullParserNewPullParser.getName();
                                                    if (eventType == 2) {
                                                        if ("tt".equals(name)) {
                                                            bVarQ = q(xmlPullParserNewPullParser);
                                                            aVarO = o(xmlPullParserNewPullParser, aVar);
                                                            c0182cV = v(xmlPullParserNewPullParser);
                                                        }
                                                        b bVar2 = bVarQ;
                                                        a aVar2 = aVarO;
                                                        if (n(name)) {
                                                            if ("head".equals(name)) {
                                                                r(xmlPullParserNewPullParser, map, aVar2, c0182cV, map2, map3);
                                                            } else {
                                                                try {
                                                                    d dVarS = s(xmlPullParserNewPullParser, dVar, map2, bVar2);
                                                                    arrayDeque.push(dVarS);
                                                                    if (dVar != null) {
                                                                        if (dVar.f11843m == null) {
                                                                            dVar.f11843m = new ArrayList();
                                                                        }
                                                                        dVar.f11843m.add(dVarS);
                                                                    }
                                                                } catch (o4.f e10) {
                                                                    r.c("TtmlDecoder", "Suppressing parser error", e10);
                                                                    i11++;
                                                                }
                                                            }
                                                            aVarO = aVar2;
                                                            bVarQ = bVar2;
                                                        } else {
                                                            Log.i("TtmlDecoder", "Ignoring unsupported tag: " + xmlPullParserNewPullParser.getName());
                                                        }
                                                        i11++;
                                                        aVarO = aVar2;
                                                        bVarQ = bVar2;
                                                    } else if (eventType == 4) {
                                                        dVar.getClass();
                                                        d dVarA = d.a(xmlPullParserNewPullParser.getText());
                                                        if (dVar.f11843m == null) {
                                                            dVar.f11843m = new ArrayList();
                                                        }
                                                        dVar.f11843m.add(dVarA);
                                                    } else if (eventType == 3) {
                                                        if (xmlPullParserNewPullParser.getName().equals("tt")) {
                                                            d dVar2 = (d) arrayDeque.peek();
                                                            dVar2.getClass();
                                                            gVar = new g(dVar2, map, map2, map3);
                                                        }
                                                        arrayDeque.pop();
                                                    }
                                                } else if (eventType == 2) {
                                                    i11++;
                                                } else if (eventType == 3) {
                                                    i11--;
                                                }
                                                xmlPullParserNewPullParser.next();
                                            }
                                            if (gVar != null) {
                                                return gVar;
                                            }
                                            throw new o4.f("No TTML subtitles found");
                                        } catch (IOException e11) {
                                            throw new IllegalStateException("Unexpected error when reading input.", e11);
                                        } catch (XmlPullParserException e12) {
                                            throw new o4.f("Unable to decode source", e12);
                                        }
                                    }
                                }
