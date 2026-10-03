package com.cisco.veop.sf_sdk.localTv.receivers;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.cisco.veop.sf_sdk.utils.K;

/* loaded from: classes2.dex */
public class e extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    private static final String f39057a = "LocalTvPackageReceiver";

    protected void a(final Context context) {
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(final Context context, final Intent intent) {
        K.d(f39057a, "onReceive:" + intent.getAction());
        a(context);
    }
}
