package o0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.CommonContextMenuAreaKt$CommonContextMenuArea$modifier$1$1", f = "CommonContextMenuArea.kt", l = {82, 83}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class y0 extends kotlin.coroutines.jvm.internal.i implements Function2<g2.d, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f50820d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ long f50821e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ z0.v f50822i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y0(z0.v vVar, l60.b<? super y0> bVar) {
        super(2, bVar);
        this.f50822i = vVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        y0 y0Var = new y0(this.f50822i, bVar);
        y0Var.f50821e = ((g2.d) obj).k();
        return y0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g2.d dVar, l60.b<? super Unit> bVar) {
        return ((y0) create(g2.d.a(dVar.k()), bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
    
        if (r8.a(r1, r3, r7) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0053, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002a, code lost:
    
        if (r4.w0() == r0) goto L17;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r7.f50820d
            r2 = 2
            r3 = 1
            z0.v r4 = r7.f50822i
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L19
            if (r1 != r2) goto L12
            h60.s.b(r8)
            goto L54
        L12:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L19:
            h60.s.b(r8)
            goto L2d
        L1d:
            h60.s.b(r8)
            long r5 = r7.f50821e
            r7.f50821e = r5
            r7.f50820d = r3
            kotlin.Unit r8 = r4.w0()
            if (r8 != r0) goto L2d
            goto L53
        L2d:
            c1.x r8 = r4.W()
            if (r8 == 0) goto L54
            y0.p3 r1 = r4.Z()
            x0.d r1 = r1.m()
            java.lang.CharSequence r1 = r1.g()
            y0.p3 r3 = r4.Z()
            x0.d r3 = r3.m()
            long r3 = r3.f()
            r7.f50820d = r2
            java.lang.Object r8 = r8.a(r1, r3, r7)
            if (r8 != r0) goto L54
        L53:
            return r0
        L54:
            kotlin.Unit r8 = kotlin.Unit.f44610a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: o0.y0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
