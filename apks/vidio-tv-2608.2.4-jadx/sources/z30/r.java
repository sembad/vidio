package z30;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final v40.a<Unit> f71444a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final v40.a<Unit> f71445b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final a40.b<c1> f71446c;

    /* synthetic */ class a extends kotlin.jvm.internal.p implements Function0<c1> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f71447d = new a(0, c1.class, "<init>", "<init>()V", 0);

        @Override // kotlin.jvm.functions.Function0
        public final c1 invoke() {
            return new c1();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.DoubleReceivePluginKt$SaveBodyPlugin$2$1", f = "DoubleReceivePlugin.kt", l = {78}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.i implements v60.n<a50.d<l40.c, Unit>, l40.c, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f71448d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ a50.d f71449e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ l40.c f71450i;

        @Override // v60.n
        public final Object invoke(a50.d<l40.c, Unit> dVar, l40.c cVar, l60.b<? super Unit> bVar) {
            b bVar2 = new b(3, bVar);
            bVar2.f71449e = dVar;
            bVar2.f71450i = cVar;
            return bVar2.invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f71448d;
            if (i11 == 0) {
                h60.s.b(obj);
                a50.d dVar = this.f71449e;
                l40.c cVar = this.f71450i;
                if (cVar.Z0().getAttributes().b(r.f71444a)) {
                    return Unit.f44610a;
                }
                final f40.c cVar2 = new f40.c(cVar.a());
                v30.b Z0 = cVar.Z0();
                Function0 function0 = new Function0() { // from class: z30.s
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return f40.c.this.b();
                    }
                };
                Z0.getClass();
                g40.a aVar2 = new g40.a(Z0.c(), (Function0<? extends io.ktor.utils.io.f>) function0, Z0, Z0.f().getHeaders());
                aVar2.getAttributes().e(r.f71445b, Unit.f44610a);
                l40.c f11 = aVar2.f();
                this.f71449e = null;
                this.f71448d = 1;
                if (dVar.g(f11, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    static {
        kotlin.reflect.p pVar;
        kotlin.reflect.d b11 = kotlin.jvm.internal.q0.b(Unit.class);
        kotlin.reflect.p pVar2 = null;
        try {
            pVar = kotlin.jvm.internal.q0.n(Unit.class);
        } catch (Throwable unused) {
            pVar = null;
        }
        f71444a = new v40.a<>("SkipSaveBody", new b50.a(b11, pVar));
        kotlin.reflect.d b12 = kotlin.jvm.internal.q0.b(Unit.class);
        try {
            pVar2 = kotlin.jvm.internal.q0.n(Unit.class);
        } catch (Throwable unused2) {
        }
        f71445b = new v40.a<>("ResponseBodySaved", new b50.a(b12, pVar2));
        f71446c = a40.i.a("DoubleReceivePlugin", a.f71447d, new q());
    }

    @NotNull
    public static final a40.b<c1> c() {
        return f71446c;
    }

    public static final boolean d(@NotNull l40.c cVar) {
        cVar.getClass();
        return cVar.Z0().getAttributes().b(f71445b);
    }

    public static final void e(@NotNull j40.d dVar) {
        dVar.b().e(f71444a, Unit.f44610a);
    }
}
