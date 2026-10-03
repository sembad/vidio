package g90;

import com.vidio.domain.usecase.i6;
import h90.n;
import io.ktor.client.network.sockets.ConnectTimeoutException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final df0.d f40894a = df0.g.b("io.ktor.client.plugins.HttpTimeout");

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f40895b = 0;

    /* synthetic */ class a extends kotlin.jvm.internal.a implements Function0<u0> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f40896c = new a(0, u0.class, "<init>", "<init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V", 0);

        @Override // kotlin.jvm.functions.Function0
        public final u0 invoke() {
            return new u0();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.HttpTimeoutKt$HttpTimeout$3$1", f = "HttpTimeout.kt", l = {168}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.j implements dc0.n<n.a, q90.e, tb0.c<? super c90.b>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f40897c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ n.a f40898d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ q90.e f40899e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Long f40900i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Long f40901v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ Long f40902w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Long l11, Long l12, Long l13, tb0.c<? super b> cVar) {
            super(3, cVar);
            this.f40900i = l11;
            this.f40901v = l12;
            this.f40902w = l13;
        }

        @Override // dc0.n
        public final Object invoke(n.a aVar, q90.e eVar, tb0.c<? super c90.b> cVar) {
            Long l11 = this.f40901v;
            Long l12 = this.f40902w;
            b bVar = new b(this.f40900i, l11, l12, cVar);
            bVar.f40898d = aVar;
            bVar.f40899e = eVar;
            return bVar.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f40897c;
            int i12 = 1;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            n.a aVar2 = this.f40898d;
            q90.e eVar = this.f40899e;
            int i13 = w0.f40895b;
            v90.k0 m11 = eVar.h().m();
            m11.getClass();
            boolean z11 = (Intrinsics.a(m11.g(), "ws") || Intrinsics.a(m11.g(), "wss") || (eVar.c() instanceof io.ktor.client.request.a)) ? false : true;
            t0 t0Var = t0.f40887a;
            u0 u0Var = (u0) eVar.e(t0Var);
            Long l11 = this.f40902w;
            Long l12 = this.f40901v;
            Long l13 = this.f40900i;
            if (u0Var == null && ((z11 && l13 != null) || l12 != null || l11 != null)) {
                u0Var = new u0();
                eVar.k(t0Var, u0Var);
            }
            if (u0Var != null) {
                Long b11 = u0Var.b();
                if (b11 != null) {
                    l12 = b11;
                }
                u0Var.e(l12);
                Long d11 = u0Var.d();
                if (d11 != null) {
                    l11 = d11;
                }
                u0Var.g(l11);
                if (z11) {
                    Long c11 = u0Var.c();
                    if (c11 != null) {
                        l13 = c11;
                    }
                    u0Var.f(l13);
                    Long c12 = u0Var.c();
                    if (c12 != null && c12.longValue() != Long.MAX_VALUE) {
                        eVar.f().g0(new i6(sc0.g.d(aVar2, new sc0.i0("request-timeout"), null, new x0(c12, eVar, eVar.f(), null), 2), i12));
                    }
                }
            }
            this.f40898d = null;
            this.f40897c = 1;
            Object a11 = aVar2.a(eVar, this);
            return a11 == aVar ? aVar : a11;
        }
    }

    static {
        h90.i.a("HttpTimeout", a.f40896c, new v0());
    }

    @NotNull
    public static final ConnectTimeoutException a(@NotNull q90.f fVar, @Nullable IOException iOException) {
        Object obj;
        fVar.getClass();
        StringBuilder sb2 = new StringBuilder("Connect timeout has expired [url=");
        sb2.append(fVar.h());
        sb2.append(", connect_timeout=");
        u0 u0Var = (u0) fVar.c(t0.f40887a);
        if (u0Var == null || (obj = u0Var.b()) == null) {
            obj = "unknown";
        }
        return new ConnectTimeoutException(com.appsflyer.internal.y.a(sb2, obj, " ms]"), iOException);
    }

    @NotNull
    public static final SocketTimeoutException b(@NotNull q90.f fVar, @Nullable IOException iOException) {
        Object obj;
        fVar.getClass();
        StringBuilder sb2 = new StringBuilder("Socket timeout has expired [url=");
        sb2.append(fVar.h());
        sb2.append(", socket_timeout=");
        u0 u0Var = (u0) fVar.c(t0.f40887a);
        if (u0Var == null || (obj = u0Var.d()) == null) {
            obj = "unknown";
        }
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException(com.appsflyer.internal.y.a(sb2, obj, "] ms"));
        socketTimeoutException.initCause(iOException);
        return socketTimeoutException;
    }

    public static final long d(long j11) {
        if (j11 == Long.MAX_VALUE) {
            return 0L;
        }
        return j11;
    }
}
