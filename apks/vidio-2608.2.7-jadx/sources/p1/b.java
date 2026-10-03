package p1;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.Animatable$runAnimation$2", f = "Animatable.kt", l = {308}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class b extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super l<Object, v>>, Object> {
    final /* synthetic */ long H;
    final /* synthetic */ Function1<c<Object, v>, Unit> I;

    /* renamed from: c, reason: collision with root package name */
    p f58855c;

    /* renamed from: d, reason: collision with root package name */
    kotlin.jvm.internal.m0 f58856d;

    /* renamed from: e, reason: collision with root package name */
    int f58857e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ c<Object, v> f58858i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Object f58859v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ e2 f58860w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(c cVar, Object obj, e2 e2Var, long j11, Function1 function1, tb0.c cVar2) {
        super(1, cVar2);
        this.f58858i = cVar;
        this.f58859v = obj;
        this.f58860w = e2Var;
        this.H = j11;
        this.I = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new b(this.f58858i, this.f58859v, this.f58860w, this.H, this.I, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super l<Object, v>> cVar) {
        return ((b) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        p pVar;
        kotlin.jvm.internal.m0 m0Var;
        e2 e2Var = this.f58860w;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f58857e;
        final c<Object, v> cVar = this.f58858i;
        try {
            if (i11 == 0) {
                pb0.s.b(obj);
                cVar.g().C(cVar.j().a().invoke(this.f58859v));
                c.d(cVar, e2Var.h());
                c.c(cVar);
                p<Object, v> g11 = cVar.g();
                final p pVar2 = new p(g11.k(), g11.getValue(), w.a(g11.s()), g11.f(), Long.MIN_VALUE, g11.u());
                final kotlin.jvm.internal.m0 m0Var2 = new kotlin.jvm.internal.m0();
                long j11 = this.H;
                final Function1<c<Object, v>, Unit> function1 = this.I;
                Function1 function12 = new Function1() { // from class: p1.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        m mVar = (m) obj2;
                        c cVar2 = c.this;
                        d2.k(mVar, cVar2.g());
                        Object a11 = c.a(cVar2, mVar.e());
                        boolean a12 = Intrinsics.a(a11, mVar.e());
                        Function1 function13 = function1;
                        if (!a12) {
                            cVar2.g().B(a11);
                            pVar2.B(a11);
                            if (function13 != null) {
                                function13.invoke(cVar2);
                            }
                            mVar.a();
                            m0Var2.f50879c = true;
                        } else if (function13 != null) {
                            function13.invoke(cVar2);
                        }
                        return Unit.f50784a;
                    }
                };
                this.f58855c = pVar2;
                this.f58856d = m0Var2;
                this.f58857e = 1;
                if (d2.d(pVar2, e2Var, j11, function12, this) == aVar) {
                    return aVar;
                }
                pVar = pVar2;
                m0Var = m0Var2;
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m0Var = this.f58856d;
                pVar = this.f58855c;
                pb0.s.b(obj);
            }
            k kVar = m0Var.f50879c ? k.f59032c : k.f59033d;
            c.b(cVar);
            return new l(pVar, kVar);
        } catch (CancellationException e11) {
            c.b(cVar);
            throw e11;
        }
    }
}
