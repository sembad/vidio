package pb;

import android.graphics.Color;
import android.graphics.PointF;
import android.text.TextUtils;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import lo.g0;
import o9.j;
import o9.v;
import o9.w0;
import yj.i;

/* loaded from: classes4.dex */
final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f60214a;

    /* renamed from: b, reason: collision with root package name */
    public final int f60215b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f60216c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f60217d;

    /* renamed from: e, reason: collision with root package name */
    public final float f60218e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f60219f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f60220g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f60221h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f60222i;

    /* renamed from: j, reason: collision with root package name */
    public final int f60223j;

    static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f60224a;

        /* renamed from: b, reason: collision with root package name */
        public final int f60225b;

        /* renamed from: c, reason: collision with root package name */
        public final int f60226c;

        /* renamed from: d, reason: collision with root package name */
        public final int f60227d;

        /* renamed from: e, reason: collision with root package name */
        public final int f60228e;

        /* renamed from: f, reason: collision with root package name */
        public final int f60229f;

        /* renamed from: g, reason: collision with root package name */
        public final int f60230g;

        /* renamed from: h, reason: collision with root package name */
        public final int f60231h;

        /* renamed from: i, reason: collision with root package name */
        public final int f60232i;

        /* renamed from: j, reason: collision with root package name */
        public final int f60233j;

        /* renamed from: k, reason: collision with root package name */
        public final int f60234k;

        private a(int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i21, int i22) {
            this.f60224a = i11;
            this.f60225b = i12;
            this.f60226c = i13;
            this.f60227d = i14;
            this.f60228e = i15;
            this.f60229f = i16;
            this.f60230g = i17;
            this.f60231h = i18;
            this.f60232i = i19;
            this.f60233j = i21;
            this.f60234k = i22;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        public static a a(String str) {
            char c11;
            String[] split = TextUtils.split(str.substring(7), ",");
            int i11 = -1;
            int i12 = -1;
            int i13 = -1;
            int i14 = -1;
            int i15 = -1;
            int i16 = -1;
            int i17 = -1;
            int i18 = -1;
            int i19 = -1;
            int i21 = -1;
            for (int i22 = 0; i22 < split.length; i22++) {
                String c12 = g0.c(split[i22].trim());
                c12.getClass();
                switch (c12.hashCode()) {
                    case -1178781136:
                        if (c12.equals("italic")) {
                            c11 = 0;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -1026963764:
                        if (c12.equals("underline")) {
                            c11 = 1;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -192095652:
                        if (c12.equals("strikeout")) {
                            c11 = 2;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -70925746:
                        if (c12.equals("primarycolour")) {
                            c11 = 3;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 3029637:
                        if (c12.equals("bold")) {
                            c11 = 4;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 3373707:
                        if (c12.equals("name")) {
                            c11 = 5;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 366554320:
                        if (c12.equals("fontsize")) {
                            c11 = 6;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 767321349:
                        if (c12.equals("borderstyle")) {
                            c11 = 7;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 1767875043:
                        if (c12.equals("alignment")) {
                            c11 = '\b';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 1988365454:
                        if (c12.equals("outlinecolour")) {
                            c11 = '\t';
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
                        i17 = i22;
                        break;
                    case 1:
                        i18 = i22;
                        break;
                    case 2:
                        i19 = i22;
                        break;
                    case 3:
                        i13 = i22;
                        break;
                    case 4:
                        i16 = i22;
                        break;
                    case 5:
                        i11 = i22;
                        break;
                    case 6:
                        i15 = i22;
                        break;
                    case 7:
                        i21 = i22;
                        break;
                    case '\b':
                        i12 = i22;
                        break;
                    case '\t':
                        i14 = i22;
                        break;
                }
            }
            if (i11 != -1) {
                return new a(i11, i12, i13, i14, i15, i16, i17, i18, i19, i21, split.length);
            }
            return null;
        }
    }

    static final class b {

        /* renamed from: c, reason: collision with root package name */
        private static final Pattern f60235c = Pattern.compile("\\{([^}]*)\\}");

        /* renamed from: d, reason: collision with root package name */
        private static final Pattern f60236d;

        /* renamed from: e, reason: collision with root package name */
        private static final Pattern f60237e;

        /* renamed from: f, reason: collision with root package name */
        private static final Pattern f60238f;

        /* renamed from: a, reason: collision with root package name */
        public final int f60239a;

        /* renamed from: b, reason: collision with root package name */
        public final PointF f60240b;

        static {
            String str = w0.f57600a;
            Locale locale = Locale.US;
            f60236d = Pattern.compile(String.format(locale, "\\\\pos\\((%1$s),(%1$s)\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
            f60237e = Pattern.compile(String.format(locale, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
            f60238f = Pattern.compile("\\\\an(\\d+)");
        }

        private b(int i11, PointF pointF) {
            this.f60239a = i11;
            this.f60240b = pointF;
        }

        public static b a(String str) {
            int i11;
            Matcher matcher = f60235c.matcher(str);
            PointF pointF = null;
            int i12 = -1;
            while (matcher.find()) {
                String group = matcher.group(1);
                group.getClass();
                try {
                    PointF b11 = b(group);
                    if (b11 != null) {
                        pointF = b11;
                    }
                } catch (RuntimeException unused) {
                }
                try {
                    Matcher matcher2 = f60238f.matcher(group);
                    if (matcher2.find()) {
                        String group2 = matcher2.group(1);
                        group2.getClass();
                        i11 = c.c(group2);
                    } else {
                        i11 = -1;
                    }
                    if (i11 != -1) {
                        i12 = i11;
                    }
                } catch (RuntimeException unused2) {
                }
            }
            return new b(i12, pointF);
        }

        private static PointF b(String str) {
            String group;
            String group2;
            Matcher matcher = f60236d.matcher(str);
            Matcher matcher2 = f60237e.matcher(str);
            boolean find = matcher.find();
            boolean find2 = matcher2.find();
            if (find) {
                if (find2) {
                    v.g("SsaStyle.Overrides", "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override='" + str + "'");
                }
                group = matcher.group(1);
                group2 = matcher.group(2);
            } else {
                if (!find2) {
                    return null;
                }
                group = matcher2.group(1);
                group2 = matcher2.group(2);
            }
            group.getClass();
            float parseFloat = Float.parseFloat(group.trim());
            group2.getClass();
            return new PointF(parseFloat, Float.parseFloat(group2.trim()));
        }

        public static String c(String str) {
            return f60235c.matcher(str).replaceAll("");
        }
    }

    private c(String str, int i11, Integer num, Integer num2, float f11, boolean z11, boolean z12, boolean z13, boolean z14, int i12) {
        this.f60214a = str;
        this.f60215b = i11;
        this.f60216c = num;
        this.f60217d = num2;
        this.f60218e = f11;
        this.f60219f = z11;
        this.f60220g = z12;
        this.f60221h = z13;
        this.f60222i = z14;
        this.f60223j = i12;
    }

    public static c b(String str, a aVar) {
        c cVar;
        i.e(str.startsWith("Style:"));
        String[] split = TextUtils.split(str.substring(6), ",");
        int length = split.length;
        int i11 = aVar.f60234k;
        if (length != i11) {
            int length2 = split.length;
            String str2 = w0.f57600a;
            Locale locale = Locale.US;
            StringBuilder b11 = fk.a.b(i11, length2, "Skipping malformed 'Style:' line (expected ", " values, found ", "): '");
            b11.append(str);
            b11.append("'");
            v.h("SsaStyle", b11.toString());
            return null;
        }
        try {
            String trim = split[aVar.f60224a].trim();
            int i12 = aVar.f60225b;
            int i13 = -1;
            int c11 = i12 != -1 ? c(split[i12].trim()) : -1;
            int i14 = aVar.f60226c;
            Integer e11 = i14 != -1 ? e(split[i14].trim()) : null;
            int i15 = aVar.f60227d;
            Integer e12 = i15 != -1 ? e(split[i15].trim()) : null;
            int i16 = aVar.f60228e;
            float f11 = -3.4028235E38f;
            try {
                if (i16 != -1) {
                    String trim2 = split[i16].trim();
                    try {
                        f11 = Float.parseFloat(trim2);
                    } catch (NumberFormatException e13) {
                        cVar = null;
                        v.i("SsaStyle", "Failed to parse font size: '" + trim2 + "'", e13);
                    }
                }
                cVar = null;
                int i17 = aVar.f60229f;
                boolean z11 = i17 != -1 && d(split[i17].trim());
                int i18 = aVar.f60230g;
                boolean z12 = i18 != -1 && d(split[i18].trim());
                int i19 = aVar.f60231h;
                boolean z13 = i19 != -1 && d(split[i19].trim());
                int i21 = aVar.f60232i;
                boolean z14 = i21 != -1 && d(split[i21].trim());
                int i22 = aVar.f60233j;
                if (i22 != -1) {
                    String trim3 = split[i22].trim();
                    try {
                        int parseInt = Integer.parseInt(trim3.trim());
                        if (parseInt == 1 || parseInt == 3) {
                            i13 = parseInt;
                        }
                    } catch (NumberFormatException unused) {
                    }
                    v.h("SsaStyle", "Ignoring unknown BorderStyle: " + trim3);
                }
                return new c(trim, c11, e11, e12, f11, z11, z12, z13, z14, i13);
            } catch (RuntimeException e14) {
                e = e14;
                v.i("SsaStyle", "Skipping malformed 'Style:' line: '" + str + "'", e);
                return cVar;
            }
        } catch (RuntimeException e15) {
            e = e15;
            cVar = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int c(String str) {
        boolean z11;
        try {
            int parseInt = Integer.parseInt(str.trim());
            switch (parseInt) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                    z11 = true;
                    break;
                default:
                    z11 = false;
                    break;
            }
            if (z11) {
                return parseInt;
            }
        } catch (NumberFormatException unused) {
        }
        j.a("Ignoring unknown alignment: ", str, "SsaStyle");
        return -1;
    }

    private static boolean d(String str) {
        try {
            int parseInt = Integer.parseInt(str);
            return parseInt == 1 || parseInt == -1;
        } catch (NumberFormatException e11) {
            v.i("SsaStyle", "Failed to parse boolean value: '" + str + "'", e11);
            return false;
        }
    }

    public static Integer e(String str) {
        try {
            long parseLong = str.startsWith("&H") ? Long.parseLong(str.substring(2), 16) : Long.parseLong(str);
            i.e(parseLong <= 4294967295L);
            return Integer.valueOf(Color.argb(com.google.common.primitives.c.c(((parseLong >> 24) & 255) ^ 255), com.google.common.primitives.c.c(parseLong & 255), com.google.common.primitives.c.c((parseLong >> 8) & 255), com.google.common.primitives.c.c((parseLong >> 16) & 255)));
        } catch (IllegalArgumentException e11) {
            v.i("SsaStyle", "Failed to parse color expression: '" + str + "'", e11);
            return null;
        }
    }
}
