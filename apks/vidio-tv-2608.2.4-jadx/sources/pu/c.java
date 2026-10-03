package pu;

import ca0.h;
import ca0.i1;
import ca0.n1;
import ca0.o1;
import ca0.q1;
import com.google.android.gms.common.api.a;
import com.kmklabs.vidioplayer.PlayerPlentyEventFlow;
import e20.r;
import java.util.List;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.e0;
import z90.g;
import z90.i0;
import z90.j0;

/* loaded from: classes4.dex */
public final class c implements PlayerPlentyEventFlow, n1<zz.c>, i0 {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ ea0.c f53666d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final i1<zz.c> f53667e;

    public c() {
        throw null;
    }

    public c(@NotNull r rVar) {
        rVar.getClass();
        e0 e0Var = rVar.getDefault();
        e0.a aVar = e0.f71607e;
        e0 S = e0Var.S(1);
        o1 b11 = q1.b(a.e.API_PRIORITY_OTHER, 5, null);
        S.getClass();
        this.f53666d = j0.a(S);
        this.f53667e = b11;
    }

    @Override // com.kmklabs.vidioplayer.PlayerPlentyEventFlow, ca0.g
    @Nullable
    public final Object collect(@NotNull h<? super zz.c> hVar, @NotNull l60.b<?> bVar) {
        return this.f53667e.collect(hVar, bVar);
    }

    @Override // z90.i0
    @NotNull
    public final CoroutineContext e() {
        return this.f53666d.e();
    }

    @NotNull
    public final void f(@NotNull zz.c cVar) {
        g.c(this, null, null, new b(this, cVar, null), 3);
    }

    @Override // com.kmklabs.vidioplayer.PlayerPlentyEventFlow, ca0.n1
    @NotNull
    public final List<zz.c> getReplayCache() {
        return this.f53667e.getReplayCache();
    }
}
