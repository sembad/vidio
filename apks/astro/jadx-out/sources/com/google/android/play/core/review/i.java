package com.google.android.play.core.review;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.C2717n;

/* loaded from: classes3.dex */
final class i extends h {

    /* renamed from: j, reason: collision with root package name */
    final String f65095j;

    /* JADX INFO: Access modifiers changed from: package-private */
    public i(j jVar, C2717n c2717n, String str) {
        super(jVar, new com.google.android.play.core.review.internal.i("OnRequestInstallCallback"), c2717n);
        this.f65095j = str;
    }

    @Override // com.google.android.play.core.review.h, com.google.android.play.core.review.internal.h
    public final void J(Bundle bundle) throws RemoteException {
        super.J(bundle);
        this.f65093h.e(new zza((PendingIntent) bundle.get("confirmation_intent"), bundle.getBoolean("is_review_no_op")));
    }
}
