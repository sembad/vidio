package o20;

import d1.j3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.vidikit.compose.VidioBottomSheetKt$bottomSheetVisibility$1", f = "VidioBottomSheet.kt", l = {482, 484}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class i0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f51047d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ j3 f51048e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i0(j3 j3Var, l60.b<? super i0> bVar) {
        super(2, bVar);
        this.f51048e = j3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new i0(this.f51048e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((i0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
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
            m60.a r0 = m60.a.f47215d
            int r1 = r5.f51047d
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L18
            if (r1 == r3) goto L14
            if (r1 != r2) goto Ld
            goto L14
        Ld:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L14:
            h60.s.b(r6)
            goto L37
        L18:
            h60.s.b(r6)
            d1.j3 r6 = r5.f51048e
            d1.k3 r1 = r6.d()
            d1.k3 r4 = d1.k3.f30662d
            if (r1 != r4) goto L2e
            r5.f51047d = r3
            java.lang.Object r6 = r6.j(r5)
            if (r6 != r0) goto L37
            goto L36
        L2e:
            r5.f51047d = r2
            java.lang.Object r6 = r6.g(r5)
            if (r6 != r0) goto L37
        L36:
            return r0
        L37:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: o20.i0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
