package com.google.android.gms.security;

import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.util.Log;
import androidx.annotation.B;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.common.C2132h;
import com.google.android.gms.common.C2133i;
import com.google.android.gms.common.C2177j;
import com.google.android.gms.common.C2178k;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.dynamite.DynamiteModule;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    @O
    public static final String f61945a = "GmsCore_OpenSSL";

    /* renamed from: b, reason: collision with root package name */
    private static final C2132h f61946b = C2132h.i();

    /* renamed from: c, reason: collision with root package name */
    private static final Object f61947c = new Object();

    /* renamed from: d, reason: collision with root package name */
    @B("ProviderInstaller.lock")
    private static Method f61948d = null;

    /* renamed from: e, reason: collision with root package name */
    @B("ProviderInstaller.lock")
    private static Method f61949e = null;

    /* renamed from: com.google.android.gms.security.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public interface InterfaceC0571a {
        void a();

        void b(int i5, @Q Intent intent);
    }

    public static void a(@O Context context) throws C2177j, C2133i {
        Context context2;
        C2172v.s(context, "Context must not be null");
        f61946b.p(context, 11925000);
        synchronized (f61947c) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            try {
                context2 = DynamiteModule.e(context, DynamiteModule.f59781j, "com.google.android.gms.providerinstaller.dynamite").b();
            } catch (DynamiteModule.a e5) {
                "Failed to load providerinstaller module: ".concat(String.valueOf(e5.getMessage()));
                context2 = null;
            }
            if (context2 != null) {
                e(context2, context, "com.google.android.gms.providerinstaller.ProviderInstallerImpl");
                return;
            }
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            Context remoteContext = C2178k.getRemoteContext(context);
            if (remoteContext != null) {
                try {
                    if (f61949e == null) {
                        Class cls = Long.TYPE;
                        f61949e = d(remoteContext, "com.google.android.gms.common.security.ProviderInstallerImpl", "reportRequestStats", new Class[]{Context.class, cls, cls});
                    }
                    f61949e.invoke(null, context, Long.valueOf(elapsedRealtime), Long.valueOf(elapsedRealtime2));
                } catch (Exception e6) {
                    "Failed to report request stats: ".concat(String.valueOf(e6.getMessage()));
                }
            }
            if (remoteContext != null) {
                e(remoteContext, context, "com.google.android.gms.common.security.ProviderInstallerImpl");
                return;
            }
            throw new C2133i(8);
        }
    }

    public static void b(@O Context context, @O InterfaceC0571a interfaceC0571a) {
        C2172v.s(context, "Context must not be null");
        C2172v.s(interfaceC0571a, "Listener must not be null");
        C2172v.k("Must be called on the UI thread");
        new b(context, interfaceC0571a).execute(new Void[0]);
    }

    private static Method d(Context context, String str, String str2, Class[] clsArr) throws ClassNotFoundException, NoSuchMethodException {
        return context.getClassLoader().loadClass(str).getMethod(str2, clsArr);
    }

    @B("ProviderInstaller.lock")
    private static void e(Context context, Context context2, String str) throws C2133i {
        String message;
        try {
            if (f61948d == null) {
                f61948d = d(context, str, "insertProvider", new Class[]{Context.class});
            }
            f61948d.invoke(null, context);
        } catch (Exception e5) {
            Throwable cause = e5.getCause();
            if (Log.isLoggable("ProviderInstaller", 6)) {
                if (cause == null) {
                    message = e5.getMessage();
                } else {
                    message = cause.getMessage();
                }
                "Failed to install provider: ".concat(String.valueOf(message));
            }
            throw new C2133i(8);
        }
    }
}
