package h2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.CommonContextMenuAreaKt$CommonContextMenuArea$modifier$1$1", f = "CommonContextMenuArea.kt", l = {82, 83}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class e1 extends kotlin.coroutines.jvm.internal.j implements Function2<e4.d, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f41738c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ long f41739d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ s2.v f41740e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e1(s2.v vVar, tb0.c<? super e1> cVar) {
        super(2, cVar);
        this.f41740e = vVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        e1 e1Var = new e1(this.f41740e, cVar);
        e1Var.f41739d = ((e4.d) obj).k();
        return e1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e4.d dVar, tb0.c<? super Unit> cVar) {
        return ((e1) create(e4.d.a(dVar.k()), cVar)).invokeSuspend(Unit.f50784a);
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
            ub0.a r0 = ub0.a.f70284c
            int r1 = r7.f41738c
            r2 = 2
            r3 = 1
            s2.v r4 = r7.f41740e
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L19
            if (r1 != r2) goto L12
            pb0.s.b(r8)
            goto L54
        L12:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L19:
            pb0.s.b(r8)
            goto L2d
        L1d:
            pb0.s.b(r8)
            long r5 = r7.f41739d
            r7.f41739d = r5
            r7.f41738c = r3
            kotlin.Unit r8 = r4.w0()
            if (r8 != r0) goto L2d
            goto L53
        L2d:
            v2.v r8 = r4.W()
            if (r8 == 0) goto L54
            r2.j4 r1 = r4.Z()
            q2.h r1 = r1.n()
            java.lang.CharSequence r1 = r1.g()
            r2.j4 r3 = r4.Z()
            q2.h r3 = r3.n()
            long r3 = r3.f()
            r7.f41738c = r2
            java.lang.Object r8 = r8.a(r1, r3, r7)
            if (r8 != r0) goto L54
        L53:
            return r0
        L54:
            kotlin.Unit r8 = kotlin.Unit.f50784a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.e1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
