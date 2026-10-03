package sd;

import android.os.Build;
import org.jetbrains.annotations.NotNull;
import pd.j;
import pd.k;
import ud.c0;

/* loaded from: classes.dex */
public final class e extends c<rd.b> {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final String f67078f = j.i("NetworkMeteredCtrlr");

    @Override // sd.c
    public final boolean b(@NotNull c0 c0Var) {
        c0Var.getClass();
        return c0Var.f70393j.d() == k.f60390v;
    }

    @Override // sd.c
    public final boolean c(rd.b bVar) {
        rd.b bVar2 = bVar;
        bVar2.getClass();
        if (Build.VERSION.SDK_INT >= 26) {
            return (bVar2.a() && bVar2.b()) ? false : true;
        }
        j.e().a(f67078f, "Metered network constraint is not supported before API 26, only checking for connected state.");
        return !bVar2.a();
    }
}
