package g90;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import sc0.d2;
import sc0.v2;
import sc0.x1;
import sc0.y1;
import sc0.z1;

/* loaded from: classes3.dex */
public final class p0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final df0.d f40849a = df0.g.b("io.ktor.client.plugins.HttpRequestLifecycle");

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final h90.b<Unit> f40850b = h90.i.b("RequestLifecycle", new m0());

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f40851c = 0;

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.HttpRequestLifecycleKt$HttpRequestLifecycle$1$1", f = "HttpRequestLifecycle.kt", l = {29}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements dc0.n<q90.e, Function1<? super tb0.c<? super Unit>, ? extends Object>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f40852c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f40853d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Function1 f40854e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ h90.d<Unit> f40855i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(h90.d<Unit> dVar, tb0.c<? super a> cVar) {
            super(3, cVar);
            this.f40855i = dVar;
        }

        @Override // dc0.n
        public final Object invoke(q90.e eVar, Function1<? super tb0.c<? super Unit>, ? extends Object> function1, tb0.c<? super Unit> cVar) {
            a aVar = new a(this.f40855i, cVar);
            aVar.f40853d = eVar;
            aVar.f40854e = function1;
            return aVar.invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            sc0.v vVar;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f40852c;
            if (i11 == 0) {
                pb0.s.b(obj);
                q90.e eVar = (q90.e) this.f40853d;
                Function1 function1 = this.f40854e;
                final sc0.v a11 = v2.a(eVar.f());
                CoroutineContext.Element U0 = this.f40855i.a().e().U0(x1.f67065z);
                U0.getClass();
                int i12 = p0.f40851c;
                final sc0.c1 g02 = ((x1) U0).g0(new Function1() { // from class: g90.n0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return p0.a(sc0.v.this, (Throwable) obj2);
                    }
                });
                ((d2) a11).g0(new Function1() { // from class: g90.o0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        sc0.c1.this.dispose();
                        return Unit.f50784a;
                    }
                });
                try {
                    eVar.l(a11);
                    this.f40853d = a11;
                    this.f40852c = 1;
                    if (function1.invoke(this) == aVar) {
                        return aVar;
                    }
                    vVar = a11;
                } catch (Throwable th2) {
                    th = th2;
                    vVar = a11;
                    vVar.j(th);
                    throw th;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vVar = (sc0.v) this.f40853d;
                try {
                    pb0.s.b(obj);
                } catch (Throwable th3) {
                    th = th3;
                    try {
                        vVar.j(th);
                        throw th;
                    } catch (Throwable th4) {
                        vVar.g();
                        throw th4;
                    }
                }
            }
            vVar.g();
            return Unit.f50784a;
        }
    }

    public static Unit a(sc0.v vVar, Throwable th2) {
        df0.d dVar = f40849a;
        if (th2 != null) {
            dVar.g("Cancelling request because engine Job failed with error: " + th2);
            z1.c(vVar, "Engine failed", th2);
        } else {
            dVar.g("Cancelling request because engine Job completed");
            ((y1) vVar).g();
        }
        return Unit.f50784a;
    }

    @NotNull
    public static final h90.b<Unit> b() {
        return f40850b;
    }
}
