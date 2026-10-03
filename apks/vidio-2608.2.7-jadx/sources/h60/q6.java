package h60;

import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.f0;

/* loaded from: classes6.dex */
public final class q6 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final td0.d0 f42990a;

    public q6(@NotNull td0.d0 d0Var) {
        d0Var.getClass();
        this.f42990a = d0Var;
    }

    @Nullable
    public final Object a(@NotNull String str, @NotNull tb0.c<? super String> cVar) {
        sc0.l lVar = new sc0.l(1, ub0.b.b(cVar));
        lVar.r();
        f0.a aVar = new f0.a();
        aVar.i(str);
        td0.f0 b11 = aVar.b();
        td0.d0 d0Var = this.f42990a;
        d0Var.getClass();
        FirebasePerfOkHttpClient.enqueue(new xd0.e(d0Var, b11, false), new p6(lVar));
        Object q11 = lVar.q();
        ub0.a aVar2 = ub0.a.f70284c;
        return q11;
    }
}
