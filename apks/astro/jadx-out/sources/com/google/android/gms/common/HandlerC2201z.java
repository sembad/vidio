package com.google.android.gms.common;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Message;

/* JADX INFO: Access modifiers changed from: package-private */
@SuppressLint({"HandlerLeak"})
/* renamed from: com.google.android.gms.common.z, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class HandlerC2201z extends com.google.android.gms.internal.base.u {

    /* renamed from: a, reason: collision with root package name */
    private final Context f59732a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ C2131g f59733b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public HandlerC2201z(com.google.android.gms.common.C2131g r1, android.content.Context r2) {
        /*
            r0 = this;
            r0.f59733b = r1
            android.os.Looper r1 = android.os.Looper.myLooper()
            if (r1 != 0) goto Ld
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            goto L11
        Ld:
            android.os.Looper r1 = android.os.Looper.myLooper()
        L11:
            r0.<init>(r1)
            android.content.Context r1 = r2.getApplicationContext()
            r0.f59732a = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.HandlerC2201z.<init>(com.google.android.gms.common.g, android.content.Context):void");
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i5 = message.what;
        if (i5 != 1) {
            StringBuilder sb = new StringBuilder();
            sb.append("Don't know how to handle this message: ");
            sb.append(i5);
        } else {
            int j5 = this.f59733b.j(this.f59732a);
            if (this.f59733b.o(j5)) {
                this.f59733b.D(this.f59732a, j5);
            }
        }
    }
}
