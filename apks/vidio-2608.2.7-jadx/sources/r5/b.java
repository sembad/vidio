package r5;

import android.graphics.Matrix;
import android.graphics.Shader;
import f4.b1;
import f4.d1;
import f4.f1;
import f4.p2;
import f4.q2;
import f4.u2;
import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class b {
    public static final void a(@NotNull j5.o oVar, @NotNull f1 f1Var, @NotNull b1 b1Var, float f11, @Nullable q2 q2Var, @Nullable u5.i iVar, @Nullable h4.g gVar) {
        f1Var.j();
        if (oVar.x().size() <= 1) {
            b(oVar, f1Var, b1Var, f11, q2Var, iVar, gVar);
        } else if (b1Var instanceof u2) {
            b(oVar, f1Var, b1Var, f11, q2Var, iVar, gVar);
        } else {
            if (!(b1Var instanceof p2)) {
                pb0.m.a();
                return;
            }
            ArrayList x11 = oVar.x();
            int size = x11.size();
            float f12 = 0.0f;
            float f13 = 0.0f;
            for (int i11 = 0; i11 < size; i11++) {
                j5.t tVar = (j5.t) x11.get(i11);
                f13 += ((j5.b) tVar.e()).h();
                f12 = Math.max(f12, ((j5.b) tVar.e()).B());
            }
            Shader b11 = ((p2) b1Var).b((Float.floatToRawIntBits(f12) << 32) | (Float.floatToRawIntBits(f13) & 4294967295L));
            Matrix matrix = new Matrix();
            b11.getLocalMatrix(matrix);
            ArrayList x12 = oVar.x();
            int size2 = x12.size();
            for (int i12 = 0; i12 < size2; i12++) {
                j5.t tVar2 = (j5.t) x12.get(i12);
                ((j5.b) tVar2.e()).G(f1Var, d1.a(b11), f11, q2Var, iVar, gVar);
                f1Var.e(0.0f, ((j5.b) tVar2.e()).h());
                matrix.setTranslate(0.0f, -((j5.b) tVar2.e()).h());
                b11.setLocalMatrix(matrix);
            }
        }
        f1Var.f();
    }

    private static final void b(j5.o oVar, f1 f1Var, b1 b1Var, float f11, q2 q2Var, u5.i iVar, h4.g gVar) {
        ArrayList x11 = oVar.x();
        int size = x11.size();
        for (int i11 = 0; i11 < size; i11++) {
            j5.t tVar = (j5.t) x11.get(i11);
            ((j5.b) tVar.e()).G(f1Var, b1Var, f11, q2Var, iVar, gVar);
            f1Var.e(0.0f, ((j5.b) tVar.e()).h());
        }
    }
}
