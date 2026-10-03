package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import androidx.annotation.NonNull;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    private static final Object f19574a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private static h1 f19575b;

    /* renamed from: c, reason: collision with root package name */
    static HandlerThread f19576c;

    @NonNull
    public static f a(@NonNull Context context) {
        synchronized (f19574a) {
            try {
                if (f19575b == null) {
                    f19575b = new h1(context.getApplicationContext(), context.getMainLooper());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f19575b;
    }

    @NonNull
    public static HandlerThread b() {
        synchronized (f19574a) {
            try {
                HandlerThread handlerThread = f19576c;
                if (handlerThread != null) {
                    return handlerThread;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                f19576c = handlerThread2;
                handlerThread2.start();
                return f19576c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    protected abstract ConnectionResult c(e1 e1Var, x0 x0Var, String str, Executor executor);

    protected abstract void d(e1 e1Var, ServiceConnection serviceConnection, String str);
}
