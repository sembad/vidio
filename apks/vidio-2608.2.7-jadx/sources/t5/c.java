package t5;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import com.vidio.android.identity.ui.otpverification.d;
import e4.i;
import f4.p2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c extends CharacterStyle implements UpdateAppearance {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final p2 f67916c;

    /* renamed from: d, reason: collision with root package name */
    private final float f67917d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final l2 f67918e = w4.g(i.a(9205357640488583168L));

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final e5<Shader> f67919i = w4.e(new d(this, 1));

    public c(@NotNull p2 p2Var, float f11) {
        this.f67916c = p2Var;
        this.f67917d = f11;
    }

    public static Shader a(c cVar) {
        l2 l2Var = cVar.f67918e;
        if (((i) ((u4) l2Var).getValue()).h() == 9205357640488583168L || i.f(((i) ((u4) l2Var).getValue()).h())) {
            return null;
        }
        return cVar.f67916c.b(((i) ((u4) l2Var).getValue()).h());
    }

    public final void b(long j11) {
        ((u4) this.f67918e).setValue(i.a(j11));
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(@NotNull TextPaint textPaint) {
        r5.i.a(textPaint, this.f67917d);
        textPaint.setShader(this.f67919i.getValue());
    }
}
