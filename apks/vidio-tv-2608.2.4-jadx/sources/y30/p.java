package y30;

import ba0.y;
import ba0.z;
import bb0.d0;
import bb0.f0;
import bb0.l0;
import bb0.r0;
import bb0.s0;
import io.ktor.client.plugins.websocket.WebSocketException;
import io.ktor.websocket.a;
import io.ktor.websocket.j;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.text.Charsets;
import o40.x;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.u;

/* loaded from: classes5.dex */
public final class p extends s0 implements io.ktor.websocket.b {

    @NotNull
    private final z90.s<io.ktor.websocket.a> F;

    @NotNull
    private final z<io.ktor.websocket.j> G;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final r0.a f69616d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f69617e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final z90.s<p> f69618i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final z90.s<l0> f69619v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final ba0.e f69620w;

    public p(@NotNull d0 d0Var, @NotNull d0 d0Var2, @NotNull f0 f0Var, @NotNull CoroutineContext coroutineContext) {
        d0Var.getClass();
        d0Var2.getClass();
        f0Var.getClass();
        coroutineContext.getClass();
        this.f69616d = d0Var2;
        this.f69617e = coroutineContext;
        this.f69618i = u.a();
        this.f69619v = u.a();
        this.f69620w = ba0.m.a(0, 7, null);
        this.F = u.a();
        this.G = ba0.b.a(this, new o(this, f0Var, null));
    }

    @Override // io.ktor.websocket.u
    @Nullable
    public final Object H(@NotNull io.ktor.websocket.j jVar, @NotNull l60.b<? super Unit> bVar) {
        Object g11 = S().g(jVar, (kotlin.coroutines.jvm.internal.c) bVar);
        m60.a aVar = m60.a.f47215d;
        if (g11 != aVar) {
            g11 = Unit.f44610a;
        }
        return g11 == aVar ? g11 : Unit.f44610a;
    }

    @Override // io.ktor.websocket.u
    @NotNull
    public final z<io.ktor.websocket.j> S() {
        return this.G;
    }

    @Override // bb0.s0
    public final void b(@NotNull r0 r0Var, int i11, @NotNull String str) {
        Object valueOf;
        r0Var.getClass();
        short s11 = (short) i11;
        this.F.b0(new io.ktor.websocket.a(s11, str));
        this.f69620w.o(null);
        StringBuilder sb2 = new StringBuilder("WebSocket session closed with code ");
        a.EnumC0619a.f40887e.getClass();
        a.EnumC0619a enumC0619a = (a.EnumC0619a) a.EnumC0619a.f40888i.get(Short.valueOf(s11));
        if (enumC0619a == null || (valueOf = enumC0619a.toString()) == null) {
            valueOf = Integer.valueOf(i11);
        }
        sb2.append(valueOf);
        sb2.append('.');
        this.G.o(new CancellationException(sb2.toString()));
    }

    @Override // bb0.s0
    public final void c(@NotNull ob0.d dVar, int i11, @NotNull String str) {
        short s11 = (short) i11;
        this.F.b0(new io.ktor.websocket.a(s11, str));
        try {
            ba0.p.b(this.G, new j.b(new io.ktor.websocket.a(s11, str)));
        } catch (Throwable unused) {
        }
        this.f69620w.o(null);
    }

    @Override // io.ktor.websocket.b
    public final void c1(@NotNull List<? extends io.ktor.websocket.r<?>> list) {
        list.getClass();
        if (list.isEmpty()) {
            return;
        }
        gb.g.c("Extensions are not supported.");
    }

    @Override // bb0.s0
    public final void d(@NotNull ob0.d dVar, @NotNull Exception exc, @Nullable l0 l0Var) {
        x xVar;
        Integer valueOf = l0Var != null ? Integer.valueOf(l0Var.f()) : null;
        xVar = x.J;
        int q11 = xVar.q();
        z<io.ktor.websocket.j> zVar = this.G;
        ba0.e eVar = this.f69620w;
        z90.s<l0> sVar = this.f69619v;
        if (valueOf != null && valueOf.intValue() == q11) {
            sVar.b0(l0Var);
            eVar.o(null);
            zVar.o(null);
        } else {
            sVar.i(exc);
            this.F.i(exc);
            eVar.o(exc);
            zVar.o(exc);
        }
    }

    @Override // z90.i0
    @NotNull
    public final CoroutineContext e() {
        return this.f69617e;
    }

    @Override // io.ktor.websocket.u
    @Nullable
    public final Object e1(@NotNull l60.b<? super Unit> bVar) {
        return Unit.f44610a;
    }

    @Override // bb0.s0
    public final void f(@NotNull String str, @NotNull ob0.d dVar) {
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        bytes.getClass();
        ba0.p.b(this.f69620w, new j.e(bytes, false, false, false));
    }

    @Override // bb0.s0
    public final void g(@NotNull ob0.d dVar, @NotNull qb0.l lVar) {
        lVar.getClass();
        ba0.p.b(this.f69620w, new j.a(io.ktor.websocket.l.f40934i, lVar.B(), io.ktor.websocket.m.f40938d, false, false, false));
    }

    @Override // bb0.s0
    public final void i(@NotNull r0 r0Var, @NotNull l0 l0Var) {
        this.f69619v.b0(l0Var);
    }

    @Override // io.ktor.websocket.u
    public final void j0(long j11) {
        throw new WebSocketException("Max frame size switch is not supported in OkHttp engine.", null);
    }

    @NotNull
    public final z90.s<l0> l() {
        return this.f69619v;
    }

    public final void m() {
        this.f69618i.b0(this);
    }

    @Override // io.ktor.websocket.u
    @NotNull
    public final y<io.ktor.websocket.j> p() {
        return this.f69620w;
    }

    @Override // io.ktor.websocket.u
    public final long q0() {
        return Long.MAX_VALUE;
    }
}
