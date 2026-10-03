package cd;

import com.google.android.gms.common.api.a;
import org.jetbrains.annotations.NotNull;
import yc.a;

/* loaded from: classes3.dex */
final class r extends o {
    @Override // cd.o
    public final boolean a(@NotNull yc.g gVar) {
        yc.a b11 = gVar.b();
        boolean z11 = b11 instanceof a.C1149a;
        int i11 = a.e.API_PRIORITY_OTHER;
        if ((z11 ? ((a.C1149a) b11).f69966a : Integer.MAX_VALUE) <= 100) {
            return false;
        }
        yc.a a11 = gVar.a();
        if (a11 instanceof a.C1149a) {
            i11 = ((a.C1149a) a11).f69966a;
        }
        return i11 > 100;
    }

    @Override // cd.o
    public final boolean b() {
        return n.f17026a.a();
    }
}
