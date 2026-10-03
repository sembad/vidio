package o3;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class m extends MetricAffectingSpan {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Typeface f51101d;

    public m(@NotNull Typeface typeface) {
        this.f51101d = typeface;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(@NotNull TextPaint textPaint) {
        textPaint.setTypeface(this.f51101d);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(@NotNull TextPaint textPaint) {
        textPaint.setTypeface(this.f51101d);
    }
}
