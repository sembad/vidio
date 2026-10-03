package com.google.android.gms.common.api.internal;

import android.util.Log;
import com.google.android.gms.common.ConnectionResult;

/* loaded from: classes.dex */
final class j0 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ ConnectionResult f21086c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k0 f21087d;

    j0(k0 k0Var, ConnectionResult connectionResult) {
        this.f21086c = connectionResult;
        this.f21087d = k0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k0 k0Var = this.f21087d;
        h0 h0Var = (h0) k0Var.f21094f.d().get(k0Var.g());
        if (h0Var == null) {
            return;
        }
        ConnectionResult connectionResult = this.f21086c;
        if (!connectionResult.B0()) {
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
