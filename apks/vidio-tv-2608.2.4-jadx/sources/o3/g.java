package o3;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class g implements LineHeightSpan {

    /* renamed from: d, reason: collision with root package name */
    private final float f51084d;

    public g(float f11) {
        this.f51084d = f11;
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(@NotNull CharSequence charSequence, int i11, int i12, int i13, int i14, @NotNull Paint.FontMetricsInt fontMetricsInt) {
        if (fontMetricsInt.descent - fontMetricsInt.ascent <= 0) {
            return;
        }
        int ceil = (int) Math.ceil(fontMetricsInt.descent * ((r4 * 1.0f) / r3));
        fontMetricsInt.descent = ceil;
        fontMetricsInt.ascent = ceil - ((int) Math.ceil(this.f51084d));
    }
}
