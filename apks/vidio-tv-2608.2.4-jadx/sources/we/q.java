package we;

import android.annotation.SuppressLint;

/* loaded from: classes3.dex */
public final class q {
    @SuppressLint({"DiscouragedApi"})
    public static void a(ue.h hVar) {
        if (!(hVar instanceof w)) {
            af.a.f(hVar, "ForcedSender", "Expected instance of `TransportImpl`, got `%s`.");
        } else {
            x.a().b().j(((w) hVar).c().e(ue.e.f61682i), 1);
        }
    }
}
