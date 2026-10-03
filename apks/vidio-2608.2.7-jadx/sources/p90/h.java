package p90;

import f4.v;
import g90.d0;
import io.ktor.websocket.s;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.r0;
import kotlin.reflect.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q90.m;
import v90.t;

/* loaded from: classes6.dex */
public final class h {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final b f59960e = new b();

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final ca0.a<h> f59961f;

    /* renamed from: a, reason: collision with root package name */
    private final long f59962a;

    /* renamed from: b, reason: collision with root package name */
    private final long f59963b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s f59964c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final z90.f f59965d;

    public static final class a {

        /* renamed from: b, reason: collision with root package name */
        private long f59967b;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private aa0.k f59969d;

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final s f59966a = new s();

        /* renamed from: c, reason: collision with root package name */
        private long f59968c = 2147483647L;

        @Nullable
        public final z90.f a() {
            return this.f59969d;
        }

        @NotNull
        public final s b() {
            return this.f59966a;
        }

        public final long c() {
            return this.f59968c;
        }

        public final long d() {
            return this.f59967b;
        }

        public final void e(@Nullable aa0.k kVar) {
            this.f59969d = kVar;
        }

        public final void f(long j11) {
            this.f59967b = j11;
        }
    }

    public static final class b implements d0<a, h> {
        @Override // g90.d0
        public final void a(b90.f fVar, Object obj) {
            ha0.f fVar2;
            ha0.f fVar3;
            h hVar = (h) obj;
            hVar.getClass();
            fVar.getClass();
            boolean contains = fVar.j().e1().contains(g.f59959a);
            q90.h C = fVar.C();
            fVar2 = q90.h.f62590j;
            C.h(fVar2, new i(hVar, null, contains));
            s90.g G = fVar.G();
            fVar3 = s90.g.f66917i;
            G.h(fVar3, new j(hVar, null, contains));
        }

        @Override // g90.d0
        public final h b(Function1<? super a, Unit> function1) {
            a aVar = new a();
            function1.invoke(aVar);
            return new h(aVar.d(), aVar.c(), aVar.b(), aVar.a());
        }

        @Override // g90.d0
        @NotNull
        public final ca0.a<h> getKey() {
            return h.f59961f;
        }
    }

    static {
        q qVar;
        kotlin.reflect.d b11 = r0.b(h.class);
        try {
            qVar = r0.p(h.class);
        } catch (Throwable unused) {
            qVar = null;
        }
        f59961f = new ca0.a<>("Websocket", new ia0.a(b11, qVar));
    }

    public h() {
        this(0L, 2147483647L, new s(), null);
    }

    public static final void b(h hVar, q90.e eVar) {
        ca0.a aVar;
        ArrayList a11 = hVar.f59964c.a();
        ca0.b b11 = eVar.b();
        aVar = k.f59979a;
        b11.b(aVar, a11);
        ArrayList arrayList = new ArrayList();
        Iterator it = a11.iterator();
        while (it.hasNext()) {
            CollectionsKt.n(((io.ktor.websocket.q) it.next()).c(), arrayList);
        }
        if (arrayList.isEmpty()) {
            return;
        }
        String L = CollectionsKt.L(arrayList, ";", null, null, null, 62);
        int i11 = t.f72722b;
        m.a(eVar, "Sec-WebSocket-Extensions", L);
    }

    @NotNull
    public final io.ktor.websocket.b c(@NotNull io.ktor.websocket.t tVar) {
        boolean z11 = tVar instanceof io.ktor.websocket.b;
        if (z11) {
            return (io.ktor.websocket.b) tVar;
        }
        long j11 = this.f59962a;
        long j12 = j11 * 2;
        int i11 = io.ktor.websocket.i.f45321e;
        if (z11) {
            v.a("Cannot wrap other DefaultWebSocketSession");
            return null;
        }
        io.ktor.websocket.f fVar = new io.ktor.websocket.f(tVar, j11, j12);
        fVar.B0(this.f59963b);
        return fVar;
    }

    @Nullable
    public final z90.f d() {
        return this.f59965d;
    }

    public final long e() {
        return this.f59963b;
    }

    public h(long j11, long j12, @NotNull s sVar, @Nullable z90.f fVar) {
        sVar.getClass();
        this.f59962a = j11;
        this.f59963b = j12;
        this.f59964c = sVar;
        this.f59965d = fVar;
    }
}
