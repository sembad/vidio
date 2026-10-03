package o3;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class k extends MetricAffectingSpan {

    /* renamed from: d, reason: collision with root package name */
    private final float f51098d;

    public k(float f11) {
        this.f51098d = f11;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(@NotNull TextPaint textPaint) {
        textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f51098d);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(@NotNull TextPaint textPaint) {
        textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f51098d);
    }
}
