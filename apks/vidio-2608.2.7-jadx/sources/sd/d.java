package sd;

import android.os.Build;
import org.jetbrains.annotations.NotNull;
import pd.k;
import ud.c0;

/* loaded from: classes.dex */
public final class d extends c<rd.b> {
    @Override // sd.c
    public final boolean b(@NotNull c0 c0Var) {
        c0Var.getClass();
        return c0Var.f70393j.d() == k.f60387d;
    }

    @Override // sd.c
    public final boolean c(rd.b bVar) {
        rd.b bVar2 = bVar;
        bVar2.getClass();
        return Build.VERSION.SDK_INT >= 26 ? (bVar2.a() && bVar2.d()) ? false : true : !bVar2.a();
    }
}
