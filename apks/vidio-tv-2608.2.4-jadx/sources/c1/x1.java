package c1;

import androidx.compose.runtime.d5;
import androidx.compose.runtime.v4;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1", f = "SelectionMagnifier.kt", l = {83}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class x1 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f15725d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f15726e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ d5<g2.d> f15727i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ w.c<g2.d, w.s> f15728v;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ w.c<g2.d, w.s> f15729d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ z90.i0 f15730e;

        a(w.c<g2.d, w.s> cVar, z90.i0 i0Var) {
            this.f15729d = cVar;
            this.f15730e = i0Var;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            long k11 = ((g2.d) obj).k();
            w.c<g2.d, w.s> cVar = this.f15729d;
            if ((cVar.k().k() & 9223372034707292159L) == 9205357640488583168L || (k11 & 9223372034707292159L) == 9205357640488583168L || Float.intBitsToFloat((int) (cVar.k().k() & 4294967295L)) == Float.intBitsToFloat((int) (4294967295L & k11))) {
                Object n11 = cVar.n(g2.d.a(k11), bVar);
                return n11 == m60.a.f47215d ? n11 : Unit.f44610a;
            }
            z90.g.c(this.f15730e, null, null, new w1(cVar, k11, null), 3);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x1(d5<g2.d> d5Var, w.c<g2.d, w.s> cVar, l60.b<? super x1> bVar) {
        super(2, bVar);
        this.f15727i = d5Var;
        this.f15728v = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        x1 x1Var = new x1(this.f15727i, this.f15728v, bVar);
        x1Var.f15726e = obj;
        return x1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((x1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f15725d;
        if (i11 == 0) {
            h60.s.b(obj);
            z90.i0 i0Var = (z90.i0) this.f15726e;
            ca0.g n11 = v4.n(new v1(this.f15727i, 0));
            a aVar2 = new a(this.f15728v, i0Var);
            this.f15725d = 1;
            if (((ca0.a) n11).collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
