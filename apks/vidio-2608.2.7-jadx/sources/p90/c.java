package p90;

import io.ktor.websocket.q;
import io.ktor.websocket.t;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import uc0.d0;
import uc0.e0;

/* loaded from: classes6.dex */
public final class c implements t, io.ktor.websocket.b {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ io.ktor.websocket.b f59954c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c90.b f59955d;

    public c(@NotNull c90.b bVar, @NotNull io.ktor.websocket.b bVar2) {
        bVar.getClass();
        this.f59954c = bVar2;
        this.f59955d = bVar;
    }

    @Override // io.ktor.websocket.t
    public final void B0(long j11) {
        this.f59954c.B0(j11);
    }

    @NotNull
    public final c90.b C1() {
        return this.f59955d;
    }

    @Override // io.ktor.websocket.t
    @Nullable
    public final Object H(@NotNull tb0.c<? super Unit> cVar) {
        return this.f59954c.H(cVar);
    }

    @Override // io.ktor.websocket.b
    public final void I1(@NotNull List<? extends q<?>> list) {
        list.getClass();
        this.f59954c.I1(list);
    }

    @Override // io.ktor.websocket.t
    public final long L0() {
        return this.f59954c.L0();
    }

    @Override // io.ktor.websocket.t
    @NotNull
    public final e0<io.ktor.websocket.j> U() {
        return this.f59954c.U();
    }

    @Override // sc0.j0
    @NotNull
    public final CoroutineContext e() {
        return this.f59954c.e();
    }

    @Override // io.ktor.websocket.t
    @Nullable
    public final Object s(@NotNull io.ktor.websocket.j jVar, @NotNull tb0.c<? super Unit> cVar) {
        return this.f59954c.s(jVar, cVar);
    }

    @Override // io.ktor.websocket.t
    @NotNull
    public final d0<io.ktor.websocket.j> v() {
        return this.f59954c.v();
    }
}
