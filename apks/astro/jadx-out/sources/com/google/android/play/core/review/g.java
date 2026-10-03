package com.google.android.play.core.review;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.C2717n;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class g extends com.google.android.play.core.review.internal.j {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2717n f65090A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ j f65091H;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(j jVar, C2717n c2717n, C2717n c2717n2) {
        super(c2717n);
        this.f65091H = jVar;
        this.f65090A = c2717n2;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [android.os.IInterface, com.google.android.play.core.review.internal.f] */
    @Override // com.google.android.play.core.review.internal.j
    protected final void a() {
        com.google.android.play.core.review.internal.i iVar;
        String str;
        String str2;
        String str3;
        try {
            ?? e5 = this.f65091H.f65128a.e();
            str2 = this.f65091H.f65129b;
            Bundle a5 = k.a();
            j jVar = this.f65091H;
            C2717n c2717n = this.f65090A;
            str3 = jVar.f65129b;
            e5.W2(str2, a5, new i(jVar, c2717n, str3));
        } catch (RemoteException e6) {
            iVar = j.f65127c;
            str = this.f65091H.f65129b;
            iVar.c(e6, "error requesting in-app review for %s", str);
            this.f65090A.d(new RuntimeException(e6));
        }
    }
}
