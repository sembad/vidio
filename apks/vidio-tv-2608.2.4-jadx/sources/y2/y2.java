package y2;

import android.graphics.Rect;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import org.jetbrains.annotations.NotNull;
import y2.w2;

/* loaded from: classes.dex */
public final class y2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final androidx.collection.a0 f69500a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final w2[] f69501b;

    static {
        androidx.collection.a0 a0Var = new androidx.collection.a0(8);
        w2.f69472a.getClass();
        a0Var.j(1, w2.a.f());
        a0Var.j(2, w2.a.e());
        a0Var.j(4, w2.a.a());
        a0Var.j(8, w2.a.c());
        a0Var.j(16, w2.a.g());
        a0Var.j(32, w2.a.d());
        a0Var.j(64, w2.a.h());
        a0Var.j(128, w2.a.b());
        f69500a = a0Var;
        f69501b = new w2[]{w2.a.f(), w2.a.e(), w2.a.a(), w2.a.h(), w2.a.g(), w2.a.d(), w2.a.c(), w2.a.i(), w2.a.b()};
    }

    private static final void b(h2 h2Var, a2 a2Var, long j11, int i11, int i12) {
        if (q2.a(j11, -1L)) {
            return;
        }
        h2Var.O0(a2Var.a(), (int) ((j11 >>> 48) & 65535));
        h2Var.O0(a2Var.b(), (int) ((j11 >>> 32) & 65535));
        h2Var.O0(a2Var.d(), i11 - ((int) ((j11 >>> 16) & 65535)));
        h2Var.O0(a2Var.c(), i12 - ((int) (j11 & 65535)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(@NotNull h2 h2Var, @NotNull v2 v2Var) {
        long a11 = h2Var.D().a();
        androidx.collection.m0 j11 = v2Var.N0().j();
        int i11 = (int) (a11 >> 32);
        int i12 = (int) (a11 & 4294967295L);
        w2[] w2VarArr = f69501b;
        int length = w2VarArr.length;
        int i13 = 0;
        while (i13 < length) {
            w2 w2Var = w2VarArr[i13];
            V e11 = j11.e(w2Var);
            e11.getClass();
            z2 z2Var = (z2) e11;
            h2 h2Var2 = h2Var;
            b(h2Var2, w2Var.a(), z2Var.a(), i11, i12);
            if (z2Var.g()) {
                b(h2Var2, z2Var.c(), z2Var.d(), i11, i12);
                b(h2Var2, z2Var.e(), z2Var.f(), i11, i12);
            }
            b(h2Var2, w2Var.b(), z2Var.b(), i11, i12);
            i13++;
            h2Var = h2Var2;
        }
        h2 h2Var3 = h2Var;
        androidx.collection.j0<androidx.compose.runtime.i2<Rect>> e12 = v2Var.e1();
        if (e12.e()) {
            SnapshotStateList Z0 = v2Var.Z0();
            Object[] objArr = e12.f2603a;
            int i14 = e12.f2604b;
            for (int i15 = 0; i15 < i14; i15++) {
                androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) objArr[i15];
                a2 a2Var = (a2) Z0.get(i15);
                Rect rect = (Rect) i2Var.getValue();
                h2Var3.O0(a2Var.a(), rect.left);
                h2Var3.O0(a2Var.b(), rect.top);
                h2Var3.O0(a2Var.d(), rect.right);
                h2Var3.O0(a2Var.c(), rect.bottom);
            }
        }
    }
}
