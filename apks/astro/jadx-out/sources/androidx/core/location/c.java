package androidx.core.location;

import android.location.LocationManager;
import androidx.core.location.LocationManagerCompat;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final /* synthetic */ class c implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LocationManager f11851a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LocationManagerCompat.GpsStatusTransport f11852b;

    public /* synthetic */ c(LocationManager locationManager, LocationManagerCompat.GpsStatusTransport gpsStatusTransport) {
        this.f11851a = locationManager;
        this.f11852b = gpsStatusTransport;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Boolean lambda$registerGnssStatusCallback$1;
        lambda$registerGnssStatusCallback$1 = LocationManagerCompat.lambda$registerGnssStatusCallback$1(this.f11851a, this.f11852b);
        return lambda$registerGnssStatusCallback$1;
    }
}
