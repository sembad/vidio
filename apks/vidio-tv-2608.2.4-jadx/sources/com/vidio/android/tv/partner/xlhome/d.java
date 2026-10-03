package com.vidio.android.tv.partner.xlhome;

import e20.r;
import n00.j1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j1 f25992a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final r f25993b;

    public d(@NotNull j1 j1Var, @NotNull r rVar) {
        rVar.getClass();
        this.f25992a = j1Var;
        this.f25993b = rVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull android.content.Context r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.vidio.android.tv.partner.xlhome.b
            if (r0 == 0) goto L13
            r0 = r7
            com.vidio.android.tv.partner.xlhome.b r0 = (com.vidio.android.tv.partner.xlhome.b) r0
            int r1 = r0.f25989v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f25989v = r1
            goto L18
        L13:
            com.vidio.android.tv.partner.xlhome.b r0 = new com.vidio.android.tv.partner.xlhome.b
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f25987e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f25989v
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            android.content.Context r6 = r0.f25986d
            h60.s.b(r7)
            goto L4a
        L29:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L30:
            h60.s.b(r7)
            e20.r r7 = r5.f25993b
            z90.e0 r7 = r7.c()
            com.vidio.android.tv.partner.xlhome.c r2 = new com.vidio.android.tv.partner.xlhome.c
            r4 = 0
            r2.<init>(r5, r4)
            r0.f25986d = r6
            r0.f25989v = r3
            java.lang.Object r7 = z90.g.f(r7, r2, r0)
            if (r7 != r1) goto L4a
            return r1
        L4a:
            java.lang.String r7 = (java.lang.String) r7
            android.content.Intent r0 = new android.content.Intent
            r0.<init>()
            java.lang.String r1 = "co.sensara.intent.action.SUBSCRIBE_TO_PLAN"
            r0.setAction(r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "appsense://action/subscribe?plan_id="
            r1.<init>(r2)
            r1.append(r7)
            java.lang.String r7 = r1.toString()
            android.net.Uri r7 = android.net.Uri.parse(r7)
            r0.setData(r7)
            r6.startActivity(r0)
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.partner.xlhome.d.b(android.content.Context, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
