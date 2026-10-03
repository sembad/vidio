package w1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.n0;
import sc0.j0;
import v1.y1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1", f = "SnapFlingBehavior.kt", l = {134, 150}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class l extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super a<Float, p1.r>>, Object> {

    /* renamed from: c, reason: collision with root package name */
    n0 f74687c;

    /* renamed from: d, reason: collision with root package name */
    int f74688d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o f74689e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ float f74690i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function1<Float, Unit> f74691v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ y1 f74692w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    l(o oVar, float f11, Function1<? super Float, Unit> function1, y1 y1Var, tb0.c<? super l> cVar) {
        super(2, cVar);
        this.f74689e = oVar;
        this.f74690i = f11;
        this.f74691v = function1;
        this.f74692w = y1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new l(this.f74689e, this.f74690i, this.f74691v, this.f74692w, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super a<Float, p1.r>> cVar) {
        return ((l) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x00e8, code lost:
    
        if (r1 == r7) goto L88;
     */
    /* JADX WARN: Type inference failed for: r4v2, types: [w1.j] */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) {
        /*
            Method dump skipped, instructions count: 577
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.l.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
