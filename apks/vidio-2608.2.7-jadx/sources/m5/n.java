package m5;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class n extends MetricAffectingSpan {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Typeface f54305c;

    public n(@NotNull Typeface typeface) {
        this.f54305c = typeface;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(@NotNull TextPaint textPaint) {
        textPaint.setTypeface(this.f54305c);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(@NotNull TextPaint textPaint) {
        textPaint.setTypeface(this.f54305c);
    }
}
