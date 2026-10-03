package m5;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class b extends MetricAffectingSpan {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f54281c;

    public b(@NotNull String str) {
        this.f54281c = str;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(@NotNull TextPaint textPaint) {
        textPaint.setFontFeatureSettings(this.f54281c);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(@NotNull TextPaint textPaint) {
        textPaint.setFontFeatureSettings(this.f54281c);
    }
}
