package com.google.android.gms.common.api;

import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public class ApiException extends Exception {

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    @Deprecated
    protected final Status f20992c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ApiException(@androidx.annotation.NonNull com.google.android.gms.common.api.Status r6) {
        /*
            r5 = this;
            int r0 = r6.t0()
            java.lang.String r1 = r6.y0()
            if (r1 == 0) goto Lf
            java.lang.String r1 = r6.y0()
            goto L11
        Lf:
            java.lang.String r1 = ""
        L11:
            java.lang.String r2 = java.lang.String.valueOf(r0)
            int r2 = r2.length()
            java.lang.String r3 = java.lang.String.valueOf(r1)
            int r2 = r2 + 2
            int r3 = r3.length()
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            int r2 = r2 + r3
            r4.<init>(r2)
            r4.append(r0)
            java.lang.String r0 = ": "
            r4.append(r0)
            r4.append(r1)
            java.lang.String r0 = r4.toString()
            r5.<init>(r0)
            r5.f20992c = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.api.ApiException.<init>(com.google.android.gms.common.api.Status):void");
    }

    @NonNull
    public final Status a() {
        return this.f20992c;
    }

    public final int b() {
        return this.f20992c.t0();
    }
}
