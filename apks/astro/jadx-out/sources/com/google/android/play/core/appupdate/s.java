package com.google.android.play.core.appupdate;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.C2717n;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class s extends com.google.android.play.core.appupdate.internal.t {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2717n f64555A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ String f64556H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ w f64557L;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(w wVar, C2717n c2717n, C2717n c2717n2, String str) {
        super(c2717n);
        this.f64557L = wVar;
        this.f64555A = c2717n2;
        this.f64556H = str;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [android.os.IInterface, com.google.android.play.core.appupdate.internal.l] */
    @Override // com.google.android.play.core.appupdate.internal.t
    protected final void a() {
        com.google.android.play.core.appupdate.internal.s sVar;
        String str;
        Bundle i5;
        try {
            ?? e5 = this.f64557L.f64565a.e();
            str = this.f64557L.f64566b;
            i5 = w.i();
            e5.G2(str, i5, new u(this.f64557L, this.f64555A));
        } catch (RemoteException e6) {
            sVar = w.f64563e;
            sVar.c(e6, "completeUpdate(%s)", this.f64556H);
            this.f64555A.d(new RuntimeException(e6));
        }
    }
}
