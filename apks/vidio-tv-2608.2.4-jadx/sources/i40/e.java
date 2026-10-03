package i40;

import ba0.y;
import ba0.z;
import io.ktor.websocket.u;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class e implements u {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ u f39826d;

    public e(@NotNull v30.b bVar, @NotNull u uVar) {
        bVar.getClass();
        this.f39826d = uVar;
    }

    @Override // io.ktor.websocket.u
    @Nullable
    public final Object H(@NotNull io.ktor.websocket.j jVar, @NotNull l60.b<? super Unit> bVar) {
        return this.f39826d.H(jVar, bVar);
    }

    @Override // io.ktor.websocket.u
    @NotNull
    public final z<io.ktor.websocket.j> S() {
        return this.f39826d.S();
    }

    @Override // z90.i0
    @NotNull
    public final CoroutineContext e() {
        return this.f39826d.e();
    }

    @Override // io.ktor.websocket.u
    @Nullable
    public final Object e1(@NotNull l60.b<? super Unit> bVar) {
        return this.f39826d.e1(bVar);
    }

    @Override // io.ktor.websocket.u
    public final void j0(long j11) {
        this.f39826d.j0(j11);
    }

    @Override // io.ktor.websocket.u
    @NotNull
    public final y<io.ktor.websocket.j> p() {
        return this.f39826d.p();
    }

    @Override // io.ktor.websocket.u
    public final long q0() {
        return this.f39826d.q0();
    }
}
