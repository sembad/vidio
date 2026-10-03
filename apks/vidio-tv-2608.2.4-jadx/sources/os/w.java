package os;

import androidx.compose.runtime.i2;
import com.vidio.platform.identity.entity.Password;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import y.p3;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.paywall.PaywallKt$PackageBenefit$1$1", f = "Paywall.kt", l = {253, Password.MAX_LENGTH}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class w extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f52428d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p3 f52429e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i2<Boolean> f52430i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w(p3 p3Var, i2<Boolean> i2Var, l60.b<? super w> bVar) {
        super(2, bVar);
        this.f52429e = p3Var;
        this.f52430i = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new w(this.f52429e, this.f52430i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((w) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
    
        if (y.p3.k(r1, r5, r4) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
    
        if (y.p3.k(r1, 0, r4) == r0) goto L17;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r4.f52428d
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L18
            if (r1 == r3) goto L14
            if (r1 != r2) goto Ld
            goto L14
        Ld:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L14:
            h60.s.b(r5)
            goto L42
        L18:
            h60.s.b(r5)
            androidx.compose.runtime.i2<java.lang.Boolean> r5 = r4.f52430i
            java.lang.Object r5 = r5.getValue()
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            y.p3 r1 = r4.f52429e
            if (r5 == 0) goto L38
            int r5 = r1.m()
            r4.f52428d = r3
            java.lang.Object r5 = y.p3.k(r1, r5, r4)
            if (r5 != r0) goto L42
            goto L41
        L38:
            r4.f52428d = r2
            r5 = 0
            java.lang.Object r5 = y.p3.k(r1, r5, r4)
            if (r5 != r0) goto L42
        L41:
            return r0
        L42:
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: os.w.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
