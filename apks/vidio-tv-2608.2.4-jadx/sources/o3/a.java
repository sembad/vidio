package o3;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a extends MetricAffectingSpan {

    /* renamed from: d, reason: collision with root package name */
    private final float f51079d;

    public a(float f11) {
        this.f51079d = f11;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(@NotNull TextPaint textPaint) {
        textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f51079d);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(@NotNull TextPaint textPaint) {
        textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f51079d);
    }
}
