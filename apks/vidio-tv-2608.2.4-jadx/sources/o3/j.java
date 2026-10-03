package o3;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class j extends CharacterStyle {

    /* renamed from: a, reason: collision with root package name */
    private final int f51094a;

    /* renamed from: b, reason: collision with root package name */
    private final float f51095b;

    /* renamed from: c, reason: collision with root package name */
    private final float f51096c;

    /* renamed from: d, reason: collision with root package name */
    private final float f51097d;

    public j(float f11, float f12, float f13, int i11) {
        this.f51094a = i11;
        this.f51095b = f11;
        this.f51096c = f12;
        this.f51097d = f13;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(@NotNull TextPaint textPaint) {
        textPaint.setShadowLayer(this.f51097d, this.f51095b, this.f51096c, this.f51094a);
    }
}
