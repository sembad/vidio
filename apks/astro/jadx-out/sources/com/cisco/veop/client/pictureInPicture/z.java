package com.cisco.veop.client.pictureInPicture;

import android.app.KeyguardManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class z extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final Context f30786a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final a f30787b;

    /* loaded from: classes.dex */
    public interface a {
        void a();

        void b();
    }

    public z(@t4.d Context context, @t4.d a screenStatus) {
        L.p(context, "context");
        L.p(screenStatus, "screenStatus");
        this.f30786a = context;
        this.f30787b = screenStatus;
    }

    @t4.e
    public final Intent a() {
        Intent registerReceiver;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.SCREEN_ON");
        intentFilter.addAction("android.intent.action.SCREEN_OFF");
        intentFilter.addAction("android.intent.action.USER_PRESENT");
        if (Build.VERSION.SDK_INT >= 26) {
            registerReceiver = this.f30786a.registerReceiver(this, intentFilter, 4);
            return registerReceiver;
        }
        return this.f30786a.registerReceiver(this, intentFilter);
    }

    public final void b() {
        this.f30786a.unregisterReceiver(this);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(@t4.d Context context, @t4.e Intent intent) {
        boolean z5;
        L.p(context, "context");
        if (intent != null) {
            Object systemService = context.getSystemService("power");
            if (systemService != null) {
                Object systemService2 = context.getSystemService("keyguard");
                if (systemService2 != null) {
                    KeyguardManager keyguardManager = (KeyguardManager) systemService2;
                    if (!keyguardManager.isDeviceLocked() && !keyguardManager.isKeyguardLocked()) {
                        z5 = false;
                    } else {
                        z5 = true;
                    }
                    if (kotlin.text.s.L1(intent.getAction(), "android.intent.action.USER_PRESENT", false, 2, null) || kotlin.text.s.L1(intent.getAction(), "android.intent.action.SCREEN_ON", false, 2, null) || kotlin.text.s.L1(intent.getAction(), "android.intent.action.SCREEN_OFF", false, 2, null)) {
                        if (z5) {
                            this.f30787b.b();
                            return;
                        } else {
                            this.f30787b.a();
                            return;
                        }
                    }
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type android.app.KeyguardManager");
            }
            throw new NullPointerException("null cannot be cast to non-null type android.os.PowerManager");
        }
    }
}
