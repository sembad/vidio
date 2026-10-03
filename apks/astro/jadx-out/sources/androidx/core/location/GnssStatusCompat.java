package androidx.core.location;

import android.annotation.SuppressLint;
import android.location.GnssStatus;
import android.location.GpsStatus;
import androidx.annotation.G;
import androidx.annotation.InterfaceC1022x;
import androidx.annotation.O;
import androidx.annotation.X;
import androidx.annotation.b0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes.dex */
public abstract class GnssStatusCompat {

    @SuppressLint({"InlinedApi"})
    public static final int CONSTELLATION_BEIDOU = 5;

    @SuppressLint({"InlinedApi"})
    public static final int CONSTELLATION_GALILEO = 6;

    @SuppressLint({"InlinedApi"})
    public static final int CONSTELLATION_GLONASS = 3;

    @SuppressLint({"InlinedApi"})
    public static final int CONSTELLATION_GPS = 1;

    @SuppressLint({"InlinedApi"})
    public static final int CONSTELLATION_IRNSS = 7;

    @SuppressLint({"InlinedApi"})
    public static final int CONSTELLATION_QZSS = 4;

    @SuppressLint({"InlinedApi"})
    public static final int CONSTELLATION_SBAS = 2;

    @SuppressLint({"InlinedApi"})
    public static final int CONSTELLATION_UNKNOWN = 0;

    /* loaded from: classes.dex */
    public static abstract class Callback {
        public void onFirstFix(@G(from = 0) int i5) {
        }

        public void onSatelliteStatusChanged(@O GnssStatusCompat gnssStatusCompat) {
        }

        public void onStarted() {
        }

        public void onStopped() {
        }
    }

    @b0({b0.a.LIBRARY})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface ConstellationType {
    }

    @X(24)
    @O
    public static GnssStatusCompat wrap(@O GnssStatus gnssStatus) {
        return new GnssStatusWrapper(gnssStatus);
    }

    @InterfaceC1022x(from = 0.0d, to = 360.0d)
    public abstract float getAzimuthDegrees(@G(from = 0) int i5);

    @InterfaceC1022x(from = 0.0d, to = 63.0d)
    public abstract float getBasebandCn0DbHz(@G(from = 0) int i5);

    @InterfaceC1022x(from = 0.0d)
    public abstract float getCarrierFrequencyHz(@G(from = 0) int i5);

    @InterfaceC1022x(from = 0.0d, to = 63.0d)
    public abstract float getCn0DbHz(@G(from = 0) int i5);

    public abstract int getConstellationType(@G(from = 0) int i5);

    @InterfaceC1022x(from = -90.0d, to = 90.0d)
    public abstract float getElevationDegrees(@G(from = 0) int i5);

    @G(from = 0)
    public abstract int getSatelliteCount();

    @G(from = 1, to = 200)
    public abstract int getSvid(@G(from = 0) int i5);

    public abstract boolean hasAlmanacData(@G(from = 0) int i5);

    public abstract boolean hasBasebandCn0DbHz(@G(from = 0) int i5);

    public abstract boolean hasCarrierFrequencyHz(@G(from = 0) int i5);

    public abstract boolean hasEphemerisData(@G(from = 0) int i5);

    public abstract boolean usedInFix(@G(from = 0) int i5);

    @SuppressLint({"ReferencesDeprecated"})
    @O
    public static GnssStatusCompat wrap(@O GpsStatus gpsStatus) {
        return new GpsStatusWrapper(gpsStatus);
    }
}
