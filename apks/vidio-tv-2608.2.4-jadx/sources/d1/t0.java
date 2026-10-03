package d1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.DefaultButtonElevation$elevation$2$1", f = "Button.kt", l = {551, 560}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class t0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ e0.j F;

    /* renamed from: d, reason: collision with root package name */
    int f30915d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ w.c<e4.h, w.r> f30916e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ float f30917i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ boolean f30918v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ u0 f30919w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t0(w.c<e4.h, w.r> cVar, float f11, boolean z11, u0 u0Var, e0.j jVar, l60.b<? super t0> bVar) {
        super(2, bVar);
        this.f30916e = cVar;
        this.f30917i = f11;
        this.f30918v = z11;
        this.f30919w = u0Var;
        this.F = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new t0(this.f30916e, this.f30917i, this.f30918v, this.f30919w, this.F, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((t0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00fa, code lost:
    
        if (r13 == r0) goto L66;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d1.t0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
