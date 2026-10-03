package ap;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a extends CharacterStyle implements UpdateAppearance {

    /* renamed from: d, reason: collision with root package name */
    private final int f12293d = -16777216;

    /* renamed from: e, reason: collision with root package name */
    private final float f12294e = 4.0f;

    /* renamed from: i, reason: collision with root package name */
    private final float f12295i = 2.0f;

    /* renamed from: v, reason: collision with root package name */
    private final float f12296v = 2.0f;

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(@Nullable TextPaint textPaint) {
        if (textPaint != null) {
            textPaint.setShadowLayer(this.f12294e, this.f12295i, this.f12296v, this.f12293d);
        }
    }
}
