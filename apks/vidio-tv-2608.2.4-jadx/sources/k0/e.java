package k0;

import androidx.compose.runtime.i2;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class e extends g1 {

    @NotNull
    private static final x1.v I = x1.b.a(new b(), new c());

    @NotNull
    private i2<Function0<Integer>> H;

    public e(int i11, float f11, @NotNull Function0<Integer> function0) {
        super(i11, f11);
        this.H = v4.g(function0);
    }

    @Override // k0.g1
    public final int H() {
        return ((Number) ((Function0) ((t4) this.H).getValue()).invoke()).intValue();
    }

    @NotNull
    public final i2<Function0<Integer>> b0() {
        return this.H;
    }
}
