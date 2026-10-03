package androidx.appcompat.app;

import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.util.Log;
import androidx.annotation.NonNull;
import java.util.Calendar;

/* loaded from: classes.dex */
final class b0 {

    /* renamed from: d, reason: collision with root package name */
    private static b0 f1654d;

    /* renamed from: a, reason: collision with root package name */
    private final Context f1655a;

    /* renamed from: b, reason: collision with root package name */
    private final LocationManager f1656b;

    /* renamed from: c, reason: collision with root package name */
    private final a f1657c = new a();

    private static class a {

        /* renamed from: a, reason: collision with root package name */
        boolean f1658a;

        /* renamed from: b, reason: collision with root package name */
        long f1659b;
    }

    b0(@NonNull Context context, @NonNull LocationManager locationManager) {
        this.f1655a = context;
        this.f1656b = locationManager;
    }

    static b0 a(@NonNull Context context) {
        if (f1654d == null) {
            Context applicationContext = context.getApplicationContext();
            f1654d = new b0(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
        }
        return f1654d;
    }

    final boolean b() {
        Location location;
        long j11;
        Location location2;
        a aVar = this.f1657c;
        if (aVar.f1659b > System.currentTimeMillis()) {
            return aVar.f1658a;
        }
        Context context = this.f1655a;
        int a11 = iu.b.a(context, "android.permission.ACCESS_COARSE_LOCATION");
        LocationManager locationManager = this.f1656b;
        Location location3 = null;
        if (a11 == 0) {
            try {
            } catch (Exception e11) {
                Log.d("TwilightManager", "Failed to get last known location", e11);
            }
            if (locationManager.isProviderEnabled("network")) {
                location2 = locationManager.getLastKnownLocation("network");
                location = location2;
            }
            location2 = null;
            location = location2;
        } else {
            location = null;
        }
        if (iu.b.a(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
            try {
                if (locationManager.isProviderEnabled("gps")) {
                    location3 = locationManager.getLastKnownLocation("gps");
                }
            } catch (Exception e12) {
                Log.d("TwilightManager", "Failed to get last known location", e12);
            }
        }
        if (location3 == null || location == null ? location3 != null : location3.getTime() > location.getTime()) {
            location = location3;
        }
        if (location == null) {
            Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
            int i11 = Calendar.getInstance().get(11);
            return i11 < 6 || i11 >= 22;
        }
        long currentTimeMillis = System.currentTimeMillis();
        a0 b11 = a0.b();
        b11.a(location.getLatitude(), location.getLongitude(), currentTimeMillis - 86400000);
        b11.a(location.getLatitude(), location.getLongitude(), currentTimeMillis);
        boolean z11 = b11.f1651c == 1;
        long j12 = b11.f1650b;
        long j13 = b11.f1649a;
        b11.a(location.getLatitude(), location.getLongitude(), currentTimeMillis + 86400000);
        long j14 = b11.f1650b;
        if (j12 == -1 || j13 == -1) {
            j11 = currentTimeMillis + 43200000;
        } else {
            if (currentTimeMillis > j13) {
                j12 = j14;
            } else if (currentTimeMillis > j12) {
                j12 = j13;
            }
            j11 = j12 + 60000;
        }
        aVar.f1658a = z11;
        aVar.f1659b = j11;
        return z11;
    }
}
