package du;

import android.graphics.Bitmap;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v4;
import b3.j1;
import h2.p;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class f {
    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final l2.a a(@NotNull String str, float f11, int i11, @Nullable q qVar, int i12, int i13) {
        str.getClass();
        if ((i13 & 2) != 0) {
            f11 = 150;
        }
        float f12 = 0;
        if ((i13 & 8) != 0) {
            i11 = -1;
        }
        int i14 = i11;
        e4.d dVar = (e4.d) qVar.L(j1.f());
        int K0 = dVar.K0(f11);
        int K02 = dVar.K0(f12);
        int i15 = (i12 & 14) ^ 6;
        boolean z11 = true;
        boolean z12 = (i15 > 4 && qVar.J(str)) || (i12 & 6) == 4;
        Object w11 = qVar.w();
        if (z12 || w11 == q.a.a()) {
            w11 = v4.g(null);
            qVar.p(w11);
        }
        i2 i2Var = (i2) w11;
        Bitmap bitmap = (Bitmap) i2Var.getValue();
        boolean J = ((i15 > 4 && qVar.J(str)) || (i12 & 6) == 4) | qVar.J(i2Var) | qVar.d(K02) | qVar.d(K0);
        if ((((i12 & 7168) ^ 3072) <= 2048 || !qVar.d(i14)) && (i12 & 3072) != 2048) {
            z11 = false;
        }
        boolean z13 = J | z11;
        Object w12 = qVar.w();
        if (z13 || w12 == q.a.a()) {
            Object eVar = new e(K0, i14, K02, i2Var, str, null);
            qVar.p(eVar);
            w12 = eVar;
        }
        t0.e(qVar, bitmap, (Function2) w12);
        boolean J2 = qVar.J((Bitmap) i2Var.getValue());
        Object w13 = qVar.w();
        if (J2 || w13 == q.a.a()) {
            Bitmap bitmap2 = (Bitmap) i2Var.getValue();
            if (bitmap2 == null) {
                bitmap2 = Bitmap.createBitmap(K0, K0, Bitmap.Config.ARGB_8888);
                bitmap2.eraseColor(0);
            }
            w13 = new l2.a(new p(bitmap2));
            qVar.p(w13);
        }
        return (l2.a) w13;
    }
}
