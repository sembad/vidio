package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import android.os.Looper;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.concurrent.Executor;

@N1.a
/* renamed from: com.google.android.gms.common.internal.k, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2154k {

    /* renamed from: a, reason: collision with root package name */
    private static final Object f59392a = new Object();

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.Q
    private static K0 f59393b = null;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.Q
    @androidx.annotation.l0
    static HandlerThread f59394c = null;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.Q
    private static Executor f59395d = null;

    /* renamed from: e, reason: collision with root package name */
    private static boolean f59396e = false;

    @N1.a
    public static int d() {
        return 4225;
    }

    @N1.a
    @androidx.annotation.O
    public static AbstractC2154k e(@androidx.annotation.O Context context) {
        Looper mainLooper;
        synchronized (f59392a) {
            try {
                if (f59393b == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (f59396e) {
                        mainLooper = f().getLooper();
                    } else {
                        mainLooper = context.getMainLooper();
                    }
                    f59393b = new K0(applicationContext, mainLooper, f59395d);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f59393b;
    }

    @N1.a
    @androidx.annotation.O
    public static HandlerThread f() {
        synchronized (f59392a) {
            try {
                HandlerThread handlerThread = f59394c;
                if (handlerThread != null) {
                    return handlerThread;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                f59394c = handlerThread2;
                handlerThread2.start();
                return f59394c;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @N1.a
    @androidx.annotation.O
    public static HandlerThread g(int i5) {
        synchronized (f59392a) {
            try {
                HandlerThread handlerThread = f59394c;
                if (handlerThread != null) {
                    return handlerThread;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", i5);
                f59394c = handlerThread2;
                handlerThread2.start();
                return f59394c;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @N1.a
    public static void h(@androidx.annotation.Q Executor executor) {
        synchronized (f59392a) {
            try {
                K0 k02 = f59393b;
                if (k02 != null) {
                    k02.t(executor);
                }
                f59395d = executor;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @N1.a
    public static void i() {
        synchronized (f59392a) {
            try {
                K0 k02 = f59393b;
                if (k02 != null && !f59396e) {
                    k02.u(f().getLooper());
                }
                f59396e = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @N1.a
    public boolean a(@androidx.annotation.O ComponentName componentName, @androidx.annotation.O ServiceConnection serviceConnection, @androidx.annotation.O String str) {
        return n(new F0(componentName, 4225), serviceConnection, str, null);
    }

    @N1.a
    public boolean b(@androidx.annotation.O ComponentName componentName, @androidx.annotation.O ServiceConnection serviceConnection, @androidx.annotation.O String str, @androidx.annotation.Q Executor executor) {
        return n(new F0(componentName, 4225), serviceConnection, str, executor);
    }

    @N1.a
    @ResultIgnorabilityUnspecified
    public boolean c(@androidx.annotation.O String str, @androidx.annotation.O ServiceConnection serviceConnection, @androidx.annotation.O String str2) {
        return n(new F0(str, 4225, false), serviceConnection, str2, null);
    }

    @N1.a
    public void j(@androidx.annotation.O ComponentName componentName, @androidx.annotation.O ServiceConnection serviceConnection, @androidx.annotation.O String str) {
        l(new F0(componentName, 4225), serviceConnection, str);
    }

    @N1.a
    public void k(@androidx.annotation.O String str, @androidx.annotation.O ServiceConnection serviceConnection, @androidx.annotation.O String str2) {
        l(new F0(str, 4225, false), serviceConnection, str2);
    }

    protected abstract void l(F0 f02, ServiceConnection serviceConnection, String str);

    public final void m(@androidx.annotation.O String str, @androidx.annotation.O String str2, int i5, @androidx.annotation.O ServiceConnection serviceConnection, @androidx.annotation.O String str3, boolean z5) {
        l(new F0(str, str2, 4225, z5), serviceConnection, str3);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract boolean n(F0 f02, ServiceConnection serviceConnection, String str, @androidx.annotation.Q Executor executor);
}
