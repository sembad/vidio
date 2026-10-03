package t3;

import android.graphics.Matrix;
import android.graphics.Shader;
import h2.b2;
import h2.j0;
import h2.l0;
import h2.m0;
import h2.v1;
import h2.w1;
import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b {
    public static final void a(@NotNull l3.n nVar, @NotNull m0 m0Var, @NotNull j0 j0Var, float f11, @Nullable w1 w1Var, @Nullable w3.i iVar, @Nullable j2.f fVar) {
        m0Var.r();
        if (nVar.x().size() <= 1) {
            b(nVar, m0Var, j0Var, f11, w1Var, iVar, fVar);
        } else if (j0Var instanceof b2) {
            b(nVar, m0Var, j0Var, f11, w1Var, iVar, fVar);
        } else {
            if (!(j0Var instanceof v1)) {
                h60.m.a();
                return;
            }
            ArrayList x11 = nVar.x();
            int size = x11.size();
            float f12 = 0.0f;
            float f13 = 0.0f;
            for (int i11 = 0; i11 < size; i11++) {
                l3.t tVar = (l3.t) x11.get(i11);
                f13 += ((l3.b) tVar.e()).h();
                f12 = Math.max(f12, ((l3.b) tVar.e()).B());
            }
            Shader b11 = ((v1) j0Var).b((Float.floatToRawIntBits(f12) << 32) | (Float.floatToRawIntBits(f13) & 4294967295L));
            Matrix matrix = new Matrix();
            b11.getLocalMatrix(matrix);
            ArrayList x12 = nVar.x();
            int size2 = x12.size();
            for (int i12 = 0; i12 < size2; i12++) {
                l3.t tVar2 = (l3.t) x12.get(i12);
                ((l3.b) tVar2.e()).F(m0Var, l0.a(b11), f11, w1Var, iVar, fVar);
                m0Var.j(0.0f, ((l3.b) tVar2.e()).h());
                matrix.setTranslate(0.0f, -((l3.b) tVar2.e()).h());
                b11.setLocalMatrix(matrix);
            }
        }
        m0Var.k();
    }

    private static final void b(l3.n nVar, m0 m0Var, j0 j0Var, float f11, w1 w1Var, w3.i iVar, j2.f fVar) {
        ArrayList x11 = nVar.x();
        int size = x11.size();
        for (int i11 = 0; i11 < size; i11++) {
            l3.t tVar = (l3.t) x11.get(i11);
            ((l3.b) tVar.e()).F(m0Var, j0Var, f11, w1Var, iVar, fVar);
            m0Var.j(0.0f, ((l3.b) tVar.e()).h());
        }
    }
}
