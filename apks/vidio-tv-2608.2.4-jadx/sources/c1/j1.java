package c1;

import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1", f = "SelectionGestures.kt", l = {195}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class j1 extends kotlin.coroutines.jvm.internal.h implements Function2<u2.c, l60.b<? super s>, Object> {

    /* renamed from: e, reason: collision with root package name */
    int f15558e;

    /* renamed from: i, reason: collision with root package name */
    private /* synthetic */ Object f15559i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ long f15560v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.o0 f15561w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j1(long j11, kotlin.jvm.internal.o0 o0Var, l60.b<? super j1> bVar) {
        super(2, bVar);
        this.f15560v = j11;
        this.f15561w = o0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        j1 j1Var = new j1(this.f15560v, this.f15561w, bVar);
        j1Var.f15559i = obj;
        return j1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(u2.c cVar, l60.b<? super s> bVar) {
        return ((j1) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [c1.i1] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        u2.c cVar;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f15558e;
        final kotlin.jvm.internal.o0 o0Var = this.f15561w;
        if (i11 == 0) {
            h60.s.b(obj);
            u2.c cVar2 = (u2.c) this.f15559i;
            ?? r12 = new Function2() { // from class: c1.i1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((u2.x) obj2).a();
                    kotlin.jvm.internal.o0.this.f44706d = ((g2.d) obj3).k();
                    return Unit.f44610a;
                }
            };
            this.f15559i = cVar2;
            this.f15558e = 1;
            Object d11 = c0.f0.d(cVar2, this.f15560v, r12, this);
            if (d11 == aVar) {
                return aVar;
            }
            cVar = cVar2;
            obj = d11;
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cVar = (u2.c) this.f15559i;
            h60.s.b(obj);
        }
        if (((u2.x) obj) != null && (o0Var.f44706d & 9223372034707292159L) != 9205357640488583168L) {
            return s.f15676e;
        }
        u2.x xVar = (u2.x) CollectionsKt.C(cVar.T0().b());
        if (!u2.o.d(xVar)) {
            return s.f15678v;
        }
        xVar.a();
        return s.f15675d;
    }
}
