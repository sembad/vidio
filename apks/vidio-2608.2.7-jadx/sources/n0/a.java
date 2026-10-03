package n0;

import androidx.camera.core.h0;
import j0.b0;
import j0.j0;
import j0.k0;
import java.util.Set;
import org.jetbrains.annotations.NotNull;
import q0.l0;

/* loaded from: classes3.dex */
public final class a extends l0.b {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f55546c = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b0 f55547a = b0.f46609e;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b f55548b = b.f55549c;

    @Override // l0.b
    @NotNull
    public final b a() {
        return this.f55548b;
    }

    @Override // l0.b
    public final boolean b(@NotNull j0 j0Var, @NotNull l0 l0Var) {
        Set<b0> a11 = l0Var.a();
        a11.getClass();
        k0.a("DynamicRangeFeature", "isSupportedIndividually: cameraInfoSupportedDynamicRanges = " + a11 + ", this = " + this);
        b0 b0Var = this.f55547a;
        if (!a11.contains(b0Var)) {
            return false;
        }
        for (h0 h0Var : j0Var.g()) {
            Set<b0> w11 = h0Var.w(l0Var);
            k0.a("DynamicRangeFeature", "isSupportedIndividually: useCaseSupportedDynamicRanges = " + w11 + ", this = " + this + ", useCases = " + h0Var);
            if (w11 != null && !w11.contains(b0Var)) {
                return false;
            }
        }
        return true;
    }

    @NotNull
    public final b0 c() {
        return this.f55547a;
    }

    @NotNull
    public final String toString() {
        return "DynamicRangeFeature(dynamicRange=" + this.f55547a + ')';
    }
}
