package androidx.appcompat.app;

import android.annotation.SuppressLint;
import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import androidx.annotation.O;
import androidx.annotation.a0;
import androidx.annotation.l0;
import androidx.core.content.PermissionChecker;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Calendar;

/* loaded from: classes.dex */
class E {

    /* renamed from: d, reason: collision with root package name */
    private static final String f8953d = "TwilightManager";

    /* renamed from: e, reason: collision with root package name */
    private static final int f8954e = 6;

    /* renamed from: f, reason: collision with root package name */
    private static final int f8955f = 22;

    /* renamed from: g, reason: collision with root package name */
    private static E f8956g;

    /* renamed from: a, reason: collision with root package name */
    private final Context f8957a;

    /* renamed from: b, reason: collision with root package name */
    private final LocationManager f8958b;

    /* renamed from: c, reason: collision with root package name */
    private final a f8959c = new a();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        boolean f8960a;

        /* renamed from: b, reason: collision with root package name */
        long f8961b;

        a() {
        }
    }

    @l0
    E(@O Context context, @O LocationManager locationManager) {
        this.f8957a = context;
        this.f8958b = locationManager;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static E a(@O Context context) {
        if (f8956g == null) {
            Context applicationContext = context.getApplicationContext();
            f8956g = new E(applicationContext, (LocationManager) applicationContext.getSystemService(FirebaseAnalytics.d.f69883s));
        }
        return f8956g;
    }

    @SuppressLint({"MissingPermission"})
    private Location b() {
        Location location;
        Location location2 = null;
        if (PermissionChecker.checkSelfPermission(this.f8957a, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
            location = c("network");
        } else {
            location = null;
        }
        if (PermissionChecker.checkSelfPermission(this.f8957a, "android.permission.ACCESS_FINE_LOCATION") == 0) {
            location2 = c("gps");
        }
        if (location2 != null && location != null) {
            if (location2.getTime() > location.getTime()) {
                return location2;
            }
            return location;
        }
        if (location2 != null) {
            return location2;
        }
        return location;
    }

    @a0(anyOf = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"})
    private Location c(String str) {
        try {
            if (this.f8958b.isProviderEnabled(str)) {
                return this.f8958b.getLastKnownLocation(str);
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    private boolean e() {
        if (this.f8959c.f8961b > System.currentTimeMillis()) {
            return true;
        }
        return false;
    }

    @l0
    static void f(E e5) {
        f8956g = e5;
    }

    private void g(@O Location location) {
        long j5;
        a aVar = this.f8959c;
        long currentTimeMillis = System.currentTimeMillis();
        D b5 = D.b();
        b5.a(currentTimeMillis - 86400000, location.getLatitude(), location.getLongitude());
        b5.a(currentTimeMillis, location.getLatitude(), location.getLongitude());
        boolean z5 = true;
        if (b5.f8952c != 1) {
            z5 = false;
        }
        boolean z6 = z5;
        long j6 = b5.f8951b;
        long j7 = b5.f8950a;
        b5.a(currentTimeMillis + 86400000, location.getLatitude(), location.getLongitude());
        long j8 = b5.f8951b;
        if (j6 != -1 && j7 != -1) {
            if (currentTimeMillis <= j7) {
                if (currentTimeMillis > j6) {
                    j8 = j7;
                } else {
                    j8 = j6;
                }
            }
            j5 = j8 + 60000;
        } else {
            j5 = currentTimeMillis + 43200000;
        }
        aVar.f8960a = z6;
        aVar.f8961b = j5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean d() {
        a aVar = this.f8959c;
        if (e()) {
            return aVar.f8960a;
        }
        Location b5 = b();
        if (b5 != null) {
            g(b5);
            return aVar.f8960a;
        }
        int i5 = Calendar.getInstance().get(11);
        if (i5 >= 6 && i5 < 22) {
            return false;
        }
        return true;
    }
}
