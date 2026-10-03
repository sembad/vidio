package o3;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class l extends CharacterStyle {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f51099a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f51100b;

    public l(boolean z11, boolean z12) {
        this.f51099a = z11;
        this.f51100b = z12;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(@NotNull TextPaint textPaint) {
        textPaint.setUnderlineText(this.f51099a);
        textPaint.setStrikeThruText(this.f51100b);
    }
}
