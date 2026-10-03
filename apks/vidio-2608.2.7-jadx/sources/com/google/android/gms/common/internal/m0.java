package com.google.android.gms.common.internal;

import android.app.PendingIntent;
import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

/* loaded from: classes.dex */
abstract class m0 extends w0 {

    /* renamed from: d, reason: collision with root package name */
    public final int f21293d;

    /* renamed from: e, reason: collision with root package name */
    public final Bundle f21294e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ c f21295f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected m0(c cVar, int i11, Bundle bundle) {
        super(cVar);
        this.f21295f = cVar;
        this.f21293d = i11;
        this.f21294e = bundle;
    }

    @Override // com.google.android.gms.common.internal.w0
    protected final void a(Boolean bool) {
        c cVar = this.f21295f;
        int i11 = this.f21293d;
        if (i11 != 0) {
            cVar.zzd(1, null);
            Bundle bundle = this.f21294e;
            f(new ConnectionResult(i11, null, bundle != null ? (PendingIntent) bundle.getParcelable(c.KEY_PENDING_INTENT) : null));
        } else {
            if (e()) {
                return;
            }
            cVar.zzd(1, null);
            f(new ConnectionResult(8, null, null));
        }
    }

    protected abstract boolean e();

    protected abstract void f(ConnectionResult connectionResult);
}
