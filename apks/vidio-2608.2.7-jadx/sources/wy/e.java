package wy;

import com.appsflyer.attribution.RequestError;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w2.x5;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.compose.BottomSheetLauncherKt$BottomSheetLauncher$3$1", f = "BottomSheetLauncher.kt", l = {38, RequestError.NETWORK_FAILURE}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class e extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f77332c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ x5 f77333d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(x5 x5Var, tb0.c<? super e> cVar) {
        super(2, cVar);
        this.f77333d = x5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new e(this.f77333d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0031, code lost:
    
        if (r5.f77333d.j(r5) == r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0033, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
    
        if (sc0.u0.b(100, r5) == r0) goto L15;
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
            int r1 = r5.f77332c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1b
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            pb0.s.b(r6)
            goto L34
        L10:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L17:
            pb0.s.b(r6)
            goto L29
        L1b:
            pb0.s.b(r6)
            r5.f77332c = r3
            r3 = 100
            java.lang.Object r6 = sc0.u0.b(r3, r5)
            if (r6 != r0) goto L29
            goto L33
        L29:
            r5.f77332c = r2
            w2.x5 r6 = r5.f77333d
            java.lang.Object r6 = r6.j(r5)
            if (r6 != r0) goto L34
        L33:
            return r0
        L34:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: wy.e.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
