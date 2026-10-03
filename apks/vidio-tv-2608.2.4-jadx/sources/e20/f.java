package e20;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.utils.coroutines.CountdownTimer$startTicker$1", f = "CountdownTimer.kt", l = {165, 166}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class f extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f32613d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f32614e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(e eVar, l60.b<? super f> bVar) {
        super(2, bVar);
        this.f32614e = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new f(this.f32614e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        ((f) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        return m60.a.f47215d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0036, code lost:
    
        if (r8.g(r1, r7) == r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
    
        if (z90.s0.c(r5, r7) == r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0038, code lost:
    
        return r0;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0036 -> B:11:0x001d). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r7.f32613d
            e20.e r2 = r7.f32614e
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1a
            if (r1 == r4) goto L16
            if (r1 != r3) goto Lf
            goto L1a
        Lf:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L16:
            h60.s.b(r8)
            goto L2a
        L1a:
            h60.s.b(r8)
        L1d:
            long r5 = e20.e.d(r2)
            r7.f32613d = r4
            java.lang.Object r8 = z90.s0.c(r5, r7)
            if (r8 != r0) goto L2a
            goto L38
        L2a:
            ba0.e r8 = e20.e.b(r2)
            e20.e$a r1 = e20.e.a.f32603e
            r7.f32613d = r3
            java.lang.Object r8 = r8.g(r1, r7)
            if (r8 != r0) goto L1d
        L38:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: e20.f.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
