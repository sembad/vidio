package com.google.android.gms.common.internal;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.annotation.InterfaceC1006g;
import com.google.android.gms.common.ConnectionResult;

/* renamed from: com.google.android.gms.common.internal.h0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
abstract class AbstractC2149h0 extends u0 {

    /* renamed from: d, reason: collision with root package name */
    public final int f59385d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.Q
    public final Bundle f59386e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ AbstractC2142e f59387f;

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @InterfaceC1006g
    public AbstractC2149h0(AbstractC2142e abstractC2142e, @androidx.annotation.Q int i5, Bundle bundle) {
        super(abstractC2142e, Boolean.TRUE);
        this.f59387f = abstractC2142e;
        this.f59385d = i5;
        this.f59386e = bundle;
    }

    @Override // com.google.android.gms.common.internal.u0
    protected final /* bridge */ /* synthetic */ void a(Object obj) {
        PendingIntent pendingIntent = null;
        if (this.f59385d != 0) {
            this.f59387f.p0(1, null);
            Bundle bundle = this.f59386e;
            if (bundle != null) {
                pendingIntent = (PendingIntent) bundle.getParcelable(AbstractC2142e.f59327q0);
            }
            f(new ConnectionResult(this.f59385d, pendingIntent));
            return;
        }
        if (!g()) {
            this.f59387f.p0(1, null);
            f(new ConnectionResult(8, null));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.internal.u0
    public final void b() {
    }

    protected abstract void f(ConnectionResult connectionResult);

    protected abstract boolean g();
}
