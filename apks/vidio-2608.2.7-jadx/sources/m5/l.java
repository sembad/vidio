package m5;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class l extends MetricAffectingSpan {

    /* renamed from: c, reason: collision with root package name */
    private final float f54302c;

    public l(float f11) {
        this.f54302c = f11;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(@NotNull TextPaint textPaint) {
        textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f54302c);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(@NotNull TextPaint textPaint) {
        textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f54302c);
    }
}
