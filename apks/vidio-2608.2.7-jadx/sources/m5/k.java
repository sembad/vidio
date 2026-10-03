package m5;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class k extends CharacterStyle {

    /* renamed from: a, reason: collision with root package name */
    private final int f54298a;

    /* renamed from: b, reason: collision with root package name */
    private final float f54299b;

    /* renamed from: c, reason: collision with root package name */
    private final float f54300c;

    /* renamed from: d, reason: collision with root package name */
    private final float f54301d;

    public k(float f11, float f12, float f13, int i11) {
        this.f54298a = i11;
        this.f54299b = f11;
        this.f54300c = f12;
        this.f54301d = f13;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(@NotNull TextPaint textPaint) {
        textPaint.setShadowLayer(this.f54301d, this.f54299b, this.f54300c, this.f54298a);
    }
}
