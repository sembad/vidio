package uf;

import android.annotation.SuppressLint;

/* loaded from: classes.dex */
public final class q {
    @SuppressLint({"DiscouragedApi"})
    public static void a(sf.h hVar) {
        if (!(hVar instanceof x)) {
            yf.a.f(hVar, "ForcedSender", "Expected instance of `TransportImpl`, got `%s`.");
        } else {
            y.a().b().j(((x) hVar).c().e(sf.e.f67157e), 1);
        }
    }
}
