package o3;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e extends MetricAffectingSpan {

    /* renamed from: d, reason: collision with root package name */
    private final float f51082d;

    public e(float f11) {
        this.f51082d = f11;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(@NotNull TextPaint textPaint) {
        textPaint.setLetterSpacing(this.f51082d);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(@NotNull TextPaint textPaint) {
        textPaint.setLetterSpacing(this.f51082d);
    }
}
