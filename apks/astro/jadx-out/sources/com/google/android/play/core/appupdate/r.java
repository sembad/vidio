package com.google.android.play.core.appupdate;

import android.os.RemoteException;
import com.google.android.gms.tasks.C2717n;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class r extends com.google.android.play.core.appupdate.internal.t {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ String f64552A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ C2717n f64553H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ w f64554L;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(w wVar, C2717n c2717n, String str, C2717n c2717n2) {
        super(c2717n);
        this.f64554L = wVar;
        this.f64552A = str;
        this.f64553H = c2717n2;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [android.os.IInterface, com.google.android.play.core.appupdate.internal.l] */
    @Override // com.google.android.play.core.appupdate.internal.t
    protected final void a() {
        com.google.android.play.core.appupdate.internal.s sVar;
        String str;
        try {
            ?? e5 = this.f64554L.f64565a.e();
            w wVar = this.f64554L;
            str = wVar.f64566b;
            e5.S2(str, w.b(wVar, this.f64552A), new v(this.f64554L, this.f64553H, this.f64552A));
        } catch (RemoteException e6) {
            sVar = w.f64563e;
            sVar.c(e6, "requestUpdateInfo(%s)", this.f64552A);
            this.f64553H.d(new RuntimeException(e6));
        }
    }
}
