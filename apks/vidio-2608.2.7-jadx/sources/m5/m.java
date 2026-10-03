package m5;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class m extends CharacterStyle {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f54303a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f54304b;

    public m(boolean z11, boolean z12) {
        this.f54303a = z11;
        this.f54304b = z12;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(@NotNull TextPaint textPaint) {
        textPaint.setUnderlineText(this.f54303a);
        textPaint.setStrikeThruText(this.f54304b);
    }
}
