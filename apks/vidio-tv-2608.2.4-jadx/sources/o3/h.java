package o3;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class h implements LineHeightSpan {
    private final int F;
    private int G = Integer.MIN_VALUE;
    private int H = Integer.MIN_VALUE;
    private int I = Integer.MIN_VALUE;
    private int J = Integer.MIN_VALUE;
    private int K;
    private int L;

    /* renamed from: d, reason: collision with root package name */
    private final float f51085d;

    /* renamed from: e, reason: collision with root package name */
    private final int f51086e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f51087i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f51088v;

    /* renamed from: w, reason: collision with root package name */
    private final float f51089w;

    public h(float f11, int i11, boolean z11, boolean z12, float f12, int i12) {
        this.f51085d = f11;
        this.f51086e = i11;
        this.f51087i = z11;
        this.f51088v = z12;
        this.f51089w = f12;
        this.F = i12;
        if ((0.0f > f12 || f12 > 1.0f) && f12 != -1.0f) {
            r3.a.b("topRatio should be in [0..1] range or -1");
        }
    }

    @NotNull
    public final h a(int i11, boolean z11) {
        return new h(this.f51085d, i11, z11, this.f51088v, this.f51089w, this.F);
    }

    public final int b() {
        return this.K;
    }

    public final int c() {
        return this.L;
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(@NotNull CharSequence charSequence, int i11, int i12, int i13, int i14, @NotNull Paint.FontMetricsInt fontMetricsInt) {
        int i15 = fontMetricsInt.descent;
        int i16 = fontMetricsInt.ascent;
        if (i15 - i16 <= 0) {
            return;
        }
        boolean z11 = i11 == 0;
        boolean z12 = i12 == this.f51086e;
        int i17 = this.F;
        boolean z13 = this.f51088v;
        boolean z14 = this.f51087i;
        if (z11 && z12 && z14 && z13 && i17 != 2) {
            return;
        }
        if (this.G == Integer.MIN_VALUE) {
            int i18 = i15 - i16;
            int ceil = (int) Math.ceil(this.f51085d);
            int i19 = ceil - i18;
            if (i17 != 1 || i19 > 0) {
                float f11 = this.f51089w;
                if (f11 == -1.0f) {
                    f11 = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
                }
                int ceil2 = (int) (i19 <= 0 ? Math.ceil(i19 * f11) : Math.ceil((1.0f - f11) * i19));
                int i21 = fontMetricsInt.descent;
                int i22 = ceil2 + i21;
                this.I = i22;
                int i23 = i22 - ceil;
                this.H = i23;
                if (i17 == 0 || i19 >= 0) {
                    if (z14) {
                        i23 = fontMetricsInt.ascent;
                    }
                    this.G = i23;
                    if (z13) {
                        i22 = i21;
                    }
                    this.J = i22;
                    this.K = fontMetricsInt.ascent - i23;
                    this.L = i22 - i21;
                } else if (i17 == 2) {
                    int i24 = fontMetricsInt.ascent;
                    this.G = z14 ? Math.max(i24, i23) : Math.min(i24, i23);
                    int i25 = fontMetricsInt.descent;
                    int i26 = this.I;
                    this.J = z13 ? Math.min(i25, i26) : Math.max(i25, i26);
                    this.K = 0;
                    this.L = 0;
                }
            } else {
                int i27 = fontMetricsInt.ascent;
                this.H = i27;
                int i28 = fontMetricsInt.descent;
                this.I = i28;
                this.G = i27;
                this.J = i28;
                this.K = 0;
                this.L = 0;
            }
        }
        fontMetricsInt.ascent = z11 ? this.G : this.H;
        fontMetricsInt.descent = z12 ? this.J : this.I;
    }

    public final int d() {
        return this.F;
    }

    public final boolean e() {
        return this.f51087i;
    }

    public final boolean f() {
        return this.f51088v;
    }
}
