package v2;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.w4;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1", f = "SelectionMagnifier.kt", l = {83}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class n1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f72139c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f72140d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e5<e4.d> f72141e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ p1.c<e4.d, p1.s> f72142i;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ p1.c<e4.d, p1.s> f72143c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ sc0.j0 f72144d;

        a(p1.c<e4.d, p1.s> cVar, sc0.j0 j0Var) {
            this.f72143c = cVar;
            this.f72144d = j0Var;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            long k11 = ((e4.d) obj).k();
            p1.c<e4.d, p1.s> cVar2 = this.f72143c;
            if ((cVar2.k().k() & 9223372034707292159L) == 9205357640488583168L || (k11 & 9223372034707292159L) == 9205357640488583168L || Float.intBitsToFloat((int) (cVar2.k().k() & 4294967295L)) == Float.intBitsToFloat((int) (4294967295L & k11))) {
                Object n11 = cVar2.n(e4.d.a(k11), cVar);
                return n11 == ub0.a.f70284c ? n11 : Unit.f50784a;
            }
            sc0.g.d(this.f72144d, null, null, new m1(cVar2, k11, null), 3);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n1(e5<e4.d> e5Var, p1.c<e4.d, p1.s> cVar, tb0.c<? super n1> cVar2) {
        super(2, cVar2);
        this.f72141e = e5Var;
        this.f72142i = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        n1 n1Var = new n1(this.f72141e, this.f72142i, cVar);
        n1Var.f72140d = obj;
        return n1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((n1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f72139c;
        if (i11 == 0) {
            pb0.s.b(obj);
            sc0.j0 j0Var = (sc0.j0) this.f72140d;
            vc0.g o11 = w4.o(new bu.n(this.f72141e, 2));
            a aVar2 = new a(this.f72142i, j0Var);
            this.f72139c = 1;
            if (((vc0.a) o11).collect(aVar2, this) == aVar) {
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
