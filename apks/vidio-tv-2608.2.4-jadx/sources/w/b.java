package w;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.Animatable$runAnimation$2", f = "Animatable.kt", l = {308}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class b extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super l<Object, v>>, Object> {
    final /* synthetic */ z1 F;
    final /* synthetic */ long G;
    final /* synthetic */ Function1<c<Object, v>, Unit> H;

    /* renamed from: d, reason: collision with root package name */
    p f64730d;

    /* renamed from: e, reason: collision with root package name */
    kotlin.jvm.internal.l0 f64731e;

    /* renamed from: i, reason: collision with root package name */
    int f64732i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ c<Object, v> f64733v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Object f64734w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(c cVar, Object obj, z1 z1Var, long j11, Function1 function1, l60.b bVar) {
        super(1, bVar);
        this.f64733v = cVar;
        this.f64734w = obj;
        this.F = z1Var;
        this.G = j11;
        this.H = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new b(this.f64733v, this.f64734w, this.F, this.G, this.H, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super l<Object, v>> bVar) {
        return ((b) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        p pVar;
        kotlin.jvm.internal.l0 l0Var;
        z1 z1Var = this.F;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f64732i;
        final c<Object, v> cVar = this.f64733v;
        try {
            if (i11 == 0) {
                h60.s.b(obj);
                cVar.g().C(cVar.j().a().invoke(this.f64734w));
                c.d(cVar, z1Var.h());
                c.c(cVar);
                p<Object, v> g11 = cVar.g();
                final p pVar2 = new p(g11.k(), g11.getValue(), w.a(g11.r()), g11.h(), Long.MIN_VALUE, g11.w());
                final kotlin.jvm.internal.l0 l0Var2 = new kotlin.jvm.internal.l0();
                long j11 = this.G;
                final Function1<c<Object, v>, Unit> function1 = this.H;
                Function1 function12 = new Function1() { // from class: w.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        m mVar = (m) obj2;
                        c cVar2 = c.this;
                        y1.k(mVar, cVar2.g());
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
                            l0Var2.f44703d = true;
                        } else if (function13 != null) {
                            function13.invoke(cVar2);
                        }
                        return Unit.f44610a;
                    }
                };
                this.f64730d = pVar2;
                this.f64731e = l0Var2;
                this.f64732i = 1;
                if (y1.d(pVar2, z1Var, j11, function12, this) == aVar) {
                    return aVar;
                }
                pVar = pVar2;
                l0Var = l0Var2;
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l0Var = this.f64731e;
                pVar = this.f64730d;
                h60.s.b(obj);
            }
            k kVar = l0Var.f44703d ? k.f64912d : k.f64913e;
            c.b(cVar);
            return new l(pVar, kVar);
        } catch (CancellationException e11) {
            c.b(cVar);
            throw e11;
        }
    }
}
