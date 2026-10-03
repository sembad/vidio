package ru;

import androidx.collection.s0;
import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import h60.s;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Unit;
import kotlin.collections.q0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
import ru.q;
import z90.i0;
import z90.j0;
import z90.k1;

/* loaded from: classes4.dex */
public final class r implements q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<zz.c, Unit> f56276a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e f56277b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final com.google.firebase.crashlytics.a f56278c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d f56279d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final pu.c f56280e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ru.a f56281f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final g f56282g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final ea0.c f56283h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ka0.d f56284i;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function1<zz.c, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(zz.c cVar) {
            zz.c cVar2 = cVar;
            cVar2.getClass();
            ((mz.a) this.receiver).getClass();
            mz.a.b(cVar2);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.tracker.SendTrackerImpl$invoke$1", f = "SendTracker.kt", l = {120, 84}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {
        int F;
        final /* synthetic */ zz.c H;

        /* renamed from: d, reason: collision with root package name */
        ka0.a f56285d;

        /* renamed from: e, reason: collision with root package name */
        Object f56286e;

        /* renamed from: i, reason: collision with root package name */
        Object f56287i;

        /* renamed from: v, reason: collision with root package name */
        zz.c f56288v;

        /* renamed from: w, reason: collision with root package name */
        int f56289w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(zz.c cVar, l60.b<? super b> bVar) {
            super(2, bVar);
            this.H = cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return r.this.new b(this.H, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0 */
        /* JADX WARN: Type inference failed for: r4v1, types: [ka0.a] */
        /* JADX WARN: Type inference failed for: r4v12 */
        /* JADX WARN: Type inference failed for: r4v13 */
        /* JADX WARN: Type inference failed for: r4v14 */
        /* JADX WARN: Type inference failed for: r4v15 */
        /* JADX WARN: Type inference failed for: r4v16 */
        /* JADX WARN: Type inference failed for: r4v2 */
        /* JADX WARN: Type inference failed for: r4v3, types: [ka0.a] */
        /* JADX WARN: Type inference failed for: r4v7 */
        /* JADX WARN: Type inference failed for: r7v2, types: [ka0.a] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            r rVar;
            zz.c cVar;
            ka0.d dVar;
            int i11;
            r rVar2;
            zz.c cVar2;
            Map<String, Object> map;
            m60.a aVar = m60.a.f47215d;
            int i12 = this.F;
            ?? r42 = 1;
            r42 = 1;
            try {
                try {
                } catch (OutOfMemoryError e11) {
                    um.d.b("SendTracker", "error send plenty event: " + e11.getMessage());
                    r42 = r42;
                }
                if (i12 == 0) {
                    s.b(obj);
                    rVar = r.this;
                    ka0.d dVar2 = rVar.f56284i;
                    this.f56285d = dVar2;
                    cVar = this.H;
                    this.f56286e = cVar;
                    this.f56287i = rVar;
                    this.f56289w = 0;
                    this.F = 1;
                    if (dVar2.a(this) != aVar) {
                        dVar = dVar2;
                        i11 = 0;
                    }
                    return aVar;
                }
                if (i12 != 1) {
                    if (i12 != 2) {
                        s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    cVar2 = this.f56288v;
                    map = (Map) this.f56287i;
                    rVar2 = (r) this.f56286e;
                    ka0.a aVar2 = this.f56285d;
                    s.b(obj);
                    r42 = aVar2;
                    zz.c a11 = zz.c.a(cVar2, q0.k(map, ((f) obj).a()));
                    rVar2.f56276a.invoke(a11);
                    rVar2.f56280e.f(a11);
                    r42 = r42;
                    Unit unit = Unit.f44610a;
                    r42.c(null);
                    return Unit.f44610a;
                }
                i11 = this.f56289w;
                r rVar3 = (r) this.f56287i;
                cVar = (zz.c) this.f56286e;
                ?? r72 = this.f56285d;
                s.b(obj);
                rVar = rVar3;
                dVar = r72;
                Map<String, Object> c11 = cVar.c();
                g gVar = rVar.f56282g;
                this.f56285d = dVar;
                this.f56286e = rVar;
                this.f56287i = c11;
                this.f56288v = cVar;
                this.f56289w = i11;
                this.F = 2;
                Object b11 = gVar.b(this);
                if (b11 != aVar) {
                    rVar2 = rVar;
                    obj = b11;
                    cVar2 = cVar;
                    map = c11;
                    r42 = dVar;
                    zz.c a112 = zz.c.a(cVar2, q0.k(map, ((f) obj).a()));
                    rVar2.f56276a.invoke(a112);
                    rVar2.f56280e.f(a112);
                    r42 = r42;
                    Unit unit2 = Unit.f44610a;
                    r42.c(null);
                    return Unit.f44610a;
                }
                return aVar;
            } catch (Throwable th2) {
                r42.c(null);
                throw th2;
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.tracker.SendTrackerImpl$invoke$2", f = "SendTracker.kt", l = {NetworkResponseData.ErrorCode.API_NOT_AVAILABLE}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f56290d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ q.a f56292i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(q.a aVar, l60.b<? super c> bVar) {
            super(2, bVar);
            this.f56292i = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return r.this.new c(this.f56292i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f56290d;
            if (i11 == 0) {
                s.b(obj);
                d dVar = r.this.f56279d;
                q.a aVar2 = this.f56292i;
                String a11 = aVar2.a();
                Map<String, Object> b11 = aVar2.b();
                this.f56290d = 1;
                if (dVar.a(a11, b11, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public r() {
        throw null;
    }

    public r(@NotNull e eVar, @NotNull com.google.firebase.crashlytics.a aVar, @NotNull d dVar, @NotNull pu.c cVar, @NotNull ru.a aVar2, @NotNull g gVar) {
        eVar.getClass();
        aVar.getClass();
        cVar.getClass();
        aVar2.getClass();
        a aVar3 = new a(1, mz.a.f47940a, mz.a.class, "track", "track(Lcom/vidio/kmm/tracker/plenty/library/PlentyEvent;)V", 0);
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        newSingleThreadExecutor.getClass();
        k1 k1Var = new k1(newSingleThreadExecutor);
        this.f56276a = aVar3;
        this.f56277b = eVar;
        this.f56278c = aVar;
        this.f56279d = dVar;
        this.f56280e = cVar;
        this.f56281f = aVar2;
        this.f56282g = gVar;
        this.f56283h = j0.a(k1Var);
        this.f56284i = ka0.e.a();
    }

    @Override // ru.q
    public final void a(@NotNull q.c cVar) {
        this.f56277b.a(cVar.a(), cVar.b());
    }

    @Override // ru.q
    public final void b(@NotNull q.a aVar) {
        e20.h.b(this.f56283h, null, null, new c(aVar, null), 15);
    }

    @Override // ru.q
    public final void c(@NotNull q.d dVar) {
        this.f56281f.a(dVar.a());
    }

    @Override // ru.q
    public final void d(@NotNull q.b bVar) {
        this.f56278c.b(bVar.a() + " " + new JSONObject(bVar.b()));
    }

    @Override // ru.q
    public final void e(@NotNull zz.c cVar) {
        e20.h.b(this.f56283h, null, null, new b(cVar, null), 15);
    }
}
