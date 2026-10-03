package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import androidx.annotation.NonNull;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    private static final Object f21261a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private static i1 f21262b;

    /* renamed from: c, reason: collision with root package name */
    static HandlerThread f21263c;

    @NonNull
    public static f a(@NonNull Context context) {
        synchronized (f21261a) {
            try {
                if (f21262b == null) {
                    f21262b = new i1(context.getApplicationContext(), context.getMainLooper());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f21262b;
    }

    @NonNull
    public static HandlerThread b() {
        synchronized (f21261a) {
            try {
                HandlerThread handlerThread = f21263c;
                if (handlerThread != null) {
                    return handlerThread;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                f21263c = handlerThread2;
                handlerThread2.start();
                return f21263c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    protected abstract ConnectionResult c(f1 f1Var, y0 y0Var, String str, Executor executor);

    protected abstract void d(f1 f1Var, ServiceConnection serviceConnection, String str);
}
