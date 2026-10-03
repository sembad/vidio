package d0;

import c0.d2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m0;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1", f = "SnapFlingBehavior.kt", l = {134, 150}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class j extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super a<Float, w.r>>, Object> {
    final /* synthetic */ d2 F;

    /* renamed from: d, reason: collision with root package name */
    m0 f30270d;

    /* renamed from: e, reason: collision with root package name */
    int f30271e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ m f30272i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ float f30273v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Function1<Float, Unit> f30274w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    j(m mVar, float f11, Function1<? super Float, Unit> function1, d2 d2Var, l60.b<? super j> bVar) {
        super(2, bVar);
        this.f30272i = mVar;
        this.f30273v = f11;
        this.f30274w = function1;
        this.F = d2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new j(this.f30272i, this.f30273v, this.f30274w, this.F, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super a<Float, w.r>> bVar) {
        return ((j) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x00e9, code lost:
    
        if (r1 == r7) goto L88;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instructions count: 592
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d0.j.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
