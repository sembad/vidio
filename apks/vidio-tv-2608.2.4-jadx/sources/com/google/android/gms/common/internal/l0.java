package com.google.android.gms.common.internal;

import android.app.PendingIntent;
import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

/* loaded from: classes3.dex */
abstract class l0 extends v0 {

    /* renamed from: d, reason: collision with root package name */
    public final int f19603d;

    /* renamed from: e, reason: collision with root package name */
    public final Bundle f19604e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ c f19605f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected l0(c cVar, int i11, Bundle bundle) {
        super(cVar);
        this.f19605f = cVar;
        this.f19603d = i11;
        this.f19604e = bundle;
    }

    @Override // com.google.android.gms.common.internal.v0
    protected final void a(Boolean bool) {
        c cVar = this.f19605f;
        int i11 = this.f19603d;
        if (i11 != 0) {
            cVar.zzd(1, null);
            Bundle bundle = this.f19604e;
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
