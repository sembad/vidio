package androidx.browser.customtabs;

import android.content.ComponentName;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import b.a;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private final Object f2439a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private final b.b f2440b;

    /* renamed from: c, reason: collision with root package name */
    private final b.a f2441c;

    /* renamed from: d, reason: collision with root package name */
    private final ComponentName f2442d;

    i(b.b bVar, b.a aVar, ComponentName componentName) {
        this.f2440b = bVar;
        this.f2441c = aVar;
        this.f2442d = componentName;
    }

    final IBinder a() {
        return (a.AbstractBinderC0159a) this.f2441c;
    }

    final ComponentName b() {
        return this.f2442d;
    }

    public final void c(@NonNull String str) {
        Bundle bundle = new Bundle();
        synchronized (this.f2439a) {
            try {
                try {
                    this.f2440b.s(this.f2441c, str, bundle);
                } catch (RemoteException unused) {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d(@NonNull Uri uri) {
        Bundle bundle = new Bundle();
        try {
            Bundle bundle2 = new Bundle();
            if (bundle2.isEmpty()) {
                bundle2 = null;
            }
            b.a aVar = this.f2441c;
            b.b bVar = this.f2440b;
            if (bundle2 == null) {
                bVar.M1(aVar, uri);
            } else {
                bundle.putAll(bundle2);
                bVar.k(aVar, uri, bundle);
            }
        } catch (RemoteException unused) {
        }
    }
}
