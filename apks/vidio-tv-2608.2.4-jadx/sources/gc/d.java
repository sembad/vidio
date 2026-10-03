package gc;

import android.os.Build;
import dc.j;
import ic.a0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class d extends c<fc.b> {
    @Override // gc.c
    public final boolean b(@NotNull a0 a0Var) {
        a0Var.getClass();
        return a0Var.f40561j.d() == j.f32025e;
    }

    @Override // gc.c
    public final boolean c(fc.b bVar) {
        fc.b bVar2 = bVar;
        bVar2.getClass();
        return Build.VERSION.SDK_INT >= 26 ? (bVar2.a() && bVar2.d()) ? false : true : !bVar2.a();
    }
}
