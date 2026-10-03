package g90;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final ca0.a<Unit> f40873a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final ca0.a<Unit> f40874b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final h90.b<f1> f40875c;

    /* synthetic */ class a extends kotlin.jvm.internal.p implements Function0<f1> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f40876c = new a(0, f1.class, "<init>", "<init>()V", 0);

        @Override // kotlin.jvm.functions.Function0
        public final f1 invoke() {
            return new f1();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.DoubleReceivePluginKt$SaveBodyPlugin$2$1", f = "DoubleReceivePlugin.kt", l = {78}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.j implements dc0.n<ha0.d<s90.c, Unit>, s90.c, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f40877c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ ha0.d f40878d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ s90.c f40879e;

        @Override // dc0.n
        public final Object invoke(ha0.d<s90.c, Unit> dVar, s90.c cVar, tb0.c<? super Unit> cVar2) {
            b bVar = new b(3, cVar2);
            bVar.f40878d = dVar;
            bVar.f40879e = cVar;
            return bVar.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f40877c;
            if (i11 == 0) {
                pb0.s.b(obj);
                ha0.d dVar = this.f40878d;
                s90.c cVar = this.f40879e;
                if (cVar.C1().getAttributes().d(s.f40873a)) {
                    return Unit.f50784a;
                }
                m90.c cVar2 = new m90.c(cVar.a());
                c90.b C1 = cVar.C1();
                t tVar = new t(cVar2, 0);
                C1.getClass();
                n90.b bVar = new n90.b(C1.c(), tVar, C1, C1.g().getHeaders());
                bVar.getAttributes().b(s.f40874b, Unit.f50784a);
                s90.c g11 = bVar.g();
                this.f40878d = null;
                this.f40877c = 1;
                if (dVar.h(g11, this) == aVar) {
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

    static {
        kotlin.reflect.q qVar;
        kotlin.reflect.d b11 = kotlin.jvm.internal.r0.b(Unit.class);
        kotlin.reflect.q qVar2 = null;
        try {
            qVar = kotlin.jvm.internal.r0.p(Unit.class);
        } catch (Throwable unused) {
            qVar = null;
        }
        f40873a = new ca0.a<>("SkipSaveBody", new ia0.a(b11, qVar));
        kotlin.reflect.d b12 = kotlin.jvm.internal.r0.b(Unit.class);
        try {
            qVar2 = kotlin.jvm.internal.r0.p(Unit.class);
        } catch (Throwable unused2) {
        }
        f40874b = new ca0.a<>("ResponseBodySaved", new ia0.a(b12, qVar2));
        f40875c = h90.i.a("DoubleReceivePlugin", a.f40876c, new r());
    }

    @NotNull
    public static final h90.b<f1> c() {
        return f40875c;
    }

    public static final boolean d(@NotNull s90.c cVar) {
        cVar.getClass();
        return cVar.C1().getAttributes().d(f40874b);
    }

    public static final void e(@NotNull q90.e eVar) {
        eVar.b().b(f40873a, Unit.f50784a);
    }
}
