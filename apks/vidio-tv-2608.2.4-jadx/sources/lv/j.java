package lv;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import lv.i;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.ads.usecase.GetHermesAdsUseCase$invoke$2", f = "GetHermesAdsUseCase.kt", l = {34, 35, 37}, m = "invokeSuspend", v = 2)
/* loaded from: classes3.dex */
final class j extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super hv.a>, Object> {

    /* renamed from: d, reason: collision with root package name */
    i f46935d;

    /* renamed from: e, reason: collision with root package name */
    int f46936e;

    /* renamed from: i, reason: collision with root package name */
    int f46937i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ i.a f46938v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ i f46939w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(i.a aVar, i iVar, l60.b<? super j> bVar) {
        super(1, bVar);
        this.f46938v = aVar;
        this.f46939w = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new j(this.f46938v, this.f46939w, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super hv.a> bVar) {
        return ((j) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00bd, code lost:
    
        if (r2 != r0) goto L34;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r32) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: lv.j.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
