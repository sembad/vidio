package r60;

import com.vidio.platform.api.AdsApi;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.repository.PubmaticRepositoryImpl$getHeaderBidding$2", f = "PubmaticRepositoryImpl.kt", l = {27, 27}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class m extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super String>, Object> {
    final /* synthetic */ Map<String, String> H;

    /* renamed from: c, reason: collision with root package name */
    AdsApi f65013c;

    /* renamed from: d, reason: collision with root package name */
    String f65014d;

    /* renamed from: e, reason: collision with root package name */
    Map f65015e;

    /* renamed from: i, reason: collision with root package name */
    int f65016i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ l f65017v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ String f65018w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(l lVar, String str, Map<String, String> map, tb0.c<? super m> cVar) {
        super(2, cVar);
        this.f65017v = lVar;
        this.f65018w = str;
        this.H = map;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new m(this.f65017v, this.f65018w, this.H, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super String> cVar) {
        return ((m) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0057, code lost:
    
        if (r8 == r0) goto L16;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r7.f65016i
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L23
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            pb0.s.b(r8)
            goto L5a
        L10:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L17:
            java.util.Map r1 = r7.f65015e
            java.util.Map r1 = (java.util.Map) r1
            java.lang.String r3 = r7.f65014d
            com.vidio.platform.api.AdsApi r4 = r7.f65013c
            pb0.s.b(r8)
            goto L48
        L23:
            pb0.s.b(r8)
            r60.l r8 = r7.f65017v
            com.vidio.platform.api.AdsApi r4 = r60.l.b(r8)
            kotlin.jvm.functions.Function1 r8 = r60.l.c(r8)
            r7.f65013c = r4
            java.lang.String r1 = r7.f65018w
            r7.f65014d = r1
            java.util.Map<java.lang.String, java.lang.String> r5 = r7.H
            r6 = r5
            java.util.Map r6 = (java.util.Map) r6
            r7.f65015e = r6
            r7.f65016i = r3
            java.lang.Object r8 = r8.invoke(r7)
            if (r8 != r0) goto L46
            goto L59
        L46:
            r3 = r1
            r1 = r5
        L48:
            java.lang.String r8 = (java.lang.String) r8
            r5 = 0
            r7.f65013c = r5
            r7.f65014d = r5
            r7.f65015e = r5
            r7.f65016i = r2
            java.lang.Object r8 = r4.getHeaderBidding(r3, r1, r8, r7)
            if (r8 != r0) goto L5a
        L59:
            return r0
        L5a:
            com.vidio.platform.gateway.responses.AdsResponse$BiddingResponse r8 = (com.vidio.platform.gateway.responses.AdsResponse.BiddingResponse) r8
            java.lang.String r8 = r8.encode()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: r60.m.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
