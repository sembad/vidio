package androidx.emoji2.text;

import android.annotation.SuppressLint;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public abstract class p extends ReplacementSpan {

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final v f5349d;

    /* renamed from: c, reason: collision with root package name */
    private final Paint.FontMetricsInt f5348c = new Paint.FontMetricsInt();

    /* renamed from: e, reason: collision with root package name */
    private short f5350e = -1;

    /* renamed from: i, reason: collision with root package name */
    private float f5351i = 1.0f;

    p(@NonNull v vVar) {
        j7.f.e(vVar, "rasterizer cannot be null");
        this.f5349d = vVar;
    }

    @NonNull
    public final v a() {
        return this.f5349d;
    }

    final int b() {
        return this.f5350e;
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(@NonNull Paint paint, @SuppressLint({"UnknownNullness"}) CharSequence charSequence, int i11, int i12, Paint.FontMetricsInt fontMetricsInt) {
        Paint.FontMetricsInt fontMetricsInt2 = this.f5348c;
        paint.getFontMetricsInt(fontMetricsInt2);
        v vVar = this.f5349d;
        this.f5351i = (Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f) / vVar.e();
        vVar.e();
        short i13 = (short) (vVar.i() * this.f5351i);
        this.f5350e = i13;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return i13;
    }
}
