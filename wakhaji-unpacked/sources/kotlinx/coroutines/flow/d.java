package kotlinx.coroutines.flow;

import n8.q;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
@g8.e(c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1", f = "Merge.kt", l = {214, 214}, m = "invokeSuspend")
public final class d extends g8.g implements q<b<Object>, Object, e8.e<? super b8.l>, Object> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7720d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ b f7721e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f7722f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ c9.d.a.C0034a.C0035a f7723g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(c9.d.a.C0034a.C0035a c0035a, g8.c cVar) {
        super(3, cVar);
        this.f7723g = c0035a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
    
        if (r0.b(r5, r4) == r3) goto L15;
     */
    @Override // g8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            int r0 = r4.f7720d
            r1 = 2
            r2 = 1
            f8.a r3 = f8.a.COROUTINE_SUSPENDED
            if (r0 == 0) goto L1e
            if (r0 == r2) goto L18
            if (r0 != r1) goto L10
            b8.h.b(r5)
            goto L3e
        L10:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L18:
            kotlinx.coroutines.flow.b r0 = r4.f7721e
            b8.h.b(r5)
            goto L32
        L1e:
            b8.h.b(r5)
            kotlinx.coroutines.flow.b r0 = r4.f7721e
            java.lang.Object r5 = r4.f7722f
            r4.f7721e = r0
            r4.f7720d = r2
            c9.d$a$a$a r2 = r4.f7723g
            java.lang.Object r5 = r2.e(r5, r4)
            if (r5 != r3) goto L32
            goto L3d
        L32:
            r2 = 0
            r4.f7721e = r2
            r4.f7720d = r1
            java.lang.Object r5 = r0.b(r5, r4)
            if (r5 != r3) goto L3e
        L3d:
            return r3
        L3e:
            b8.l r5 = b8.l.f2822a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.d.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
