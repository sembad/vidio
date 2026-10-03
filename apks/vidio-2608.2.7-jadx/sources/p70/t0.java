package p70;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w2.x5;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.vidikit.compose.VidioBottomSheetKt$bottomSheetVisibility$1", f = "VidioBottomSheet.kt", l = {482, 484}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class t0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f59778c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ x5 f59779d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t0(x5 x5Var, tb0.c<? super t0> cVar) {
        super(2, cVar);
        this.f59779d = x5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new t0(this.f59779d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((t0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
    
        if (r6.j(r5) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0036, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0034, code lost:
    
        if (r6.g(r5) == r0) goto L17;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r5.f59778c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L18
            if (r1 == r3) goto L14
            if (r1 != r2) goto Ld
            goto L14
        Ld:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L14:
            pb0.s.b(r6)
            goto L37
        L18:
            pb0.s.b(r6)
            w2.x5 r6 = r5.f59779d
            w2.y5 r1 = r6.d()
            w2.y5 r4 = w2.y5.f75894c
            if (r1 != r4) goto L2e
            r5.f59778c = r3
            java.lang.Object r6 = r6.j(r5)
            if (r6 != r0) goto L37
            goto L36
        L2e:
            r5.f59778c = r2
            java.lang.Object r6 = r6.g(r5)
            if (r6 != r0) goto L37
        L36:
            return r0
        L37:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p70.t0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
