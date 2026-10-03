package z30;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final v40.a<w30.b> f71339a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final v40.a<w30.b> f71340b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final a40.b<Unit> f71341c;

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.BodyProgressKt$BodyProgress$1$1", f = "BodyProgress.kt", l = {}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements v60.n<j40.d, r40.m, l60.b<? super r40.m>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ j40.d f71342d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ r40.m f71343e;

        @Override // v60.n
        public final Object invoke(j40.d dVar, r40.m mVar, l60.b<? super r40.m> bVar) {
            a aVar = new a(3, bVar);
            aVar.f71342d = dVar;
            aVar.f71343e = mVar;
            return aVar.invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            j40.d dVar = this.f71342d;
            r40.m mVar = this.f71343e;
            w30.b bVar = (w30.b) dVar.b().a(f.f71339a);
            if (bVar == null) {
                return null;
            }
            return new w30.a(mVar, dVar.f(), bVar);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.BodyProgressKt$BodyProgress$1$2", f = "BodyProgress.kt", l = {}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<l40.c, l60.b<? super l40.c>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f71344d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            b bVar2 = new b(2, bVar);
            bVar2.f71344d = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(l40.c cVar, l60.b<? super l40.c> bVar) {
            return ((b) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            l40.c cVar = (l40.c) this.f71344d;
            w30.b bVar = (w30.b) cVar.Z0().d().getAttributes().a(f.f71340b);
            if (bVar == null) {
                return null;
            }
            io.ktor.utils.io.f a11 = m40.a.a(cVar.a(), cVar.e(), o40.u.b(cVar), bVar);
            v30.b Z0 = cVar.Z0();
            Z0.getClass();
            a11.getClass();
            return new g40.a(Z0.c(), a11, Z0, Z0.f().getHeaders()).f();
        }
    }

    static {
        kotlin.reflect.p pVar;
        kotlin.reflect.d b11 = kotlin.jvm.internal.q0.b(w30.b.class);
        kotlin.reflect.p pVar2 = null;
        try {
            pVar = kotlin.jvm.internal.q0.n(w30.b.class);
        } catch (Throwable unused) {
            pVar = null;
        }
        f71339a = new v40.a<>("UploadProgressListenerAttributeKey", new b50.a(b11, pVar));
        kotlin.reflect.d b12 = kotlin.jvm.internal.q0.b(w30.b.class);
        try {
            pVar2 = kotlin.jvm.internal.q0.n(w30.b.class);
        } catch (Throwable unused2) {
        }
        f71340b = new v40.a<>("DownloadProgressListenerAttributeKey", new b50.a(b12, pVar2));
        f71341c = a40.i.b("BodyProgress", new e());
    }

    @NotNull
    public static final a40.b<Unit> c() {
        return f71341c;
    }
}
