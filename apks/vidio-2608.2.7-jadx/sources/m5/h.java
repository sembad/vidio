package m5;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;
import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class h implements LineHeightSpan {
    private int H = Target.SIZE_ORIGINAL;
    private int I = Target.SIZE_ORIGINAL;
    private int J = Target.SIZE_ORIGINAL;
    private int K = Target.SIZE_ORIGINAL;
    private int L;
    private int M;

    /* renamed from: c, reason: collision with root package name */
    private final float f54286c;

    /* renamed from: d, reason: collision with root package name */
    private final int f54287d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f54288e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f54289i;

    /* renamed from: v, reason: collision with root package name */
    private final float f54290v;

    /* renamed from: w, reason: collision with root package name */
    private final int f54291w;

    public h(float f11, int i11, boolean z11, boolean z12, float f12, int i12) {
        this.f54286c = f11;
        this.f54287d = i11;
        this.f54288e = z11;
        this.f54289i = z12;
        this.f54290v = f12;
        this.f54291w = i12;
        if ((0.0f > f12 || f12 > 1.0f) && f12 != -1.0f) {
            p5.a.c("topRatio should be in [0..1] range or -1");
        }
    }

    @NotNull
    public final h a(int i11, boolean z11) {
        return new h(this.f54286c, i11, z11, this.f54289i, this.f54290v, this.f54291w);
    }

    public final int b() {
        return this.L;
    }

    public final int c() {
        return this.M;
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(@NotNull CharSequence charSequence, int i11, int i12, int i13, int i14, @NotNull Paint.FontMetricsInt fontMetricsInt) {
        int i15 = fontMetricsInt.descent;
        int i16 = fontMetricsInt.ascent;
        if (i15 - i16 <= 0) {
            return;
        }
        boolean z11 = i11 == 0;
        boolean z12 = i12 == this.f54287d;
        int i17 = this.f54291w;
        boolean z13 = this.f54289i;
        boolean z14 = this.f54288e;
        if (z11 && z12 && z14 && z13 && i17 != 2) {
            return;
        }
        if (this.H == Integer.MIN_VALUE) {
            int i18 = i15 - i16;
            int ceil = (int) Math.ceil(this.f54286c);
            int i19 = ceil - i18;
            if (i17 != 1 || i19 > 0) {
                float f11 = this.f54290v;
                if (f11 == -1.0f) {
                    f11 = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
                }
                int ceil2 = (int) (i19 <= 0 ? Math.ceil(i19 * f11) : Math.ceil((1.0f - f11) * i19));
                int i21 = fontMetricsInt.descent;
                int i22 = ceil2 + i21;
                this.J = i22;
                int i23 = i22 - ceil;
                this.I = i23;
                if (i17 == 0 || i19 >= 0) {
                    if (z14) {
                        i23 = fontMetricsInt.ascent;
                    }
                    this.H = i23;
                    if (z13) {
                        i22 = i21;
                    }
                    this.K = i22;
                    this.L = fontMetricsInt.ascent - i23;
                    this.M = i22 - i21;
                } else if (i17 == 2) {
                    int i24 = fontMetricsInt.ascent;
                    this.H = z14 ? Math.max(i24, i23) : Math.min(i24, i23);
                    int i25 = fontMetricsInt.descent;
                    int i26 = this.J;
                    this.K = z13 ? Math.min(i25, i26) : Math.max(i25, i26);
                    this.L = 0;
                    this.M = 0;
                }
            } else {
                int i27 = fontMetricsInt.ascent;
                this.I = i27;
                int i28 = fontMetricsInt.descent;
                this.J = i28;
                this.H = i27;
                this.K = i28;
                this.L = 0;
                this.M = 0;
            }
        }
        fontMetricsInt.ascent = z11 ? this.H : this.I;
        fontMetricsInt.descent = z12 ? this.K : this.J;
    }

    public final int d() {
        return this.f54291w;
    }

    public final boolean e() {
        return this.f54288e;
    }

    public final boolean f() {
        return this.f54289i;
    }
}
