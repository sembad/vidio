package t4;

import android.graphics.Color;
import android.graphics.PointF;
import android.util.Log;
import androidx.fragment.app.f0;
import b5.q0;
import b5.r;
import io.objectbox.flatbuffers.g;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f11365c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f11366d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f11367e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f11368f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f11369g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f11370h;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Pattern f11380a = Pattern.compile("\\{([^}]*)\\}");

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Pattern f11381b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Pattern f11382c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Pattern f11383d;

        static {
            int i10 = q0.f2721a;
            Locale locale = Locale.US;
            f11381b = Pattern.compile(String.format(locale, "\\\\pos\\((%1$s),(%1$s)\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
            f11382c = Pattern.compile(String.format(locale, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
            f11383d = Pattern.compile("\\\\an(\\d+)");
        }

        public static PointF a(String str) {
            String strGroup;
            String strGroup2;
            Matcher matcher = f11381b.matcher(str);
            Matcher matcher2 = f11382c.matcher(str);
            boolean zFind = matcher.find();
            boolean zFind2 = matcher2.find();
            if (zFind) {
                if (zFind2) {
                    Log.i("SsaStyle.Overrides", "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override='" + str + "'");
                }
                strGroup = matcher.group(1);
                strGroup2 = matcher.group(2);
            } else {
                if (!zFind2) {
                    return null;
                }
                strGroup = matcher2.group(1);
                strGroup2 = matcher2.group(2);
            }
            strGroup.getClass();
            float f10 = Float.parseFloat(strGroup.trim());
            strGroup2.getClass();
            return new PointF(f10, Float.parseFloat(strGroup2.trim()));
        }
    }

    public static boolean b(String str) {
        try {
            int i10 = Integer.parseInt(str);
            return i10 == 1 || i10 == -1;
        } catch (NumberFormatException e10) {
            r.c("SsaStyle", "Failed to parse boolean value: '" + str + "'", e10);
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f11371a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f11372b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f11373c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f11374d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f11375e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f11376f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f11377g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f11378h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f11379i;

        public a(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
            this.f11371a = i10;
            this.f11372b = i11;
            this.f11373c = i12;
            this.f11374d = i13;
            this.f11375e = i14;
            this.f11376f = i15;
            this.f11377g = i16;
            this.f11378h = i17;
            this.f11379i = i18;
        }
    }

    public static Integer c(String str) {
        try {
            long j6 = str.startsWith("&H") ? Long.parseLong(str.substring(2), 16) : Long.parseLong(str);
            b5.a.b(j6 <= 4294967295L);
            return Integer.valueOf(Color.argb(n7.a.a(((j6 >> 24) & 255) ^ 255), n7.a.a(j6 & 255), n7.a.a((j6 >> 8) & 255), n7.a.a((j6 >> 16) & 255)));
        } catch (IllegalArgumentException e10) {
            r.c("SsaStyle", "Failed to parse color expression: '" + str + "'", e10);
            return null;
        }
    }

    public c(String str, int i10, Integer num, float f10, boolean z10, boolean z11, boolean z12, boolean z13) {
        this.f11363a = str;
        this.f11364b = i10;
        this.f11365c = num;
        this.f11366d = f10;
        this.f11367e = z10;
        this.f11368f = z11;
        this.f11369g = z12;
        this.f11370h = z13;
    }

    public static int a(String str) {
        boolean z10;
        try {
            int i10 = Integer.parseInt(str.trim());
            switch (i10) {
                case 1:
                case 2:
                case 3:
                case 4:
                case g.FBT_STRING /* 5 */:
                case g.FBT_INDIRECT_INT /* 6 */:
                case 7:
                case 8:
                case g.FBT_MAP /* 9 */:
                    z10 = true;
                    break;
                default:
                    z10 = false;
                    break;
            }
            if (z10) {
                return i10;
            }
        } catch (NumberFormatException unused) {
        }
        f0.c("Ignoring unknown alignment: ", str, "SsaStyle");
        return -1;
    }
}
