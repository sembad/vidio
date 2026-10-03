package o3;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class b extends MetricAffectingSpan {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f51080d;

    public b(@NotNull String str) {
        this.f51080d = str;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(@NotNull TextPaint textPaint) {
        textPaint.setFontFeatureSettings(this.f51080d);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(@NotNull TextPaint textPaint) {
        textPaint.setFontFeatureSettings(this.f51080d);
    }
}
