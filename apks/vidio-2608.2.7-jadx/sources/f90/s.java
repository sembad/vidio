package f90;

import io.jsonwebtoken.JwtParser;
import io.ktor.client.plugins.websocket.WebSocketException;
import io.ktor.websocket.a;
import io.ktor.websocket.j;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.d0;
import td0.f0;
import td0.l0;
import td0.q0;
import td0.r0;
import uc0.e0;
import v90.z;

/* loaded from: classes6.dex */
public final class s extends r0 implements io.ktor.websocket.b {

    @NotNull
    private final e0<io.ktor.websocket.j> H;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final q0.a f39356c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f39357d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final sc0.s<s> f39358e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final sc0.s<l0> f39359i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final uc0.j f39360v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final sc0.s<io.ktor.websocket.a> f39361w;

    public s(@NotNull d0 d0Var, @NotNull d0 d0Var2, @NotNull f0 f0Var, @NotNull CoroutineContext coroutineContext) {
        d0Var.getClass();
        d0Var2.getClass();
        f0Var.getClass();
        coroutineContext.getClass();
        this.f39356c = d0Var2;
        this.f39357d = coroutineContext;
        this.f39358e = sc0.u.b();
        this.f39359i = sc0.u.b();
        this.f39360v = uc0.t.a(0, null, null, 7);
        this.f39361w = sc0.u.b();
        this.H = uc0.b.a(this, new r(this, f0Var, null));
    }

    @Override // io.ktor.websocket.t
    public final void B0(long j11) {
        throw new WebSocketException("Max frame size switch is not supported in OkHttp engine.", null);
    }

    @Override // io.ktor.websocket.t
    @Nullable
    public final Object H(@NotNull tb0.c<? super Unit> cVar) {
        return Unit.f50784a;
    }

    @Override // io.ktor.websocket.b
    public final void I1(@NotNull List<? extends io.ktor.websocket.q<?>> list) {
        list.getClass();
        if (list.isEmpty()) {
            return;
        }
        f4.v.a("Extensions are not supported.");
    }

    @Override // io.ktor.websocket.t
    public final long L0() {
        return Long.MAX_VALUE;
    }

    @Override // io.ktor.websocket.t
    @NotNull
    public final e0<io.ktor.websocket.j> U() {
        return this.H;
    }

    @Override // td0.r0
    public final void b(@NotNull q0 q0Var, int i11, @NotNull String str) {
        Object valueOf;
        q0Var.getClass();
        short s11 = (short) i11;
        this.f39361w.o0(new io.ktor.websocket.a(s11, str));
        this.f39360v.r(null);
        StringBuilder sb2 = new StringBuilder("WebSocket session closed with code ");
        a.EnumC0729a.f45278d.getClass();
        a.EnumC0729a enumC0729a = (a.EnumC0729a) a.EnumC0729a.f45279e.get(Short.valueOf(s11));
        if (enumC0729a == null || (valueOf = enumC0729a.toString()) == null) {
            valueOf = Integer.valueOf(i11);
        }
        this.H.r(new CancellationException(com.bumptech.glide.load.resource.drawable.b.b(sb2, valueOf, JwtParser.SEPARATOR_CHAR)));
    }

    @Override // td0.r0
    public final void c(@NotNull ge0.d dVar, int i11, @NotNull String str) {
        short s11 = (short) i11;
        this.f39361w.o0(new io.ktor.websocket.a(s11, str));
        try {
            uc0.w.b(new j.b(new io.ktor.websocket.a(s11, str)), this.H);
        } catch (Throwable unused) {
        }
        this.f39360v.r(null);
    }

    @Override // td0.r0
    public final void d(@NotNull ge0.d dVar, @NotNull Exception exc, @Nullable l0 l0Var) {
        z zVar;
        Integer valueOf = l0Var != null ? Integer.valueOf(l0Var.f()) : null;
        zVar = z.K;
        int k11 = zVar.k();
        e0<io.ktor.websocket.j> e0Var = this.H;
        uc0.j jVar = this.f39360v;
        sc0.s<l0> sVar = this.f39359i;
        if (valueOf != null && valueOf.intValue() == k11) {
            sVar.o0(l0Var);
            jVar.r(null);
            e0Var.r(null);
        } else {
            sVar.j(exc);
            this.f39361w.j(exc);
            jVar.r(exc);
            e0Var.r(exc);
        }
    }

    @Override // sc0.j0
    @NotNull
    public final CoroutineContext e() {
        return this.f39357d;
    }

    @Override // td0.r0
    public final void g(@NotNull ge0.d dVar, @NotNull ie0.k kVar) {
        kVar.getClass();
        uc0.w.b(new j.a(io.ktor.websocket.l.f45329e, kVar.w(), io.ktor.websocket.m.f45334c, false, false, false), this.f39360v);
    }

    @Override // td0.r0
    public final void h(@NotNull ge0.d dVar, @NotNull String str) {
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        bytes.getClass();
        uc0.w.b(new j.e(bytes, false, false, false), this.f39360v);
    }

    @Override // td0.r0
    public final void i(@NotNull q0 q0Var, @NotNull l0 l0Var) {
        this.f39359i.o0(l0Var);
    }

    @NotNull
    public final sc0.s<l0> l() {
        return this.f39359i;
    }

    public final void m() {
        this.f39358e.o0(this);
    }

    @Override // io.ktor.websocket.t
    @Nullable
    public final Object s(@NotNull io.ktor.websocket.j jVar, @NotNull tb0.c<? super Unit> cVar) {
        Object a11 = U().a(jVar, (kotlin.coroutines.jvm.internal.c) cVar);
        ub0.a aVar = ub0.a.f70284c;
        if (a11 != aVar) {
            a11 = Unit.f50784a;
        }
        return a11 == aVar ? a11 : Unit.f50784a;
    }

    @Override // io.ktor.websocket.t
    @NotNull
    public final uc0.d0<io.ktor.websocket.j> v() {
        return this.f39360v;
    }
}
