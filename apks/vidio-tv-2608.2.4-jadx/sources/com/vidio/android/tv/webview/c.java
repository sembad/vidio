package com.vidio.android.tv.webview;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.webview.InAppCampaignWebViewActivity$WebViewClient$handleUrlNavigation$1", f = "InAppCampaignWebViewActivity.kt", l = {106, 109}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class c extends i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f27348d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ InAppCampaignWebViewActivity f27349e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f27350i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(InAppCampaignWebViewActivity inAppCampaignWebViewActivity, String str, l60.b<? super c> bVar) {
        super(2, bVar);
        this.f27349e = inAppCampaignWebViewActivity;
        this.f27350i = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new c(this.f27349e, this.f27350i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004a, code lost:
    
        if (r9 == r0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004c, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x002f, code lost:
    
        if (r9 == r0) goto L21;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r8.f27348d
            r2 = 0
            java.lang.String r3 = "deeplinkUrlNavigator"
            java.lang.String r4 = r8.f27350i
            r5 = 2
            r6 = 1
            com.vidio.android.tv.webview.InAppCampaignWebViewActivity r7 = r8.f27349e
            if (r1 == 0) goto L22
            if (r1 == r6) goto L1e
            if (r1 != r5) goto L17
            h60.s.b(r9)
            goto L4d
        L17:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r9)
            r9 = 0
            return r9
        L1e:
            h60.s.b(r9)
            goto L32
        L22:
            h60.s.b(r9)
            lq.i r9 = r7.f27335g0
            if (r9 == 0) goto L72
            r8.f27348d = r6
            java.lang.Object r9 = r9.b(r4, r8)
            if (r9 != r0) goto L32
            goto L4c
        L32:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L5a
            lq.i r9 = r7.f27335g0
            if (r9 == 0) goto L56
            com.vidio.kmm.tracker.plenty.event.Referrer$Deeplink r1 = com.vidio.kmm.tracker.plenty.event.Referrer.Deeplink.f28825e
            java.lang.String r1 = r1.getF28822d()
            r8.f27348d = r5
            java.lang.Object r9 = r9.a(r7, r4, r1, r8)
            if (r9 != r0) goto L4d
        L4c:
            return r0
        L4d:
            android.content.Intent r9 = (android.content.Intent) r9
            r7.startActivity(r9)
            r7.finish()
            goto L6f
        L56:
            kotlin.jvm.internal.Intrinsics.g(r3)
            throw r2
        L5a:
            r9 = 2131952909(0x7f13050d, float:1.9542274E38)
            java.lang.String r9 = r7.getString(r9)
            r9.getClass()
            r0 = 0
            android.widget.Toast r9 = android.widget.Toast.makeText(r7, r9, r0)
            r9.show()
            r7.finish()
        L6f:
            kotlin.Unit r9 = kotlin.Unit.f44610a
            return r9
        L72:
            kotlin.jvm.internal.Intrinsics.g(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.webview.c.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
