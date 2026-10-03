package q0;

import androidx.camera.core.internal.CameraUseCaseAdapter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class l3 {

    /* renamed from: a, reason: collision with root package name */
    public static j0.s f62181a;

    @NotNull
    public static final void a(@NotNull j0.j0 j0Var, @Nullable m0.c cVar, @NotNull l0 l0Var) throws IllegalStateException, CameraUseCaseAdapter.CameraException {
        j0.s sVar = f62181a;
        if (sVar == null) {
            f4.s.a("mCameraUseCaseAdapterProvider must be initialized first!");
            return;
        }
        String g11 = l0Var.g();
        g11.getClass();
        CameraUseCaseAdapter a11 = sVar.a(g11);
        a11.N();
        a11.J(j0Var.a());
        a11.M();
        a11.L(j0Var.d());
        a11.O(j0Var.g(), cVar).getClass();
    }
}
