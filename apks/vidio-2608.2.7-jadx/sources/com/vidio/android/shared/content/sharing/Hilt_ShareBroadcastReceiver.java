package com.vidio.android.shared.content.sharing;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* loaded from: classes6.dex */
public abstract class Hilt_ShareBroadcastReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    private volatile boolean f29557a = false;

    /* renamed from: b, reason: collision with root package name */
    private final Object f29558b = new Object();

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (this.f29557a) {
            return;
        }
        synchronized (this.f29558b) {
            try {
                if (!this.f29557a) {
                    ((mv.b) com.google.common.primitives.f.b(context)).e((ShareBroadcastReceiver) this);
                    this.f29557a = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
