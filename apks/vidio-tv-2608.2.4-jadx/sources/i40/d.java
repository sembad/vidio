package i40;

import ba0.y;
import ba0.z;
import io.ktor.websocket.r;
import io.ktor.websocket.u;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class d implements u, io.ktor.websocket.b {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ io.ktor.websocket.b f39824d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final v30.b f39825e;

    public d(@NotNull v30.b bVar, @NotNull io.ktor.websocket.b bVar2) {
        bVar.getClass();
        this.f39824d = bVar2;
        this.f39825e = bVar;
    }

    @Override // io.ktor.websocket.u
    @Nullable
    public final Object H(@NotNull io.ktor.websocket.j jVar, @NotNull l60.b<? super Unit> bVar) {
        return this.f39824d.H(jVar, bVar);
    }

    @Override // io.ktor.websocket.u
    @NotNull
    public final z<io.ktor.websocket.j> S() {
        return this.f39824d.S();
    }

    @NotNull
    public final v30.b Z0() {
        return this.f39825e;
    }

    @Override // io.ktor.websocket.b
    public final void c1(@NotNull List<? extends r<?>> list) {
        list.getClass();
        this.f39824d.c1(list);
    }

    @Override // z90.i0
    @NotNull
    public final CoroutineContext e() {
        return this.f39824d.e();
    }

    @Override // io.ktor.websocket.u
    @Nullable
    public final Object e1(@NotNull l60.b<? super Unit> bVar) {
        return this.f39824d.e1(bVar);
    }

    @Override // io.ktor.websocket.u
    public final void j0(long j11) {
        this.f39824d.j0(j11);
    }

    @Override // io.ktor.websocket.u
    @NotNull
    public final y<io.ktor.websocket.j> p() {
        return this.f39824d.p();
    }

    @Override // io.ktor.websocket.u
    public final long q0() {
        return this.f39824d.q0();
    }
}
