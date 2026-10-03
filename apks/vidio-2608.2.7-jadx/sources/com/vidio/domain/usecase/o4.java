package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.LiveStreamUseCase$getLiveStream$1", f = "LiveStreamUseCase.kt", l = {61, 62, 63, 65, 66, 67, 68, 71, 74, 74}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class o4 extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super v00.s0>, tb0.c<? super Unit>, Object> {
    q4 H;
    q4 I;
    int J;
    private /* synthetic */ Object K;
    final /* synthetic */ q4 L;
    final /* synthetic */ long M;

    /* renamed from: c, reason: collision with root package name */
    Object f33031c;

    /* renamed from: d, reason: collision with root package name */
    Object f33032d;

    /* renamed from: e, reason: collision with root package name */
    q4 f33033e;

    /* renamed from: i, reason: collision with root package name */
    q4 f33034i;

    /* renamed from: v, reason: collision with root package name */
    q4 f33035v;

    /* renamed from: w, reason: collision with root package name */
    q4 f33036w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o4(q4 q4Var, long j11, tb0.c cVar) {
        super(2, cVar);
        this.L = q4Var;
        this.M = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        o4 o4Var = new o4(this.L, this.M, cVar);
        o4Var.K = obj;
        return o4Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vc0.h<? super v00.s0> hVar, tb0.c<? super Unit> cVar) {
        return ((o4) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
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
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.o4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
