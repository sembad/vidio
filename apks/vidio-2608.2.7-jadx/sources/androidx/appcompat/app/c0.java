package androidx.appcompat.app;

import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.util.Log;
import androidx.annotation.NonNull;
import java.util.Calendar;

/* loaded from: classes3.dex */
final class c0 {

    /* renamed from: d, reason: collision with root package name */
    private static c0 f1446d;

    /* renamed from: a, reason: collision with root package name */
    private final Context f1447a;

    /* renamed from: b, reason: collision with root package name */
    private final LocationManager f1448b;

    /* renamed from: c, reason: collision with root package name */
    private final a f1449c = new a();

    private static class a {

        /* renamed from: a, reason: collision with root package name */
        boolean f1450a;

        /* renamed from: b, reason: collision with root package name */
        long f1451b;
    }

    c0(@NonNull Context context, @NonNull LocationManager locationManager) {
        this.f1447a = context;
        this.f1448b = locationManager;
    }

    static c0 a(@NonNull Context context) {
        if (f1446d == null) {
            Context applicationContext = context.getApplicationContext();
            f1446d = new c0(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
        }
        return f1446d;
    }

    final boolean b() {
        Location location;
        long j11;
        Location location2;
        a aVar = this.f1449c;
        if (aVar.f1451b > System.currentTimeMillis()) {
            return aVar.f1450a;
        }
        Context context = this.f1447a;
        int b11 = x6.e.b(context, "android.permission.ACCESS_COARSE_LOCATION");
        LocationManager locationManager = this.f1448b;
        Location location3 = null;
        if (b11 == 0) {
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
        if (x6.e.b(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
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
        b0 b12 = b0.b();
        b12.a(location.getLatitude(), location.getLongitude(), currentTimeMillis - 86400000);
        b12.a(location.getLatitude(), location.getLongitude(), currentTimeMillis);
        boolean z11 = b12.f1444c == 1;
        long j12 = b12.f1443b;
        long j13 = b12.f1442a;
        b12.a(location.getLatitude(), location.getLongitude(), currentTimeMillis + 86400000);
        long j14 = b12.f1443b;
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
        aVar.f1450a = z11;
        aVar.f1451b = j11;
        return z11;
    }
}
