package pe;

import com.google.android.gms.common.api.a;
import le.a;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
final class q extends o {
    public q() {
        super(0);
    }

    @Override // pe.o
    public final boolean a(@NotNull le.g gVar) {
        le.a b11 = gVar.b();
        boolean z11 = b11 instanceof a.C0884a;
        int i11 = a.e.API_PRIORITY_OTHER;
        if ((z11 ? ((a.C0884a) b11).f53171a : Integer.MAX_VALUE) <= 100) {
            return false;
        }
        le.a a11 = gVar.a();
        if (a11 instanceof a.C0884a) {
            i11 = ((a.C0884a) a11).f53171a;
        }
        return i11 > 100;
    }

    @Override // pe.o
    public final boolean b() {
        return n.f60610a.a();
    }
}
