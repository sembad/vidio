package androidx.core.location;

import android.location.GnssStatus;
import android.os.Build;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.core.util.Preconditions;

@X(24)
@b0({b0.a.LIBRARY})
/* loaded from: classes.dex */
class GnssStatusWrapper extends GnssStatusCompat {
    private final GnssStatus mWrapped;

    @X(26)
    /* loaded from: classes.dex */
    static class Api26Impl {
        private Api26Impl() {
        }

        @InterfaceC1019u
        static float getCarrierFrequencyHz(GnssStatus gnssStatus, int i5) {
            return gnssStatus.getCarrierFrequencyHz(i5);
        }

        @InterfaceC1019u
        static boolean hasCarrierFrequencyHz(GnssStatus gnssStatus, int i5) {
            return gnssStatus.hasCarrierFrequencyHz(i5);
        }
    }

    @X(30)
    /* loaded from: classes.dex */
    static class Api30Impl {
        private Api30Impl() {
        }

        @InterfaceC1019u
        static float getBasebandCn0DbHz(GnssStatus gnssStatus, int i5) {
            return gnssStatus.getBasebandCn0DbHz(i5);
        }

        @InterfaceC1019u
        static boolean hasBasebandCn0DbHz(GnssStatus gnssStatus, int i5) {
            return gnssStatus.hasBasebandCn0DbHz(i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public GnssStatusWrapper(Object obj) {
        this.mWrapped = (GnssStatus) Preconditions.checkNotNull((GnssStatus) obj);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GnssStatusWrapper)) {
            return false;
        }
        return this.mWrapped.equals(((GnssStatusWrapper) obj).mWrapped);
    }

    @Override // androidx.core.location.GnssStatusCompat
    public float getAzimuthDegrees(int i5) {
        return this.mWrapped.getAzimuthDegrees(i5);
    }

    @Override // androidx.core.location.GnssStatusCompat
    public float getBasebandCn0DbHz(int i5) {
        if (Build.VERSION.SDK_INT >= 30) {
            return Api30Impl.getBasebandCn0DbHz(this.mWrapped, i5);
        }
        throw new UnsupportedOperationException();
    }

    @Override // androidx.core.location.GnssStatusCompat
    public float getCarrierFrequencyHz(int i5) {
        if (Build.VERSION.SDK_INT >= 26) {
            return Api26Impl.getCarrierFrequencyHz(this.mWrapped, i5);
        }
        throw new UnsupportedOperationException();
    }

    @Override // androidx.core.location.GnssStatusCompat
    public float getCn0DbHz(int i5) {
        return this.mWrapped.getCn0DbHz(i5);
    }

    @Override // androidx.core.location.GnssStatusCompat
    public int getConstellationType(int i5) {
        return this.mWrapped.getConstellationType(i5);
    }

    @Override // androidx.core.location.GnssStatusCompat
    public float getElevationDegrees(int i5) {
        return this.mWrapped.getElevationDegrees(i5);
    }

    @Override // androidx.core.location.GnssStatusCompat
    public int getSatelliteCount() {
        return this.mWrapped.getSatelliteCount();
    }

    @Override // androidx.core.location.GnssStatusCompat
    public int getSvid(int i5) {
        return this.mWrapped.getSvid(i5);
    }

    @Override // androidx.core.location.GnssStatusCompat
    public boolean hasAlmanacData(int i5) {
        return this.mWrapped.hasAlmanacData(i5);
    }

    @Override // androidx.core.location.GnssStatusCompat
    public boolean hasBasebandCn0DbHz(int i5) {
        if (Build.VERSION.SDK_INT >= 30) {
            return Api30Impl.hasBasebandCn0DbHz(this.mWrapped, i5);
        }
        return false;
    }

    @Override // androidx.core.location.GnssStatusCompat
    public boolean hasCarrierFrequencyHz(int i5) {
        if (Build.VERSION.SDK_INT >= 26) {
            return Api26Impl.hasCarrierFrequencyHz(this.mWrapped, i5);
        }
        return false;
    }

    @Override // androidx.core.location.GnssStatusCompat
    public boolean hasEphemerisData(int i5) {
        return this.mWrapped.hasEphemerisData(i5);
    }

    public int hashCode() {
        return this.mWrapped.hashCode();
    }

    @Override // androidx.core.location.GnssStatusCompat
    public boolean usedInFix(int i5) {
        return this.mWrapped.usedInFix(i5);
    }
}
