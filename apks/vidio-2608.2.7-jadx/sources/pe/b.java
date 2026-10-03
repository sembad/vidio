package pe;

import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.l0;

/* loaded from: classes4.dex */
public final class b {
    @Nullable
    public static final Object a(@NotNull td0.f fVar, @NotNull tb0.c<? super l0> cVar) {
        sc0.l lVar = new sc0.l(1, ub0.b.b(cVar));
        lVar.r();
        l lVar2 = new l(fVar, lVar);
        FirebasePerfOkHttpClient.enqueue(fVar, lVar2);
        lVar.t(lVar2);
        Object q11 = lVar.q();
        ub0.a aVar = ub0.a.f70284c;
        return q11;
    }
}
