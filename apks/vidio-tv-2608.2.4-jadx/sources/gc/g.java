package gc;

import android.os.Build;
import dc.j;
import ic.a0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class g extends c<fc.b> {
    @Override // gc.c
    public final boolean b(@NotNull a0 a0Var) {
        a0Var.getClass();
        j d11 = a0Var.f40561j.d();
        if (d11 != j.f32026i) {
            return Build.VERSION.SDK_INT >= 30 && d11 == j.F;
        }
        return true;
    }

    @Override // gc.c
    public final boolean c(fc.b bVar) {
        fc.b bVar2 = bVar;
        bVar2.getClass();
        return !bVar2.a() || bVar2.b();
    }
}
