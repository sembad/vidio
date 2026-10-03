package com.google.android.gms.common.api;

import androidx.annotation.O;
import androidx.annotation.Q;

/* renamed from: com.google.android.gms.common.api.b, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2055b extends Exception {

    /* renamed from: c, reason: collision with root package name */
    @O
    @Deprecated
    protected final Status f58686c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C2055b(@androidx.annotation.O com.google.android.gms.common.api.Status r4) {
        /*
            r3 = this;
            int r0 = r4.a0()
            java.lang.String r1 = r4.c0()
            if (r1 == 0) goto Lf
            java.lang.String r1 = r4.c0()
            goto L11
        Lf:
            java.lang.String r1 = ""
        L11:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r0)
            java.lang.String r0 = ": "
            r2.append(r0)
            r2.append(r1)
            java.lang.String r0 = r2.toString()
            r3.<init>(r0)
            r3.f58686c = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.api.C2055b.<init>(com.google.android.gms.common.api.Status):void");
    }

    @O
    public Status a() {
        return this.f58686c;
    }

    public int b() {
        return this.f58686c.a0();
    }

    @Q
    @Deprecated
    public String c() {
        return this.f58686c.c0();
    }
}
