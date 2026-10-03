package gc;

import android.os.Build;
import dc.i;
import dc.j;
import ic.a0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class f extends c<fc.b> {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final String f36893f = i.i("NetworkNotRoamingCtrlr");

    @Override // gc.c
    public final boolean b(@NotNull a0 a0Var) {
        a0Var.getClass();
        return a0Var.f40561j.d() == j.f32027v;
    }

    @Override // gc.c
    public final boolean c(fc.b bVar) {
        fc.b bVar2 = bVar;
        bVar2.getClass();
        if (Build.VERSION.SDK_INT >= 24) {
            return (bVar2.a() && bVar2.c()) ? false : true;
        }
        i.e().a(f36893f, "Not-roaming network constraint is not supported before API 24, only checking for connected state.");
        return !bVar2.a();
    }
}
