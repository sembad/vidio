package ty;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import sc0.x1;

/* loaded from: classes6.dex */
public final class h1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final xc0.c f69526a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final dc0.n<h1, Throwable, Boolean, Unit> f69527b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.Session$launch$1", f = "LifecycleController.kt", l = {71}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f69528c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f69529d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ kotlin.coroutines.jvm.internal.j f69530e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ h1 f69531i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ boolean f69532v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Function2<? super sc0.j0, ? super tb0.c<? super Unit>, ? extends Object> function2, h1 h1Var, boolean z11, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f69530e = (kotlin.coroutines.jvm.internal.j) function2;
            this.f69531i = h1Var;
            this.f69532v = z11;
        }

        /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f69530e, this.f69531i, this.f69532v, cVar);
            aVar.f69529d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Type inference failed for: r5v4, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            sc0.j0 j0Var = (sc0.j0) this.f69529d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f69528c;
            try {
                if (i11 == 0) {
                    pb0.s.b(obj);
                    ?? r52 = this.f69530e;
                    this.f69529d = null;
                    this.f69528c = 1;
                    if (r52.invoke(j0Var, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    pb0.s.b(obj);
                }
            } catch (CancellationException e11) {
                throw e11;
            } catch (Throwable th2) {
                h1 h1Var = this.f69531i;
                ((q0) h1Var.f69527b).invoke(h1Var, th2, Boolean.valueOf(this.f69532v));
            }
            return Unit.f50784a;
        }
    }

    public h1(@NotNull xc0.c cVar, @NotNull dc0.n nVar) {
        this.f69526a = cVar;
        this.f69527b = nVar;
    }

    public final void b() {
        sc0.k0.c(this.f69526a, null);
    }

    @NotNull
    public final x1 c(boolean z11, @NotNull Function2<? super sc0.j0, ? super tb0.c<? super Unit>, ? extends Object> function2) {
        return sc0.g.d(this.f69526a, null, null, new a(function2, this, z11, null), 3);
    }
}
