package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.LiveStreamUseCase$getLiveStream$1", f = "LiveStreamUseCase.kt", l = {61, 62, 63, 65, 66, 67, 68, 71, 74, 74}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class v2 extends kotlin.coroutines.jvm.internal.i implements Function2<ca0.h<? super tv.z>, l60.b<? super Unit>, Object> {
    x2 F;
    x2 G;
    x2 H;
    int I;
    private /* synthetic */ Object J;
    final /* synthetic */ x2 K;
    final /* synthetic */ long L;

    /* renamed from: d, reason: collision with root package name */
    Object f28318d;

    /* renamed from: e, reason: collision with root package name */
    Object f28319e;

    /* renamed from: i, reason: collision with root package name */
    x2 f28320i;

    /* renamed from: v, reason: collision with root package name */
    x2 f28321v;

    /* renamed from: w, reason: collision with root package name */
    x2 f28322w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v2(x2 x2Var, long j11, l60.b bVar) {
        super(2, bVar);
        this.K = x2Var;
        this.L = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        v2 v2Var = new v2(this.K, this.L, bVar);
        v2Var.J = obj;
        return v2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ca0.h<? super tv.z> hVar, l60.b<? super Unit> bVar) {
        return ((v2) create(hVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x020e, code lost:
    
        if (r1.emit(r3, r16) == r2) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x01fd, code lost:
    
        if (r3 == r2) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x01e6, code lost:
    
        if (r1.emit(r3, r16) == r2) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x01d1, code lost:
    
        if (r3 == r2) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x01bf, code lost:
    
        if (r3 != r2) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x012c  */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 558
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.v2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
