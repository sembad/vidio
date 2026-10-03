package b30;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.vidikit.tv.components.toast.VidikitToastKt$VidikitToast$2$1", f = "VidikitToast.kt", l = {48, 50}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class o extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f13913d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ long f13914e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f13915i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ i2<Boolean> f13916v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(long j11, Function0<Unit> function0, i2<Boolean> i2Var, l60.b<? super o> bVar) {
        super(2, bVar);
        this.f13914e = j11;
        this.f13915i = function0;
        this.f13916v = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new o(this.f13914e, this.f13915i, this.f13916v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((o) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003d, code lost:
    
        if (z90.s0.b(300, r6) == r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002d, code lost:
    
        if (z90.s0.b(r6.f13914e, r6) == r0) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r6.f13913d
            androidx.compose.runtime.i2<java.lang.Boolean> r2 = r6.f13916v
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L12
            h60.s.b(r7)
            goto L40
        L12:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L19:
            h60.s.b(r7)
            goto L30
        L1d:
            h60.s.b(r7)
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            r2.setValue(r7)
            r6.f13913d = r4
            long r4 = r6.f13914e
            java.lang.Object r7 = z90.s0.b(r4, r6)
            if (r7 != r0) goto L30
            goto L3f
        L30:
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            r2.setValue(r7)
            r6.f13913d = r3
            r1 = 300(0x12c, double:1.48E-321)
            java.lang.Object r7 = z90.s0.b(r1, r6)
            if (r7 != r0) goto L40
        L3f:
            return r0
        L40:
            kotlin.jvm.functions.Function0<kotlin.Unit> r7 = r6.f13915i
            r7.invoke()
            kotlin.Unit r7 = kotlin.Unit.f44610a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: b30.o.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
