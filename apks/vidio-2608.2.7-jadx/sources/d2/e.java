package d2;

import androidx.compose.runtime.l2;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class e extends o1 {

    @NotNull
    private static final v3.z I = v3.b.a(new c(), new b());

    @NotNull
    private l2<Function0<Integer>> H;

    public e(int i11, float f11, @NotNull Function0<Integer> function0) {
        super(i11, f11);
        this.H = w4.g(function0);
    }

    @Override // d2.o1
    public final int H() {
        return ((Number) ((Function0) ((u4) this.H).getValue()).invoke()).intValue();
    }

    @NotNull
    public final l2<Function0<Integer>> c0() {
        return this.H;
    }
}
