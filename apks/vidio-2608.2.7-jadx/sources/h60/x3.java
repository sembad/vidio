package h60;

import com.vidio.platform.api.PromotionBannersApi;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class x3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final PromotionBannersApi f43105a;

    public x3(@NotNull PromotionBannersApi promotionBannersApi) {
        this.f43105a = promotionBannersApi;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005b A[LOOP:0: B:11:0x0055->B:13:0x005b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable a(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof h60.w3
            if (r0 == 0) goto L13
            r0 = r9
            h60.w3 r0 = (h60.w3) r0
            int r1 = r0.f43089i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f43089i = r1
            goto L18
        L13:
            h60.w3 r0 = new h60.w3
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.f43087d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f43089i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            h60.x3 r0 = r0.f43086c
            pb0.s.b(r9)
            goto L41
        L29:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L30:
            pb0.s.b(r9)
            r0.f43086c = r8
            r0.f43089i = r3
            com.vidio.platform.api.PromotionBannersApi r9 = r8.f43105a
            java.lang.Object r9 = r9.getPromotionBanners(r0)
            if (r9 != r1) goto L40
            return r1
        L40:
            r0 = r8
        L41:
            moe.banana.jsonapi2.b r9 = (moe.banana.jsonapi2.b) r9
            r0.getClass()
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 10
            int r1 = kotlin.collections.CollectionsKt.w(r9, r1)
            r0.<init>(r1)
            java.util.Iterator r9 = r9.iterator()
        L55:
            boolean r1 = r9.hasNext()
            if (r1 == 0) goto L81
            java.lang.Object r1 = r9.next()
            com.vidio.platform.gateway.jsonapi.PromotionBannerResource r1 = (com.vidio.platform.gateway.jsonapi.PromotionBannerResource) r1
            r1.getClass()
            v00.l1 r2 = new v00.l1
            java.lang.String r3 = r1.getLocation()
            java.lang.String r4 = r1.getAppLink()
            java.lang.String r5 = r1.getImageMobileUrl()
            java.util.List r6 = r1.getSegments()
            java.util.List r7 = r1.getNegativeSegments()
            r2.<init>(r3, r4, r5, r6, r7)
            r0.add(r2)
            goto L55
        L81:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.x3.a(kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }
}
