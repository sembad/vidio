package com.clevertap.android.sdk;

import android.annotation.SuppressLint;
import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Iterator;
import java.util.concurrent.Future;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class Y extends AbstractC1761i {

    /* renamed from: a, reason: collision with root package name */
    private int f42514a = 0;

    /* renamed from: b, reason: collision with root package name */
    private int f42515b = 0;

    /* renamed from: c, reason: collision with root package name */
    private final com.clevertap.android.sdk.events.a f42516c;

    /* renamed from: d, reason: collision with root package name */
    private final CleverTapInstanceConfig f42517d;

    /* renamed from: e, reason: collision with root package name */
    private final Context f42518e;

    /* renamed from: f, reason: collision with root package name */
    private final G f42519f;

    /* renamed from: g, reason: collision with root package name */
    private final Z f42520g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Y(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, G g5, com.clevertap.android.sdk.events.a aVar) {
        this.f42518e = context;
        this.f42517d = cleverTapInstanceConfig;
        this.f42520g = cleverTapInstanceConfig.v();
        this.f42519f = g5;
        this.f42516c = aVar;
    }

    @Override // com.clevertap.android.sdk.AbstractC1761i
    @SuppressLint({"MissingPermission"})
    public Location a() {
        try {
            LocationManager locationManager = (LocationManager) this.f42518e.getSystemService(FirebaseAnalytics.d.f69883s);
            if (locationManager == null) {
                Z.m("Location Manager is null.");
                return null;
            }
            Iterator<String> it = locationManager.getProviders(true).iterator();
            Location location = null;
            Location location2 = null;
            while (it.hasNext()) {
                try {
                    location2 = locationManager.getLastKnownLocation(it.next());
                } catch (SecurityException e5) {
                    Z.A("Location security exception", e5);
                }
                if (location2 != null && (location == null || location2.getAccuracy() < location.getAccuracy())) {
                    location = location2;
                }
            }
            return location;
        } catch (Throwable th) {
            Z.A("Couldn't get user's location", th);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.clevertap.android.sdk.AbstractC1761i
    public Future<?> b(Location location) {
        if (location == null) {
            return null;
        }
        this.f42519f.c0(location);
        this.f42520g.i(this.f42517d.f(), "Location updated (" + location.getLatitude() + ", " + location.getLongitude() + ")");
        if (!this.f42519f.F() && !C1785x.g1()) {
            return null;
        }
        int e5 = e();
        if (this.f42519f.F() && e5 > this.f42515b + 10) {
            Future<?> i5 = this.f42516c.i(this.f42518e, new JSONObject(), 2);
            g(e5);
            this.f42520g.i(this.f42517d.f(), "Queuing location ping event for geofence location (" + location.getLatitude() + ", " + location.getLongitude() + ")");
            return i5;
        }
        if (this.f42519f.F() || e5 <= this.f42514a + 10) {
            return null;
        }
        Future<?> i6 = this.f42516c.i(this.f42518e, new JSONObject(), 2);
        f(e5);
        this.f42520g.i(this.f42517d.f(), "Queuing location ping event for location (" + location.getLatitude() + ", " + location.getLongitude() + ")");
        return i6;
    }

    int c() {
        return this.f42514a;
    }

    int d() {
        return this.f42515b;
    }

    int e() {
        return (int) (System.currentTimeMillis() / 1000);
    }

    void f(int i5) {
        this.f42514a = i5;
    }

    void g(int i5) {
        this.f42515b = i5;
    }
}
