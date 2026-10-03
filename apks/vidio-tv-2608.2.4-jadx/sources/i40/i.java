package i40;

import io.ktor.websocket.r;
import io.ktor.websocket.t;
import io.ktor.websocket.u;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.q0;
import kotlin.reflect.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z30.c0;

/* loaded from: classes5.dex */
public final class i {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final b f39830e = new b();

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final v40.a<i> f39831f;

    /* renamed from: a, reason: collision with root package name */
    private final long f39832a;

    /* renamed from: b, reason: collision with root package name */
    private final long f39833b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final t f39834c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final s40.f f39835d;

    public static final class a {

        /* renamed from: b, reason: collision with root package name */
        private long f39837b;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private t40.k f39839d;

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final t f39836a = new t();

        /* renamed from: c, reason: collision with root package name */
        private long f39838c = 2147483647L;

        @Nullable
        public final s40.f a() {
            return this.f39839d;
        }

        @NotNull
        public final t b() {
            return this.f39836a;
        }

        public final long c() {
            return this.f39838c;
        }

        public final long d() {
            return this.f39837b;
        }

        public final void e(@Nullable t40.k kVar) {
            this.f39839d = kVar;
        }

        public final void f(long j11) {
            this.f39837b = j11;
        }
    }

    public static final class b implements c0<a, i> {
        @Override // z30.c0
        public final void a(i iVar, u30.e eVar) {
            a50.f fVar;
            a50.f fVar2;
            i iVar2 = iVar;
            iVar2.getClass();
            eVar.getClass();
            boolean contains = eVar.i().D0().contains(h.f39829a);
            j40.g z11 = eVar.z();
            fVar = j40.g.f42561j;
            z11.h(fVar, new j(iVar2, null, contains));
            l40.g B = eVar.B();
            fVar2 = l40.g.f46084i;
            B.h(fVar2, new k(iVar2, null, contains));
        }

        @Override // z30.c0
        public final i b(Function1<? super a, Unit> function1) {
            a aVar = new a();
            function1.invoke(aVar);
            return new i(aVar.d(), aVar.c(), aVar.b(), aVar.a());
        }

        @Override // z30.c0
        @NotNull
        public final v40.a<i> getKey() {
            return i.f39831f;
        }
    }

    static {
        p pVar;
        kotlin.reflect.d b11 = q0.b(i.class);
        try {
            pVar = q0.n(i.class);
        } catch (Throwable unused) {
            pVar = null;
        }
        f39831f = new v40.a<>("Websocket", new b50.a(b11, pVar));
    }

    public i() {
        this(0L, 2147483647L, new t(), null);
    }

    public static final void b(i iVar, j40.d dVar) {
        v40.a aVar;
        ArrayList a11 = iVar.f39834c.a();
        v40.b b11 = dVar.b();
        aVar = l.f39849a;
        b11.e(aVar, a11);
        ArrayList arrayList = new ArrayList();
        Iterator it = a11.iterator();
        while (it.hasNext()) {
            CollectionsKt.m(((r) it.next()).c(), arrayList);
        }
        if (arrayList.isEmpty()) {
            return;
        }
        String K = CollectionsKt.K(arrayList, ";", null, null, null, 62);
        int i11 = o40.r.f51196b;
        j40.l.a(dVar, "Sec-WebSocket-Extensions", K);
    }

    @NotNull
    public final io.ktor.websocket.b c(@NotNull u uVar) {
        boolean z11 = uVar instanceof io.ktor.websocket.b;
        if (z11) {
            return (io.ktor.websocket.b) uVar;
        }
        long j11 = this.f39832a;
        long j12 = j11 * 2;
        int i11 = io.ktor.websocket.i.f40926e;
        if (z11) {
            gb.g.c("Cannot wrap other DefaultWebSocketSession");
            return null;
        }
        io.ktor.websocket.f fVar = new io.ktor.websocket.f(uVar, j11, j12);
        fVar.j0(this.f39833b);
        return fVar;
    }

    @Nullable
    public final s40.f d() {
        return this.f39835d;
    }

    public final long e() {
        return this.f39833b;
    }

    public i(long j11, long j12, @NotNull t tVar, @Nullable s40.f fVar) {
        tVar.getClass();
        this.f39832a = j11;
        this.f39833b = j12;
        this.f39834c = tVar;
        this.f39835d = fVar;
    }
}
