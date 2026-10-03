package v3;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import g2.i;
import h2.v1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c extends CharacterStyle implements UpdateAppearance {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final v1 f62785d;

    /* renamed from: e, reason: collision with root package name */
    private final float f62786e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final i2 f62787i = v4.g(i.a(9205357640488583168L));

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final d5<Shader> f62788v = v4.e(new co.b(this, 2));

    public c(@NotNull v1 v1Var, float f11) {
        this.f62785d = v1Var;
        this.f62786e = f11;
    }

    public static Shader a(c cVar) {
        i2 i2Var = cVar.f62787i;
        if (((i) ((t4) i2Var).getValue()).h() == 9205357640488583168L || i.f(((i) ((t4) i2Var).getValue()).h())) {
            return null;
        }
        return cVar.f62785d.b(((i) ((t4) i2Var).getValue()).h());
    }

    public final void b(long j11) {
        ((t4) this.f62787i).setValue(i.a(j11));
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(@NotNull TextPaint textPaint) {
        t3.i.a(textPaint, this.f62786e);
        textPaint.setShader(this.f62788v.getValue());
    }
}
