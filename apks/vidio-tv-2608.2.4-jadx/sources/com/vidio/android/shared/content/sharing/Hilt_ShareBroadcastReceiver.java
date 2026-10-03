package com.vidio.android.shared.content.sharing;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.vidio.android.tv.cpp.x0;
import jp.b;

/* loaded from: classes4.dex */
public abstract class Hilt_ShareBroadcastReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    private volatile boolean f23900a = false;

    /* renamed from: b, reason: collision with root package name */
    private final Object f23901b = new Object();

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (this.f23900a) {
            return;
        }
        synchronized (this.f23901b) {
            try {
                if (!this.f23900a) {
                    ((b) x0.a(context)).e((ShareBroadcastReceiver) this);
                    this.f23900a = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
