package com.vidio.domain.usecase;

import com.vidio.domain.entity.DownloadRequest;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.DownloadVideoUseCaseImpl$download$2", f = "DownloadVideoUseCaseImpl.kt", l = {61, 63, 70, 72}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class i0 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {
    final /* synthetic */ com.vidio.domain.entity.o H;
    final /* synthetic */ boolean I;
    final /* synthetic */ String J;

    /* renamed from: c, reason: collision with root package name */
    long f32796c;

    /* renamed from: d, reason: collision with root package name */
    DownloadRequest f32797d;

    /* renamed from: e, reason: collision with root package name */
    String f32798e;

    /* renamed from: i, reason: collision with root package name */
    int f32799i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ e0 f32800v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ com.vidio.domain.entity.c f32801w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i0(e0 e0Var, com.vidio.domain.entity.c cVar, com.vidio.domain.entity.o oVar, boolean z11, String str, tb0.c<? super i0> cVar2) {
        super(1, cVar2);
        this.f32800v = e0Var;
        this.f32801w = cVar;
        this.H = oVar;
        this.I = z11;
        this.J = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new i0(this.f32800v, this.f32801w, this.H, this.I, this.J, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Unit> cVar) {
        return ((i0) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0101, code lost:
    
        if (((r60.a) r0).o(r7, r2, r4, r17) == r6) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ce, code lost:
    
        if (com.vidio.domain.usecase.e0.r(r10, r17) == r6) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x004f, code lost:
    
        if (r0 == r6) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0088  */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.i0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
