package z30;

import c0.x2;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import z90.o2;
import z90.u1;
import z90.v1;
import z90.w1;
import z90.z1;

/* loaded from: classes5.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final kc0.d f71391a = kc0.f.b("io.ktor.client.plugins.HttpRequestLifecycle");

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final a40.b<Unit> f71392b = a40.i.b("RequestLifecycle", new l0());

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f71393c = 0;

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.HttpRequestLifecycleKt$HttpRequestLifecycle$1$1", f = "HttpRequestLifecycle.kt", l = {29}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements v60.n<j40.d, Function1<? super l60.b<? super Unit>, ? extends Object>, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f71394d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f71395e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ Function1 f71396i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ a40.d<Unit> f71397v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(a40.d<Unit> dVar, l60.b<? super a> bVar) {
            super(3, bVar);
            this.f71397v = dVar;
        }

        @Override // v60.n
        public final Object invoke(j40.d dVar, Function1<? super l60.b<? super Unit>, ? extends Object> function1, l60.b<? super Unit> bVar) {
            a aVar = new a(this.f71397v, bVar);
            aVar.f71395e = dVar;
            aVar.f71396i = function1;
            return aVar.invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v1 */
        /* JADX WARN: Type inference failed for: r0v2 */
        /* JADX WARN: Type inference failed for: r0v3, types: [z90.v] */
        /* JADX WARN: Type inference failed for: r0v4, types: [z90.v] */
        /* JADX WARN: Type inference failed for: r0v6, types: [z90.v] */
        /* JADX WARN: Type inference failed for: r0v7 */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ?? r02;
            ?? r03;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f71394d;
            if (i11 == 0) {
                h60.s.b(obj);
                j40.d dVar = (j40.d) this.f71395e;
                Function1 function1 = this.f71396i;
                u1 a11 = o2.a(dVar.f());
                CoroutineContext.Element u02 = this.f71397v.a().e().u0(u1.E);
                u02.getClass();
                int i12 = m0.f71393c;
                ((z1) a11).Y(new x2(((u1) u02).Y(new g0.r0(a11, 2)), 1));
                try {
                    dVar.l(a11);
                    this.f71395e = a11;
                    this.f71394d = 1;
                    if (function1.invoke(this) == aVar) {
                        return aVar;
                    }
                    r03 = a11;
                } catch (Throwable th2) {
                    th = th2;
                    r02 = a11;
                    r02.i(th);
                    throw th;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r02 = (z90.v) this.f71395e;
                try {
                    h60.s.b(obj);
                    r03 = r02;
                } catch (Throwable th3) {
                    th = th3;
                    try {
                        r02.i(th);
                        throw th;
                    } catch (Throwable th4) {
                        r02.f();
                        throw th4;
                    }
                }
            }
            r03.f();
            return Unit.f44610a;
        }
    }

    public static Unit a(z90.v vVar, Throwable th2) {
        kc0.d dVar = f71391a;
        if (th2 != null) {
            dVar.g("Cancelling request because engine Job failed with error: " + th2);
            w1.c(vVar, "Engine failed", th2);
        } else {
            dVar.g("Cancelling request because engine Job completed");
            ((v1) vVar).f();
        }
        return Unit.f44610a;
    }

    @NotNull
    public static final a40.b<Unit> b() {
        return f71392b;
    }
}
