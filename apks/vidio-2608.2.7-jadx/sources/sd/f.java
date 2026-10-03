package sd;

import android.os.Build;
import org.jetbrains.annotations.NotNull;
import pd.j;
import pd.k;
import ud.c0;

/* loaded from: classes.dex */
public final class f extends c<rd.b> {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final String f67079f = j.i("NetworkNotRoamingCtrlr");

    @Override // sd.c
    public final boolean b(@NotNull c0 c0Var) {
        c0Var.getClass();
        return c0Var.f70393j.d() == k.f60389i;
    }

    @Override // sd.c
    public final boolean c(rd.b bVar) {
        rd.b bVar2 = bVar;
        bVar2.getClass();
        if (Build.VERSION.SDK_INT >= 24) {
            return (bVar2.a() && bVar2.c()) ? false : true;
        }
        j.e().a(f67079f, "Not-roaming network constraint is not supported before API 24, only checking for connected state.");
        return !bVar2.a();
    }
}
