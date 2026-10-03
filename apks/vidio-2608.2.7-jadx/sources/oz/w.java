package oz;

import com.google.firebase.crashlytics.FirebaseCrashlytics;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Unit;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
import oz.v;
import sc0.j0;
import sc0.k0;
import sc0.n1;

/* loaded from: classes.dex */
public final class w implements v {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<s50.e, Unit> f58675a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h f58676b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final FirebaseCrashlytics f58677c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final g f58678d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final mz.c f58679e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final oz.a f58680f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final j f58681g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final xc0.c f58682h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final dd0.e f58683i;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function1<s50.e, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(s50.e eVar) {
            s50.e eVar2 = eVar;
            eVar2.getClass();
            ((w40.a) this.receiver).getClass();
            w40.a.b(eVar2);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.tracker.SendTrackerImpl$invoke$1", f = "SendTracker.kt", l = {120, 84}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
        final /* synthetic */ s50.e I;

        /* renamed from: c, reason: collision with root package name */
        dd0.a f58684c;

        /* renamed from: d, reason: collision with root package name */
        Object f58685d;

        /* renamed from: e, reason: collision with root package name */
        Object f58686e;

        /* renamed from: i, reason: collision with root package name */
        s50.e f58687i;

        /* renamed from: v, reason: collision with root package name */
        int f58688v;

        /* renamed from: w, reason: collision with root package name */
        int f58689w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(s50.e eVar, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.I = eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return w.this.new b(this.I, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0 */
        /* JADX WARN: Type inference failed for: r4v1, types: [dd0.a] */
        /* JADX WARN: Type inference failed for: r4v12 */
        /* JADX WARN: Type inference failed for: r4v13 */
        /* JADX WARN: Type inference failed for: r4v14 */
        /* JADX WARN: Type inference failed for: r4v15 */
        /* JADX WARN: Type inference failed for: r4v16 */
        /* JADX WARN: Type inference failed for: r4v2 */
        /* JADX WARN: Type inference failed for: r4v3, types: [dd0.a] */
        /* JADX WARN: Type inference failed for: r4v7 */
        /* JADX WARN: Type inference failed for: r7v2, types: [dd0.a] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            w wVar;
            s50.e eVar;
            dd0.e eVar2;
            int i11;
            w wVar2;
            s50.e eVar3;
            Map<String, Object> map;
            ub0.a aVar = ub0.a.f70284c;
            int i12 = this.f58689w;
            ?? r42 = 1;
            r42 = 1;
            try {
                try {
                } catch (OutOfMemoryError e11) {
                    en.d.c("SendTracker", "error send plenty event: " + e11.getMessage());
                    r42 = r42;
                }
                if (i12 == 0) {
                    pb0.s.b(obj);
                    wVar = w.this;
                    dd0.e eVar4 = wVar.f58683i;
                    this.f58684c = eVar4;
                    eVar = this.I;
                    this.f58685d = eVar;
                    this.f58686e = wVar;
                    this.f58688v = 0;
                    this.f58689w = 1;
                    if (eVar4.b(this) != aVar) {
                        eVar2 = eVar4;
                        i11 = 0;
                    }
                    return aVar;
                }
                if (i12 != 1) {
                    if (i12 != 2) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    eVar3 = this.f58687i;
                    map = (Map) this.f58686e;
                    wVar2 = (w) this.f58685d;
                    dd0.a aVar2 = this.f58684c;
                    pb0.s.b(obj);
                    r42 = aVar2;
                    s50.e a11 = s50.e.a(eVar3, p0.i(map, ((i) obj).a()));
                    wVar2.f58675a.invoke(a11);
                    wVar2.f58679e.h(a11);
                    r42 = r42;
                    Unit unit = Unit.f50784a;
                    r42.c(null);
                    return Unit.f50784a;
                }
                i11 = this.f58688v;
                w wVar3 = (w) this.f58686e;
                eVar = (s50.e) this.f58685d;
                ?? r72 = this.f58684c;
                pb0.s.b(obj);
                wVar = wVar3;
                eVar2 = r72;
                Map<String, Object> c11 = eVar.c();
                j jVar = wVar.f58681g;
                this.f58684c = eVar2;
                this.f58685d = wVar;
                this.f58686e = c11;
                this.f58687i = eVar;
                this.f58688v = i11;
                this.f58689w = 2;
                Object b11 = jVar.b(this);
                if (b11 != aVar) {
                    wVar2 = wVar;
                    obj = b11;
                    eVar3 = eVar;
                    map = c11;
                    r42 = eVar2;
                    s50.e a112 = s50.e.a(eVar3, p0.i(map, ((i) obj).a()));
                    wVar2.f58675a.invoke(a112);
                    wVar2.f58679e.h(a112);
                    r42 = r42;
                    Unit unit2 = Unit.f50784a;
                    r42.c(null);
                    return Unit.f50784a;
                }
                return aVar;
            } catch (Throwable th2) {
                r42.c(null);
                throw th2;
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.tracker.SendTrackerImpl$invoke$2", f = "SendTracker.kt", l = {102}, m = "invokeSuspend", v = 2)
    /* loaded from: classes6.dex */
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f58690c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ v.a f58692e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(v.a aVar, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f58692e = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return w.this.new c(this.f58692e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f58690c;
            if (i11 == 0) {
                pb0.s.b(obj);
                g gVar = w.this.f58678d;
                v.a aVar2 = this.f58692e;
                String a11 = aVar2.a();
                Map<String, Object> b11 = aVar2.b();
                this.f58690c = 1;
                if (gVar.a(a11, b11, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    public w() {
        throw null;
    }

    public w(@NotNull h hVar, @NotNull FirebaseCrashlytics firebaseCrashlytics, @NotNull g gVar, @NotNull mz.c cVar, @NotNull oz.a aVar, @NotNull j jVar) {
        hVar.getClass();
        firebaseCrashlytics.getClass();
        cVar.getClass();
        aVar.getClass();
        a aVar2 = new a(1, w40.a.f76343a, w40.a.class, "track", "track(Lcom/vidio/kmm/tracker/plenty/library/PlentyEvent;)V", 0);
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        newSingleThreadExecutor.getClass();
        n1 n1Var = new n1(newSingleThreadExecutor);
        this.f58675a = aVar2;
        this.f58676b = hVar;
        this.f58677c = firebaseCrashlytics;
        this.f58678d = gVar;
        this.f58679e = cVar;
        this.f58680f = aVar;
        this.f58681g = jVar;
        this.f58682h = k0.a(n1Var);
        this.f58683i = dd0.f.a();
    }

    @Override // oz.v
    public final void a(@NotNull v.a aVar) {
        f70.j.c(this.f58682h, null, null, null, null, new c(aVar, null), 15);
    }

    @Override // oz.v
    public final void b(@NotNull v.d dVar) {
        this.f58680f.a(dVar.a());
    }

    @Override // oz.v
    public final void c(@NotNull s50.e eVar) {
        eVar.getClass();
        f70.j.c(this.f58682h, null, null, null, null, new b(eVar, null), 15);
    }

    @Override // oz.v
    public final void d(@NotNull v.c cVar) {
        this.f58676b.a(cVar.a(), cVar.b());
    }

    @Override // oz.v
    public final void e(@NotNull v.b bVar) {
        this.f58677c.log(bVar.a() + " " + new JSONObject(bVar.b()));
    }
}
