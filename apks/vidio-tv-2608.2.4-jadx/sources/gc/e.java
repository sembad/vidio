package gc;

import android.os.Build;
import dc.i;
import dc.j;
import ic.a0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e extends c<fc.b> {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final String f36892f = i.i("NetworkMeteredCtrlr");

    @Override // gc.c
    public final boolean b(@NotNull a0 a0Var) {
        a0Var.getClass();
        return a0Var.f40561j.d() == j.f32028w;
    }

    @Override // gc.c
    public final boolean c(fc.b bVar) {
        fc.b bVar2 = bVar;
        bVar2.getClass();
        if (Build.VERSION.SDK_INT >= 26) {
            return (bVar2.a() && bVar2.b()) ? false : true;
        }
        i.e().a(f36892f, "Metered network constraint is not supported before API 26, only checking for connected state.");
        return !bVar2.a();
    }
}
