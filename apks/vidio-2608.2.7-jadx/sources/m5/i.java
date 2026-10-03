package m5;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import c6.y;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.s0;

/* loaded from: classes.dex */
public final class i extends ReplacementSpan {
    private final int H;
    private Paint.FontMetricsInt I;
    private int J;
    private int K;
    private boolean L;

    /* renamed from: c, reason: collision with root package name */
    private final float f54292c;

    /* renamed from: d, reason: collision with root package name */
    private final int f54293d;

    /* renamed from: e, reason: collision with root package name */
    private final float f54294e;

    /* renamed from: i, reason: collision with root package name */
    private final int f54295i;

    /* renamed from: v, reason: collision with root package name */
    private final float f54296v;

    /* renamed from: w, reason: collision with root package name */
    private final float f54297w;

    public i(float f11, int i11, float f12, int i12, @NotNull c6.e eVar, int i13) {
        float W0 = i11 == 0 ? eVar.W0(y.e(4294967296L, f11)) : 0.0f;
        float W02 = i12 == 0 ? eVar.W0(y.e(4294967296L, f12)) : 0.0f;
        this.f54292c = f11;
        this.f54293d = i11;
        this.f54294e = f12;
        this.f54295i = i12;
        this.f54296v = W0;
        this.f54297w = W02;
        this.H = i13;
    }

    @NotNull
    public final Paint.FontMetricsInt a() {
        Paint.FontMetricsInt fontMetricsInt = this.I;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        Intrinsics.h("fontMetrics");
        throw null;
    }

    public final int b() {
        if (!this.L) {
            p5.a.c("PlaceholderSpan is not laid out yet.");
        }
        return this.K;
    }

    public final int c() {
        return this.H;
    }

    public final int d() {
        if (!this.L) {
            p5.a.c("PlaceholderSpan is not laid out yet.");
        }
        return this.J;
    }

    @Override // android.text.style.ReplacementSpan
    @SuppressLint({"DocumentExceptions"})
    public final int getSize(@NotNull Paint paint, @Nullable CharSequence charSequence, int i11, int i12, @Nullable Paint.FontMetricsInt fontMetricsInt) {
        float f11;
        float f12;
        this.L = true;
        float textSize = paint.getTextSize();
        this.I = paint.getFontMetricsInt();
        if (!(a().descent > a().ascent)) {
            p5.a.a("Invalid fontMetrics: line height can not be negative.");
        }
        int i13 = this.f54293d;
        if (i13 == 0) {
            f11 = this.f54296v;
        } else {
            if (i13 != 1) {
                p5.a.b("Unsupported unit.");
                s0.a();
                return 0;
            }
            f11 = this.f54292c * textSize;
        }
        this.J = j.a(f11);
        int i14 = this.f54295i;
        if (i14 == 0) {
            f12 = this.f54297w;
        } else {
            if (i14 != 1) {
                p5.a.b("Unsupported unit.");
                s0.a();
                return 0;
            }
            f12 = this.f54294e * textSize;
        }
        this.K = j.a(f12);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = a().ascent;
            fontMetricsInt.descent = a().descent;
            fontMetricsInt.leading = a().leading;
            switch (this.H) {
                case 0:
                    if (fontMetricsInt.ascent > (-b())) {
                        fontMetricsInt.ascent = -b();
                        break;
                    }
                    break;
                case 1:
                case 4:
                    if (b() + fontMetricsInt.ascent > fontMetricsInt.descent) {
                        fontMetricsInt.descent = b() + fontMetricsInt.ascent;
                        break;
                    }
                    break;
                case 2:
                case 5:
                    if (fontMetricsInt.ascent > fontMetricsInt.descent - b()) {
                        fontMetricsInt.ascent = fontMetricsInt.descent - b();
                        break;
                    }
                    break;
                case 3:
                case 6:
                    if (fontMetricsInt.descent - fontMetricsInt.ascent < b()) {
                        int b11 = fontMetricsInt.ascent - ((b() - (fontMetricsInt.descent - fontMetricsInt.ascent)) / 2);
                        fontMetricsInt.ascent = b11;
                        fontMetricsInt.descent = b() + b11;
                        break;
                    }
                    break;
                default:
                    p5.a.a("Unknown verticalAlign.");
                    break;
            }
            fontMetricsInt.top = Math.min(a().top, fontMetricsInt.ascent);
            fontMetricsInt.bottom = Math.max(a().bottom, fontMetricsInt.descent);
        }
        return d();
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(@NotNull Canvas canvas, @Nullable CharSequence charSequence, int i11, int i12, float f11, int i13, int i14, int i15, @NotNull Paint paint) {
    }
}
