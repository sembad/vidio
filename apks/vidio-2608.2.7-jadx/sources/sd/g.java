package sd;

import android.os.Build;
import org.jetbrains.annotations.NotNull;
import pd.k;
import ud.c0;

/* loaded from: classes.dex */
public final class g extends c<rd.b> {
    @Override // sd.c
    public final boolean b(@NotNull c0 c0Var) {
        c0Var.getClass();
        k d11 = c0Var.f70393j.d();
        if (d11 != k.f60388e) {
            return Build.VERSION.SDK_INT >= 30 && d11 == k.f60391w;
        }
        return true;
    }

    @Override // sd.c
    public final boolean c(rd.b bVar) {
        rd.b bVar2 = bVar;
        bVar2.getClass();
        return !bVar2.a() || bVar2.b();
    }
}
