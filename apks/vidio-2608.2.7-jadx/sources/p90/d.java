package p90;

import io.ktor.websocket.t;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import uc0.d0;
import uc0.e0;

/* loaded from: classes6.dex */
public final class d implements t {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ t f59956c;

    public d(@NotNull c90.b bVar, @NotNull t tVar) {
        bVar.getClass();
        this.f59956c = tVar;
    }

    @Override // io.ktor.websocket.t
    public final void B0(long j11) {
        this.f59956c.B0(j11);
    }

    @Override // io.ktor.websocket.t
    @Nullable
    public final Object H(@NotNull tb0.c<? super Unit> cVar) {
        return this.f59956c.H(cVar);
    }

    @Override // io.ktor.websocket.t
    public final long L0() {
        return this.f59956c.L0();
    }

    @Override // io.ktor.websocket.t
    @NotNull
    public final e0<io.ktor.websocket.j> U() {
        return this.f59956c.U();
    }

    @Override // sc0.j0
    @NotNull
    public final CoroutineContext e() {
        return this.f59956c.e();
    }

    @Override // io.ktor.websocket.t
    @Nullable
    public final Object s(@NotNull io.ktor.websocket.j jVar, @NotNull tb0.c<? super Unit> cVar) {
        return this.f59956c.s(jVar, cVar);
    }

    @Override // io.ktor.websocket.t
    @NotNull
    public final d0<io.ktor.websocket.j> v() {
        return this.f59956c.v();
    }
}
