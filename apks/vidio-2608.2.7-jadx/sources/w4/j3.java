package w4;

import android.graphics.Rect;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import org.jetbrains.annotations.NotNull;
import w4.h3;

/* loaded from: classes3.dex */
public final class j3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final androidx.collection.y f76199a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final h3[] f76200b;

    static {
        androidx.collection.y yVar = new androidx.collection.y(8);
        h3.f76166a.getClass();
        yVar.j(1, h3.a.f());
        yVar.j(2, h3.a.e());
        yVar.j(4, h3.a.a());
        yVar.j(8, h3.a.c());
        yVar.j(16, h3.a.g());
        yVar.j(32, h3.a.d());
        yVar.j(64, h3.a.h());
        yVar.j(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS, h3.a.b());
        f76199a = yVar;
        f76200b = new h3[]{h3.a.f(), h3.a.e(), h3.a.a(), h3.a.h(), h3.a.g(), h3.a.d(), h3.a.c(), h3.a.i(), h3.a.b()};
    }

    private static final void b(s2 s2Var, l2 l2Var, long j11, int i11, int i12) {
        if (b3.a(j11, -1L)) {
            return;
        }
        s2Var.K0(l2Var.a(), (int) ((j11 >>> 48) & 65535));
        s2Var.K0(l2Var.b(), (int) ((j11 >>> 32) & 65535));
        s2Var.K0(l2Var.d(), i11 - ((int) ((j11 >>> 16) & 65535)));
        s2Var.K0(l2Var.c(), i12 - ((int) (j11 & 65535)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(@NotNull s2 s2Var, @NotNull g3 g3Var) {
        long a11 = s2Var.G().a();
        androidx.collection.i0 j11 = g3Var.X0().j();
        int i11 = (int) (a11 >> 32);
        int i12 = (int) (a11 & 4294967295L);
        h3[] h3VarArr = f76200b;
        int length = h3VarArr.length;
        int i13 = 0;
        while (i13 < length) {
            h3 h3Var = h3VarArr[i13];
            V e11 = j11.e(h3Var);
            e11.getClass();
            k3 k3Var = (k3) e11;
            s2 s2Var2 = s2Var;
            b(s2Var2, h3Var.a(), k3Var.a(), i11, i12);
            if (k3Var.g()) {
                b(s2Var2, k3Var.c(), k3Var.d(), i11, i12);
                b(s2Var2, k3Var.e(), k3Var.f(), i11, i12);
            }
            b(s2Var2, h3Var.b(), k3Var.b(), i11, i12);
            i13++;
            s2Var = s2Var2;
        }
        s2 s2Var3 = s2Var;
        androidx.collection.f0<androidx.compose.runtime.l2<Rect>> l12 = g3Var.l1();
        if (l12.e()) {
            SnapshotStateList e12 = g3Var.e1();
            Object[] objArr = l12.f2646a;
            int i14 = l12.f2647b;
            for (int i15 = 0; i15 < i14; i15++) {
                androidx.compose.runtime.l2 l2Var = (androidx.compose.runtime.l2) objArr[i15];
                l2 l2Var2 = (l2) e12.get(i15);
                Rect rect = (Rect) l2Var.getValue();
                s2Var3.K0(l2Var2.a(), rect.left);
                s2Var3.K0(l2Var2.b(), rect.top);
                s2Var3.K0(l2Var2.d(), rect.right);
                s2Var3.K0(l2Var2.c(), rect.bottom);
            }
        }
    }
}
