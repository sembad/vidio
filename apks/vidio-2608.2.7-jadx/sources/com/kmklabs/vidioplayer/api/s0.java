package com.kmklabs.vidioplayer.api;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class s0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25776c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f25777d;

    public /* synthetic */ s0(Object obj, int i11) {
        this.f25776c = i11;
        this.f25777d = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004d, code lost:
    
        if (r0 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002c, code lost:
    
        if (r0 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002f, code lost:
    
        r3 = r0;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke(java.lang.Object r5) {
        /*
            r4 = this;
            int r0 = r4.f25776c
            java.lang.Object r1 = r4.f25777d
            switch(r0) {
                case 0: goto L54;
                default: goto L7;
            }
        L7:
            com.vidio.android.subscription.detail.activesubscription.ActiveSubscriptionDetailActivity r1 = (com.vidio.android.subscription.detail.activesubscription.ActiveSubscriptionDetailActivity) r1
            com.vidio.android.subscription.detail.activesubscription.p$b r5 = (com.vidio.android.subscription.detail.activesubscription.p.b) r5
            int r0 = com.vidio.android.subscription.detail.activesubscription.ActiveSubscriptionDetailActivity.J
            r5.getClass()
            android.content.Intent r0 = r1.getIntent()
            java.lang.String r2 = ".EXTRA_ID"
            boolean r0 = r0.hasExtra(r2)
            java.lang.String r3 = ""
            if (r0 == 0) goto L31
            android.content.Intent r0 = r1.getIntent()
            android.os.Bundle r0 = r0.getExtras()
            if (r0 == 0) goto L4f
            java.lang.String r0 = r0.getString(r2, r3)
            if (r0 != 0) goto L2f
            goto L4f
        L2f:
            r3 = r0
            goto L4f
        L31:
            android.content.Intent r0 = r1.getIntent()
            java.lang.String r1 = ".EXTRA_SUBSCRIPTION"
            java.io.Serializable r0 = r0.getSerializableExtra(r1)
            boolean r1 = r0 instanceof v00.a
            if (r1 == 0) goto L42
            v00.a r0 = (v00.a) r0
            goto L43
        L42:
            r0 = 0
        L43:
            if (r0 == 0) goto L4f
            long r0 = r0.e()
            java.lang.String r0 = java.lang.String.valueOf(r0)
            if (r0 != 0) goto L2f
        L4f:
            com.vidio.android.subscription.detail.activesubscription.p r5 = r5.a(r3)
            return r5
        L54:
            v00.k2 r1 = (v00.k2) r1
            kotlin.time.a r5 = (kotlin.time.a) r5
            java.lang.String r5 = com.kmklabs.vidioplayer.api.VidioPlayerViewImpl.Z(r1, r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.api.s0.invoke(java.lang.Object):java.lang.Object");
    }
}
