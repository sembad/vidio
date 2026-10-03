package z30;

import a40.n;
import c0.z2;
import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import java.io.IOException;
import java.net.SocketTimeoutException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class t0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final kc0.d f71455a = kc0.f.b("io.ktor.client.plugins.HttpTimeout");

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f71456b = 0;

    /* synthetic */ class a extends kotlin.jvm.internal.a implements Function0<r0> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f71457d = new a(0, r0.class, "<init>", "<init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V", 0);

        @Override // kotlin.jvm.functions.Function0
        public final r0 invoke() {
            return new r0();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.HttpTimeoutKt$HttpTimeout$3$1", f = "HttpTimeout.kt", l = {168}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.i implements v60.n<n.a, j40.d, l60.b<? super v30.b>, Object> {
        final /* synthetic */ Long F;

        /* renamed from: d, reason: collision with root package name */
        int f71458d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ n.a f71459e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ j40.d f71460i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Long f71461v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ Long f71462w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Long l11, Long l12, Long l13, l60.b<? super b> bVar) {
            super(3, bVar);
            this.f71461v = l11;
            this.f71462w = l12;
            this.F = l13;
        }

        @Override // v60.n
        public final Object invoke(n.a aVar, j40.d dVar, l60.b<? super v30.b> bVar) {
            Long l11 = this.f71462w;
            Long l12 = this.F;
            b bVar2 = new b(this.f71461v, l11, l12, bVar);
            bVar2.f71459e = aVar;
            bVar2.f71460i = dVar;
            return bVar2.invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f71458d;
            if (i11 != 0) {
                if (i11 == 1) {
                    h60.s.b(obj);
                    return obj;
                }
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            n.a aVar2 = this.f71459e;
            j40.d dVar = this.f71460i;
            int i12 = t0.f71456b;
            o40.i0 m11 = dVar.h().m();
            m11.getClass();
            boolean z11 = (Intrinsics.a(m11.g(), "ws") || Intrinsics.a(m11.g(), "wss") || (dVar.c() instanceof io.ktor.client.request.a)) ? false : true;
            q0 q0Var = q0.f71443a;
            r0 r0Var = (r0) dVar.e(q0Var);
            Long l11 = this.F;
            Long l12 = this.f71462w;
            Long l13 = this.f71461v;
            if (r0Var == null && ((z11 && l13 != null) || l12 != null || l11 != null)) {
                r0Var = new r0();
                dVar.k(q0Var, r0Var);
            }
            if (r0Var != null) {
                Long b11 = r0Var.b();
                if (b11 != null) {
                    l12 = b11;
                }
                r0Var.e(l12);
                Long d11 = r0Var.d();
                if (d11 != null) {
                    l11 = d11;
                }
                r0Var.g(l11);
                if (z11) {
                    Long c11 = r0Var.c();
                    if (c11 != null) {
                        l13 = c11;
                    }
                    r0Var.f(l13);
                    Long c12 = r0Var.c();
                    if (c12 != null && c12.longValue() != Long.MAX_VALUE) {
                        dVar.f().Y(new z2(z90.g.c(aVar2, new z90.h0("request-timeout"), null, new u0(c12, dVar, dVar.f(), null), 2), 3));
                    }
                }
            }
            this.f71459e = null;
            this.f71458d = 1;
            Object a11 = aVar2.a(dVar, this);
            return a11 == aVar ? aVar : a11;
        }
    }

    static {
        a40.i.a("HttpTimeout", a.f71457d, new s0());
    }

    @NotNull
    public static final SocketTimeoutException a(@NotNull j40.e eVar, @Nullable IOException iOException) {
        Object obj;
        eVar.getClass();
        StringBuilder sb2 = new StringBuilder("Socket timeout has expired [url=");
        sb2.append(eVar.h());
        sb2.append(", socket_timeout=");
        r0 r0Var = (r0) eVar.c(q0.f71443a);
        if (r0Var == null || (obj = r0Var.d()) == null) {
            obj = NetworkResponseData.UNKNOWN_CONTENT_TYPE;
        }
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException(androidx.concurrent.futures.c.a(sb2, obj, "] ms"));
        socketTimeoutException.initCause(iOException);
        return socketTimeoutException;
    }
}
