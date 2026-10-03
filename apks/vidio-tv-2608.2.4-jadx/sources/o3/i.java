package o3;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class i extends ReplacementSpan {

    /* renamed from: d, reason: collision with root package name */
    private Paint.FontMetricsInt f51090d;

    /* renamed from: e, reason: collision with root package name */
    private int f51091e;

    /* renamed from: i, reason: collision with root package name */
    private int f51092i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f51093v;

    @NotNull
    public final Paint.FontMetricsInt a() {
        Paint.FontMetricsInt fontMetricsInt = this.f51090d;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        Intrinsics.g("fontMetrics");
        throw null;
    }

    public final int b() {
        if (!this.f51093v) {
            r3.a.b("PlaceholderSpan is not laid out yet.");
        }
        return this.f51092i;
    }

    public final int c() {
        if (!this.f51093v) {
            r3.a.b("PlaceholderSpan is not laid out yet.");
        }
        return this.f51091e;
    }

    @Override // android.text.style.ReplacementSpan
    @SuppressLint({"DocumentExceptions"})
    public final int getSize(@NotNull Paint paint, @Nullable CharSequence charSequence, int i11, int i12, @Nullable Paint.FontMetricsInt fontMetricsInt) {
        this.f51093v = true;
        paint.getTextSize();
        this.f51090d = paint.getFontMetricsInt();
        if (a().descent <= a().ascent) {
            r3.a.a("Invalid fontMetrics: line height can not be negative.");
        }
        this.f51091e = (int) Math.ceil(0.0f);
        this.f51092i = (int) Math.ceil(0.0f);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = a().ascent;
            fontMetricsInt.descent = a().descent;
            fontMetricsInt.leading = a().leading;
            if (fontMetricsInt.ascent > (-b())) {
                fontMetricsInt.ascent = -b();
            }
            fontMetricsInt.top = Math.min(a().top, fontMetricsInt.ascent);
            fontMetricsInt.bottom = Math.max(a().bottom, fontMetricsInt.descent);
        }
        return c();
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(@NotNull Canvas canvas, @Nullable CharSequence charSequence, int i11, int i12, float f11, int i13, int i14, int i15, @NotNull Paint paint) {
    }
}
