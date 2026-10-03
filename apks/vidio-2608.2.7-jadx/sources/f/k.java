package f;

import androidx.activity.d0;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m0;
import org.jetbrains.annotations.NotNull;
import pb0.s;
import sc0.d2;
import sc0.j0;
import sc0.x1;
import uc0.t;
import vc0.u;

/* loaded from: classes3.dex */
final class k {

    /* renamed from: a, reason: collision with root package name */
    private boolean f38535a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final uc0.j f38536b = t.a(-2, uc0.d.f70309c, null, 4);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final x1 f38537c;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.activity.compose.OnBackInstance$job$1", f = "PredictiveBackHandler.kt", l = {121}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        m0 f38538c;

        /* renamed from: d, reason: collision with root package name */
        int f38539d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ d0 f38540e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function2<vc0.g<androidx.activity.c>, tb0.c<? super Unit>, Object> f38541i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ k f38542v;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.activity.compose.OnBackInstance$job$1$1", f = "PredictiveBackHandler.kt", l = {}, m = "invokeSuspend")
        /* renamed from: f.k$a$a, reason: collision with other inner class name */
        static final class C0611a extends kotlin.coroutines.jvm.internal.j implements dc0.n<vc0.h<? super androidx.activity.c>, Throwable, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ m0 f38543c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0611a(m0 m0Var, tb0.c<? super C0611a> cVar) {
                super(3, cVar);
                this.f38543c = m0Var;
            }

            @Override // dc0.n
            public final Object invoke(vc0.h<? super androidx.activity.c> hVar, Throwable th2, tb0.c<? super Unit> cVar) {
                return new C0611a(this.f38543c, cVar).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                s.b(obj);
                this.f38543c.f50879c = true;
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(d0 d0Var, Function2<? super vc0.g<androidx.activity.c>, ? super tb0.c<? super Unit>, ? extends Object> function2, k kVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f38540e = d0Var;
            this.f38541i = function2;
            this.f38542v = kVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f38540e, this.f38541i, this.f38542v, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m0 m0Var;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f38539d;
            if (i11 == 0) {
                s.b(obj);
                if (this.f38540e.g()) {
                    m0 m0Var2 = new m0();
                    u uVar = new u(vc0.i.j(this.f38542v.c()), new C0611a(m0Var2, null));
                    this.f38538c = m0Var2;
                    this.f38539d = 1;
                    if (this.f38541i.invoke(uVar, this) == aVar) {
                        return aVar;
                    }
                    m0Var = m0Var2;
                }
                return Unit.f50784a;
            }
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m0Var = this.f38538c;
            s.b(obj);
            if (!m0Var.f50879c) {
                f4.s.a("You must collect the progress flow");
                return null;
            }
            return Unit.f50784a;
        }
    }

    public k(@NotNull j0 j0Var, boolean z11, @NotNull Function2<? super vc0.g<androidx.activity.c>, ? super tb0.c<? super Unit>, ? extends Object> function2, @NotNull d0 d0Var) {
        this.f38535a = z11;
        this.f38537c = sc0.g.d(j0Var, null, null, new a(d0Var, function2, this, null), 3);
    }

    public final void a() {
        this.f38536b.l(new CancellationException("onBack cancelled"));
        ((d2) this.f38537c).l(null);
    }

    public final void b() {
        this.f38536b.r(null);
    }

    @NotNull
    public final uc0.j c() {
        return this.f38536b;
    }

    public final boolean d() {
        return this.f38535a;
    }

    @NotNull
    public final void e(@NotNull androidx.activity.c cVar) {
        this.f38536b.h(cVar);
    }

    public final void f() {
        this.f38535a = false;
    }
}
