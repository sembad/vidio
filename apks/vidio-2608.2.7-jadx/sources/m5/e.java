package m5;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e extends MetricAffectingSpan {

    /* renamed from: c, reason: collision with root package name */
    private final float f54283c;

    public e(float f11) {
        this.f54283c = f11;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(@NotNull TextPaint textPaint) {
        textPaint.setLetterSpacing(this.f54283c);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(@NotNull TextPaint textPaint) {
        textPaint.setLetterSpacing(this.f54283c);
    }
}
