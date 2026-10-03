package cd;

import bb0.l0;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class b {
    @Nullable
    public static final Object a(@NotNull bb0.f fVar, @NotNull l60.b<? super l0> bVar) {
        z90.l lVar = new z90.l(1, m60.b.b(bVar));
        lVar.p();
        l lVar2 = new l(fVar, lVar);
        FirebasePerfOkHttpClient.enqueue(fVar, lVar2);
        lVar.r(lVar2);
        Object o11 = lVar.o();
        m60.a aVar = m60.a.f47215d;
        return o11;
    }
}
