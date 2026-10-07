package u6;

import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f11620l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static boolean f11621m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static Constructor<StaticLayout> f11622n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static TextDirectionHeuristic f11623o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f11624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextPaint f11625b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11626c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11627d;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f11633j;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Layout.Alignment f11628e = Layout.Alignment.ALIGN_NORMAL;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11629f = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f11630g = 1.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11631h = f11620l;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f11632i = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public TextUtils.TruncateAt f11634k = null;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends Exception {
        public a(Exception exc) {
            super("Error thrown initializing StaticLayout " + exc.getMessage(), exc);
        }
    }

    static {
        f11620l = Build.VERSION.SDK_INT >= 23 ? 1 : 0;
    }

    public final StaticLayout a() throws a {
        if (this.f11624a == null) {
            this.f11624a = "";
        }
        int iMax = Math.max(0, this.f11626c);
        CharSequence charSequenceEllipsize = this.f11624a;
        int i10 = this.f11629f;
        TextPaint textPaint = this.f11625b;
        if (i10 == 1) {
            charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint, iMax, this.f11634k);
        }
        int iMin = Math.min(charSequenceEllipsize.length(), this.f11627d);
        this.f11627d = iMin;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 23) {
            if (this.f11633j && this.f11629f == 1) {
                this.f11628e = Layout.Alignment.ALIGN_OPPOSITE;
            }
            StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequenceEllipsize, 0, iMin, textPaint, iMax);
            builderObtain.setAlignment(this.f11628e);
            builderObtain.setIncludePad(this.f11632i);
            builderObtain.setTextDirection(this.f11633j ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
            TextUtils.TruncateAt truncateAt = this.f11634k;
            if (truncateAt != null) {
                builderObtain.setEllipsize(truncateAt);
            }
            builderObtain.setMaxLines(this.f11629f);
            float f10 = this.f11630g;
            if (f10 != 1.0f) {
                builderObtain.setLineSpacing(0.0f, f10);
            }
            if (this.f11629f > 1) {
                builderObtain.setHyphenationFrequency(this.f11631h);
            }
            return builderObtain.build();
        }
        if (!f11621m) {
            try {
                f11623o = this.f11633j && i11 >= 23 ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
                Class cls = Integer.TYPE;
                Class cls2 = Float.TYPE;
                Constructor<StaticLayout> declaredConstructor = StaticLayout.class.getDeclaredConstructor(CharSequence.class, cls, cls, TextPaint.class, cls, Layout.Alignment.class, TextDirectionHeuristic.class, cls2, cls2, Boolean.TYPE, TextUtils.TruncateAt.class, cls, cls);
                f11622n = declaredConstructor;
                declaredConstructor.setAccessible(true);
                f11621m = true;
            } catch (Exception e10) {
                throw new a(e10);
            }
        }
        try {
            Constructor<StaticLayout> constructor = f11622n;
            constructor.getClass();
            Integer numValueOf = Integer.valueOf(this.f11627d);
            Integer numValueOf2 = Integer.valueOf(iMax);
            Layout.Alignment alignment = this.f11628e;
            TextDirectionHeuristic textDirectionHeuristic = f11623o;
            textDirectionHeuristic.getClass();
            return constructor.newInstance(charSequenceEllipsize, 0, numValueOf, textPaint, numValueOf2, alignment, textDirectionHeuristic, Float.valueOf(1.0f), Float.valueOf(0.0f), Boolean.valueOf(this.f11632i), null, Integer.valueOf(iMax), Integer.valueOf(this.f11629f));
        } catch (Exception e11) {
            throw new a(e11);
        }
    }

    public g(CharSequence charSequence, TextPaint textPaint, int i10) {
        this.f11624a = charSequence;
        this.f11625b = textPaint;
        this.f11626c = i10;
        this.f11627d = charSequence.length();
    }
}
