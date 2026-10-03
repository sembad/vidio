package com.google.android.gms.common.api.internal;

import android.util.Log;
import com.google.android.gms.common.ConnectionResult;

/* loaded from: classes3.dex */
final class j0 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ConnectionResult f19396d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k0 f19397e;

    j0(k0 k0Var, ConnectionResult connectionResult) {
        this.f19396d = connectionResult;
        this.f19397e = k0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k0 k0Var = this.f19397e;
        h0 h0Var = (h0) k0Var.f19404f.d().get(k0Var.g());
        if (h0Var == null) {
            return;
        }
        ConnectionResult connectionResult = this.f19396d;
        if (!connectionResult.M0()) {
            h0Var.p(connectionResult, null);
            return;
        }
        k0Var.h();
        if (k0Var.f().requiresSignIn()) {
            k0Var.e();
            return;
        }
        try {
            k0Var.f().getRemoteService(null, k0Var.f().getScopesForConnectionlessNonSignIn());
        } catch (SecurityException e11) {
            Log.e("GoogleApiManager", "Failed to get service from broker. ", e11);
            k0Var.f().disconnect("Failed to get service from broker.");
            h0Var.p(new ConnectionResult(10, null, null), null);
        }
    }
}
