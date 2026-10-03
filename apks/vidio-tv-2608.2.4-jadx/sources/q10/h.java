package q10;

import com.vidio.platform.api.AdsApi;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.repository.PubmaticRepositoryImpl$getHeaderBidding$2", f = "PubmaticRepositoryImpl.kt", l = {27, 27}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class h extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super String>, Object> {
    final /* synthetic */ String F;
    final /* synthetic */ Map<String, String> G;

    /* renamed from: d, reason: collision with root package name */
    AdsApi f53834d;

    /* renamed from: e, reason: collision with root package name */
    String f53835e;

    /* renamed from: i, reason: collision with root package name */
    Map f53836i;

    /* renamed from: v, reason: collision with root package name */
    int f53837v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ g f53838w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(g gVar, String str, Map<String, String> map, l60.b<? super h> bVar) {
        super(2, bVar);
        this.f53838w = gVar;
        this.F = str;
        this.G = map;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new h(this.f53838w, this.F, this.G, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super String> bVar) {
        return ((h) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
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
            m60.a r0 = m60.a.f47215d
            int r1 = r7.f53837v
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L23
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            h60.s.b(r8)
            goto L5a
        L10:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L17:
            java.util.Map r1 = r7.f53836i
            java.util.Map r1 = (java.util.Map) r1
            java.lang.String r3 = r7.f53835e
            com.vidio.platform.api.AdsApi r4 = r7.f53834d
            h60.s.b(r8)
            goto L48
        L23:
            h60.s.b(r8)
            q10.g r8 = r7.f53838w
            com.vidio.platform.api.AdsApi r4 = q10.g.b(r8)
            kotlin.jvm.functions.Function1 r8 = q10.g.c(r8)
            r7.f53834d = r4
            java.lang.String r1 = r7.F
            r7.f53835e = r1
            java.util.Map<java.lang.String, java.lang.String> r5 = r7.G
            r6 = r5
            java.util.Map r6 = (java.util.Map) r6
            r7.f53836i = r6
            r7.f53837v = r3
            java.lang.Object r8 = r8.invoke(r7)
            if (r8 != r0) goto L46
            goto L59
        L46:
            r3 = r1
            r1 = r5
        L48:
            java.lang.String r8 = (java.lang.String) r8
            r5 = 0
            r7.f53834d = r5
            r7.f53835e = r5
            r7.f53836i = r5
            r7.f53837v = r2
            java.lang.Object r8 = r4.getHeaderBidding(r3, r1, r8, r7)
            if (r8 != r0) goto L5a
        L59:
            return r0
        L5a:
            com.vidio.platform.gateway.responses.AdsResponse$BiddingResponse r8 = (com.vidio.platform.gateway.responses.AdsResponse.BiddingResponse) r8
            java.lang.String r8 = r8.encode()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: q10.h.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
