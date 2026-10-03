package androidx.browser.customtabs;

import android.content.ComponentName;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import c.a;

/* loaded from: classes3.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    private final Object f2254a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private final c.b f2255b;

    /* renamed from: c, reason: collision with root package name */
    private final c.a f2256c;

    /* renamed from: d, reason: collision with root package name */
    private final ComponentName f2257d;

    j(c.b bVar, c.a aVar, ComponentName componentName) {
        this.f2255b = bVar;
        this.f2256c = aVar;
        this.f2257d = componentName;
    }

    final IBinder a() {
        return (a.AbstractBinderC0233a) this.f2256c;
    }

    final ComponentName b() {
        return this.f2257d;
    }

    public final void c(Uri uri) {
        try {
            this.f2255b.v0(this.f2256c, uri, new Bundle(), null);
        } catch (RemoteException unused) {
        }
    }

    public final void d(@NonNull String str) {
        Bundle bundle = new Bundle();
        synchronized (this.f2254a) {
            try {
                try {
                    this.f2255b.B0(this.f2256c, str, bundle);
                } catch (RemoteException unused) {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void e(@NonNull Uri uri) {
        Bundle bundle = new Bundle();
        try {
            Bundle bundle2 = new Bundle();
            if (bundle2.isEmpty()) {
                bundle2 = null;
            }
            c.a aVar = this.f2256c;
            c.b bVar = this.f2255b;
            if (bundle2 == null) {
                bVar.D1(aVar, uri);
            } else {
                bundle.putAll(bundle2);
                bVar.P2(aVar, uri, bundle);
            }
        } catch (RemoteException unused) {
        }
    }
}
