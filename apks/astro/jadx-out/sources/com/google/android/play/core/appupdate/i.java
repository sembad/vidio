package com.google.android.play.core.appupdate;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.google.android.play.core.install.InstallState;

/* loaded from: classes3.dex */
public final class i extends com.google.android.play.core.appupdate.internal.r {
    public i(Context context) {
        super(new com.google.android.play.core.appupdate.internal.s("AppUpdateListenerRegistry"), new IntentFilter("com.google.android.play.core.install.ACTION_INSTALL_STATUS"), context);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.play.core.appupdate.internal.r
    public final void a(Context context, Intent intent) {
        if (!context.getPackageName().equals(intent.getStringExtra("package.name"))) {
            this.f64522a.a("ListenerRegistryBroadcastReceiver received broadcast for third party app: %s", intent.getStringExtra("package.name"));
            return;
        }
        this.f64522a.a("List of extras in received intent:", new Object[0]);
        for (String str : intent.getExtras().keySet()) {
            this.f64522a.a("Key: %s; value: %s", str, intent.getExtras().get(str));
        }
        InstallState g5 = InstallState.g(intent, this.f64522a);
        this.f64522a.a("ListenerRegistryBroadcastReceiver.onReceive: %s", g5);
        d(g5);
    }
}
