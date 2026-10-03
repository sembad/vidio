package g90;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final ca0.a<d90.b> f40762a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final ca0.a<d90.b> f40763b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final h90.b<Unit> f40764c;

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.BodyProgressKt$BodyProgress$1$1", f = "BodyProgress.kt", l = {}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements dc0.n<q90.e, y90.l, tb0.c<? super y90.l>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ q90.e f40765c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ y90.l f40766d;

        @Override // dc0.n
        public final Object invoke(q90.e eVar, y90.l lVar, tb0.c<? super y90.l> cVar) {
            a aVar = new a(3, cVar);
            aVar.f40765c = eVar;
            aVar.f40766d = lVar;
            return aVar.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            q90.e eVar = this.f40765c;
            y90.l lVar = this.f40766d;
            d90.b bVar = (d90.b) eVar.b().g(f.f40762a);
            if (bVar == null) {
                return null;
            }
            return new d90.a(lVar, eVar.f(), bVar);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.BodyProgressKt$BodyProgress$1$2", f = "BodyProgress.kt", l = {}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<s90.c, tb0.c<? super s90.c>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f40767c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = new b(2, cVar);
            bVar.f40767c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(s90.c cVar, tb0.c<? super s90.c> cVar2) {
            return ((b) create(cVar, cVar2)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            s90.c cVar = (s90.c) this.f40767c;
            d90.b bVar = (d90.b) cVar.C1().d().getAttributes().g(f.f40763b);
            if (bVar == null) {
                return null;
            }
            io.ktor.utils.io.f a11 = t90.a.a(cVar.a(), cVar.e(), v90.w.b(cVar), bVar);
            c90.b C1 = cVar.C1();
            C1.getClass();
            a11.getClass();
            return new n90.b(C1.c(), a11, C1, C1.g().getHeaders()).g();
        }
    }

    static {
        kotlin.reflect.q qVar;
        kotlin.reflect.d b11 = kotlin.jvm.internal.r0.b(d90.b.class);
        kotlin.reflect.q qVar2 = null;
        try {
            qVar = kotlin.jvm.internal.r0.p(d90.b.class);
        } catch (Throwable unused) {
            qVar = null;
        }
        f40762a = new ca0.a<>("UploadProgressListenerAttributeKey", new ia0.a(b11, qVar));
        kotlin.reflect.d b12 = kotlin.jvm.internal.r0.b(d90.b.class);
        try {
            qVar2 = kotlin.jvm.internal.r0.p(d90.b.class);
        } catch (Throwable unused2) {
        }
        f40763b = new ca0.a<>("DownloadProgressListenerAttributeKey", new ia0.a(b12, qVar2));
        f40764c = h90.i.b("BodyProgress", new e());
    }

    @NotNull
    public static final h90.b<Unit> c() {
        return f40764c;
    }
}
