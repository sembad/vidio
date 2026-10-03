package com.cisco.veop.client.pictureInPicture;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import com.cisco.veop.client.pictureInPicture.u;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class x extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final Activity f30784a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final u.a f30785b;

    public x(@t4.d Activity activity, @t4.d u.a actionControlsFromPipMode) {
        L.p(activity, "activity");
        L.p(actionControlsFromPipMode, "actionControlsFromPipMode");
        this.f30784a = activity;
        this.f30785b = actionControlsFromPipMode;
    }

    @t4.e
    public final Intent a() {
        Intent registerReceiver;
        if (Build.VERSION.SDK_INT >= 26) {
            registerReceiver = this.f30784a.registerReceiver(this, new IntentFilter(t.f30772c), 2);
            return registerReceiver;
        }
        return this.f30784a.registerReceiver(this, new IntentFilter(t.f30772c));
    }

    public final void b() {
        this.f30784a.unregisterReceiver(this);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(@t4.d Context context, @t4.e Intent intent) {
        L.p(context, "context");
        if (intent == null || !L.g(t.f30772c, intent.getAction())) {
            return;
        }
        int intExtra = intent.getIntExtra(t.f30773d, 0);
        if (intExtra != 1) {
            if (intExtra != 2) {
                if (intExtra != 3) {
                    if (intExtra == 4) {
                        this.f30785b.b();
                        return;
                    }
                    return;
                }
                this.f30785b.a();
                return;
            }
            this.f30785b.pause();
            return;
        }
        this.f30785b.play();
    }
}
