package com.vidio.android.tv.partner;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.partner.PartnerSwitcherActivityKt$launchDelayed$1", f = "PartnerSwitcherActivity.kt", l = {527, 528}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class r1 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f25948d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ long f25949e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.i f25950i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    r1(long j11, Function1<? super l60.b<? super Unit>, ? extends Object> function1, l60.b<? super r1> bVar) {
        super(2, bVar);
        this.f25949e = j11;
        this.f25950i = (kotlin.coroutines.jvm.internal.i) function1;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function1] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new r1(this.f25949e, this.f25950i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((r1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0031, code lost:
    
        if (r5.f25950i.invoke(r5) == r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0033, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
    
        if (z90.s0.c(r5.f25949e, r5) == r0) goto L15;
     */
    /* JADX WARN: Type inference failed for: r6v2, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function1] */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r5.f25948d
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1b
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            h60.s.b(r6)
            goto L34
        L10:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L17:
            h60.s.b(r6)
            goto L29
        L1b:
            h60.s.b(r6)
            r5.f25948d = r3
            long r3 = r5.f25949e
            java.lang.Object r6 = z90.s0.c(r3, r5)
            if (r6 != r0) goto L29
            goto L33
        L29:
            r5.f25948d = r2
            kotlin.coroutines.jvm.internal.i r6 = r5.f25950i
            java.lang.Object r6 = r6.invoke(r5)
            if (r6 != r0) goto L34
        L33:
            return r0
        L34:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.partner.r1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
