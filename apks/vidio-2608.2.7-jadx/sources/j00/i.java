package j00;

import j00.h;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.ads.usecase.GetHermesAdsUseCase$invoke$2", f = "GetHermesAdsUseCase.kt", l = {34, 35, 37}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class i extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super f00.a>, Object> {

    /* renamed from: c, reason: collision with root package name */
    h f46803c;

    /* renamed from: d, reason: collision with root package name */
    int f46804d;

    /* renamed from: e, reason: collision with root package name */
    int f46805e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ h.a f46806i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ h f46807v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(h.a aVar, h hVar, tb0.c<? super i> cVar) {
        super(1, cVar);
        this.f46806i = aVar;
        this.f46807v = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new i(this.f46806i, this.f46807v, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super f00.a> cVar) {
        return ((i) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bd, code lost:
    
        if (r2 != r0) goto L34;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r32) {
        /*
            Method dump skipped, instructions count: 367
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j00.i.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
