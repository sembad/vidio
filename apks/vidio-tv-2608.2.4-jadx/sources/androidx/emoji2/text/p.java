package androidx.emoji2.text;

import android.annotation.SuppressLint;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public abstract class p extends ReplacementSpan {

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private final v f4802e;

    /* renamed from: d, reason: collision with root package name */
    private final Paint.FontMetricsInt f4801d = new Paint.FontMetricsInt();

    /* renamed from: i, reason: collision with root package name */
    private short f4803i = -1;

    /* renamed from: v, reason: collision with root package name */
    private float f4804v = 1.0f;

    p(@NonNull v vVar) {
        f5.f.c(vVar, "rasterizer cannot be null");
        this.f4802e = vVar;
    }

    @NonNull
    public final v a() {
        return this.f4802e;
    }

    final int b() {
        return this.f4803i;
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(@NonNull Paint paint, @SuppressLint({"UnknownNullness"}) CharSequence charSequence, int i11, int i12, Paint.FontMetricsInt fontMetricsInt) {
        Paint.FontMetricsInt fontMetricsInt2 = this.f4801d;
        paint.getFontMetricsInt(fontMetricsInt2);
        v vVar = this.f4802e;
        this.f4804v = (Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f) / vVar.e();
        vVar.e();
        short i13 = (short) (vVar.i() * this.f4804v);
        this.f4803i = i13;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return i13;
    }
}
