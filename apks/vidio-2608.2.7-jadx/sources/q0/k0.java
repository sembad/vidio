package q0;

import androidx.camera.core.internal.CameraUseCaseAdapter;

/* loaded from: classes3.dex */
public final /* synthetic */ class k0 {
    public static boolean a(j0.j0 j0Var, m0.c cVar, l0 l0Var) {
        for (l0.b bVar : cVar.a()) {
            if (!bVar.b(j0Var, l0Var)) {
                j0.k0.a("CameraInfoInternal", bVar + " is not supported.");
                return false;
            }
        }
        try {
            l3.a(j0Var, cVar, l0Var);
            return true;
        } catch (CameraUseCaseAdapter.CameraException | IllegalArgumentException e11) {
            j0.k0.b("CameraInfoInternal", "CameraInfoInternal.isResolvedFeatureGroupSupported failed", e11);
            return false;
        }
    }
}
