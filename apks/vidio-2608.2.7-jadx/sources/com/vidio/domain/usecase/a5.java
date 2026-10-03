package com.vidio.domain.usecase;

import com.vidio.domain.usecase.z4;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.ProfileCompleteCheckerUseCase$isComplete$2", f = "ProfileCompleteCheckerUseCase.kt", l = {17}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class a5 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Boolean>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f32488c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ z4 f32489d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ z4.a f32490e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a5(z4 z4Var, z4.a aVar, tb0.c<? super a5> cVar) {
        super(1, cVar);
        this.f32489d = z4Var;
        this.f32490e = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new a5(this.f32489d, this.f32490e, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Boolean> cVar) {
        return ((a5) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0054, code lost:
    
        if (r6.u() != false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006d, code lost:
    
        if (r6.q() != false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0096, code lost:
    
        if ((r6 == null || kotlin.text.StringsKt.D(r6)) == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00e3, code lost:
    
        if (r6.q() != false) goto L82;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            Method dump skipped, instructions count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.a5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
