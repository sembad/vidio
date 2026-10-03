package androidx.core.location;

import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;
import androidx.annotation.O;
import androidx.annotation.Q;
import java.util.List;

/* loaded from: classes.dex */
public interface LocationListenerCompat extends LocationListener {
    @Override // android.location.LocationListener
    default void onFlushComplete(int i5) {
    }

    @Override // android.location.LocationListener
    default void onLocationChanged(@O List<Location> list) {
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            onLocationChanged(list.get(i5));
        }
    }

    @Override // android.location.LocationListener
    default void onProviderDisabled(@O String str) {
    }

    @Override // android.location.LocationListener
    default void onProviderEnabled(@O String str) {
    }

    @Override // android.location.LocationListener
    default void onStatusChanged(@O String str, int i5, @Q Bundle bundle) {
    }
}
