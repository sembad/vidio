package androidx.core.location;

import android.annotation.SuppressLint;
import android.location.LocationRequest;
import android.os.Build;
import androidx.annotation.G;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.InterfaceC1022x;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.core.util.Preconditions;
import androidx.core.util.TimeUtils;
import com.cisco.veop.sf_sdk.utils.E;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class LocationRequestCompat {
    private static final long IMPLICIT_MIN_UPDATE_INTERVAL = -1;
    public static final long PASSIVE_INTERVAL = Long.MAX_VALUE;
    public static final int QUALITY_BALANCED_POWER_ACCURACY = 102;
    public static final int QUALITY_HIGH_ACCURACY = 100;
    public static final int QUALITY_LOW_POWER = 104;
    final long mDurationMillis;
    final long mIntervalMillis;
    final long mMaxUpdateDelayMillis;
    final int mMaxUpdates;
    final float mMinUpdateDistanceMeters;
    final long mMinUpdateIntervalMillis;
    final int mQuality;

    @X(19)
    /* loaded from: classes.dex */
    private static class Api19Impl {
        private static Method sCreateFromDeprecatedProviderMethod;
        private static Class<?> sLocationRequestClass;
        private static Method sSetExpireInMethod;
        private static Method sSetFastestIntervalMethod;
        private static Method sSetNumUpdatesMethod;
        private static Method sSetQualityMethod;

        private Api19Impl() {
        }

        public static Object toLocationRequest(LocationRequestCompat locationRequestCompat, String str) {
            try {
                if (sLocationRequestClass == null) {
                    sLocationRequestClass = Class.forName("android.location.LocationRequest");
                }
                if (sCreateFromDeprecatedProviderMethod == null) {
                    Method declaredMethod = sLocationRequestClass.getDeclaredMethod("createFromDeprecatedProvider", String.class, Long.TYPE, Float.TYPE, Boolean.TYPE);
                    sCreateFromDeprecatedProviderMethod = declaredMethod;
                    declaredMethod.setAccessible(true);
                }
                Object invoke = sCreateFromDeprecatedProviderMethod.invoke(null, str, Long.valueOf(locationRequestCompat.getIntervalMillis()), Float.valueOf(locationRequestCompat.getMinUpdateDistanceMeters()), Boolean.FALSE);
                if (invoke == null) {
                    return null;
                }
                if (sSetQualityMethod == null) {
                    Method declaredMethod2 = sLocationRequestClass.getDeclaredMethod("setQuality", Integer.TYPE);
                    sSetQualityMethod = declaredMethod2;
                    declaredMethod2.setAccessible(true);
                }
                sSetQualityMethod.invoke(invoke, Integer.valueOf(locationRequestCompat.getQuality()));
                if (sSetFastestIntervalMethod == null) {
                    Method declaredMethod3 = sLocationRequestClass.getDeclaredMethod("setFastestInterval", Long.TYPE);
                    sSetFastestIntervalMethod = declaredMethod3;
                    declaredMethod3.setAccessible(true);
                }
                sSetFastestIntervalMethod.invoke(invoke, Long.valueOf(locationRequestCompat.getMinUpdateIntervalMillis()));
                if (locationRequestCompat.getMaxUpdates() < Integer.MAX_VALUE) {
                    if (sSetNumUpdatesMethod == null) {
                        Method declaredMethod4 = sLocationRequestClass.getDeclaredMethod("setNumUpdates", Integer.TYPE);
                        sSetNumUpdatesMethod = declaredMethod4;
                        declaredMethod4.setAccessible(true);
                    }
                    sSetNumUpdatesMethod.invoke(invoke, Integer.valueOf(locationRequestCompat.getMaxUpdates()));
                }
                if (locationRequestCompat.getDurationMillis() < Long.MAX_VALUE) {
                    if (sSetExpireInMethod == null) {
                        Method declaredMethod5 = sLocationRequestClass.getDeclaredMethod("setExpireIn", Long.TYPE);
                        sSetExpireInMethod = declaredMethod5;
                        declaredMethod5.setAccessible(true);
                    }
                    sSetExpireInMethod.invoke(invoke, Long.valueOf(locationRequestCompat.getDurationMillis()));
                }
                return invoke;
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @X(31)
    /* loaded from: classes.dex */
    public static class Api31Impl {
        private Api31Impl() {
        }

        @InterfaceC1019u
        public static LocationRequest toLocationRequest(LocationRequestCompat locationRequestCompat) {
            return new LocationRequest.Builder(locationRequestCompat.getIntervalMillis()).setQuality(locationRequestCompat.getQuality()).setMinUpdateIntervalMillis(locationRequestCompat.getMinUpdateIntervalMillis()).setDurationMillis(locationRequestCompat.getDurationMillis()).setMaxUpdates(locationRequestCompat.getMaxUpdates()).setMinUpdateDistanceMeters(locationRequestCompat.getMinUpdateDistanceMeters()).setMaxUpdateDelayMillis(locationRequestCompat.getMaxUpdateDelayMillis()).build();
        }
    }

    @b0({b0.a.LIBRARY})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Quality {
    }

    LocationRequestCompat(long j5, int i5, long j6, int i6, long j7, float f5, long j8) {
        this.mIntervalMillis = j5;
        this.mQuality = i5;
        this.mMinUpdateIntervalMillis = j7;
        this.mDurationMillis = j6;
        this.mMaxUpdates = i6;
        this.mMinUpdateDistanceMeters = f5;
        this.mMaxUpdateDelayMillis = j8;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LocationRequestCompat)) {
            return false;
        }
        LocationRequestCompat locationRequestCompat = (LocationRequestCompat) obj;
        if (this.mQuality == locationRequestCompat.mQuality && this.mIntervalMillis == locationRequestCompat.mIntervalMillis && this.mMinUpdateIntervalMillis == locationRequestCompat.mMinUpdateIntervalMillis && this.mDurationMillis == locationRequestCompat.mDurationMillis && this.mMaxUpdates == locationRequestCompat.mMaxUpdates && Float.compare(locationRequestCompat.mMinUpdateDistanceMeters, this.mMinUpdateDistanceMeters) == 0 && this.mMaxUpdateDelayMillis == locationRequestCompat.mMaxUpdateDelayMillis) {
            return true;
        }
        return false;
    }

    @G(from = 1)
    public long getDurationMillis() {
        return this.mDurationMillis;
    }

    @G(from = 0)
    public long getIntervalMillis() {
        return this.mIntervalMillis;
    }

    @G(from = 0)
    public long getMaxUpdateDelayMillis() {
        return this.mMaxUpdateDelayMillis;
    }

    @G(from = 1, to = 2147483647L)
    public int getMaxUpdates() {
        return this.mMaxUpdates;
    }

    @InterfaceC1022x(from = 0.0d, to = 3.4028234663852886E38d)
    public float getMinUpdateDistanceMeters() {
        return this.mMinUpdateDistanceMeters;
    }

    @G(from = 0)
    public long getMinUpdateIntervalMillis() {
        long j5 = this.mMinUpdateIntervalMillis;
        if (j5 == -1) {
            return this.mIntervalMillis;
        }
        return j5;
    }

    public int getQuality() {
        return this.mQuality;
    }

    public int hashCode() {
        int i5 = this.mQuality * 31;
        long j5 = this.mIntervalMillis;
        int i6 = (i5 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.mMinUpdateIntervalMillis;
        return i6 + ((int) (j6 ^ (j6 >>> 32)));
    }

    @X(31)
    @O
    public LocationRequest toLocationRequest() {
        return Api31Impl.toLocationRequest(this);
    }

    @O
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Request[");
        if (this.mIntervalMillis != Long.MAX_VALUE) {
            sb.append("@");
            TimeUtils.formatDuration(this.mIntervalMillis, sb);
            int i5 = this.mQuality;
            if (i5 != 100) {
                if (i5 != 102) {
                    if (i5 == 104) {
                        sb.append(" LOW_POWER");
                    }
                } else {
                    sb.append(" BALANCED");
                }
            } else {
                sb.append(" HIGH_ACCURACY");
            }
        } else {
            sb.append("PASSIVE");
        }
        if (this.mDurationMillis != Long.MAX_VALUE) {
            sb.append(", duration=");
            TimeUtils.formatDuration(this.mDurationMillis, sb);
        }
        if (this.mMaxUpdates != Integer.MAX_VALUE) {
            sb.append(", maxUpdates=");
            sb.append(this.mMaxUpdates);
        }
        long j5 = this.mMinUpdateIntervalMillis;
        if (j5 != -1 && j5 < this.mIntervalMillis) {
            sb.append(", minUpdateInterval=");
            TimeUtils.formatDuration(this.mMinUpdateIntervalMillis, sb);
        }
        if (this.mMinUpdateDistanceMeters > 0.0d) {
            sb.append(", minUpdateDistance=");
            sb.append(this.mMinUpdateDistanceMeters);
        }
        if (this.mMaxUpdateDelayMillis / 2 > this.mIntervalMillis) {
            sb.append(", maxUpdateDelay=");
            TimeUtils.formatDuration(this.mMaxUpdateDelayMillis, sb);
        }
        sb.append(E.f40010d);
        return sb.toString();
    }

    @X(19)
    @Q
    @SuppressLint({"NewApi"})
    public LocationRequest toLocationRequest(@O String str) {
        if (Build.VERSION.SDK_INT >= 31) {
            return toLocationRequest();
        }
        return u.a(Api19Impl.toLocationRequest(this, str));
    }

    /* loaded from: classes.dex */
    public static final class Builder {
        private long mDurationMillis;
        private long mIntervalMillis;
        private long mMaxUpdateDelayMillis;
        private int mMaxUpdates;
        private float mMinUpdateDistanceMeters;
        private long mMinUpdateIntervalMillis;
        private int mQuality;

        public Builder(long j5) {
            setIntervalMillis(j5);
            this.mQuality = 102;
            this.mDurationMillis = Long.MAX_VALUE;
            this.mMaxUpdates = Integer.MAX_VALUE;
            this.mMinUpdateIntervalMillis = -1L;
            this.mMinUpdateDistanceMeters = 0.0f;
            this.mMaxUpdateDelayMillis = 0L;
        }

        @O
        public LocationRequestCompat build() {
            boolean z5;
            if (this.mIntervalMillis == Long.MAX_VALUE && this.mMinUpdateIntervalMillis == -1) {
                z5 = false;
            } else {
                z5 = true;
            }
            Preconditions.checkState(z5, "passive location requests must have an explicit minimum update interval");
            long j5 = this.mIntervalMillis;
            return new LocationRequestCompat(j5, this.mQuality, this.mDurationMillis, this.mMaxUpdates, Math.min(this.mMinUpdateIntervalMillis, j5), this.mMinUpdateDistanceMeters, this.mMaxUpdateDelayMillis);
        }

        @O
        public Builder clearMinUpdateIntervalMillis() {
            this.mMinUpdateIntervalMillis = -1L;
            return this;
        }

        @O
        public Builder setDurationMillis(@G(from = 1) long j5) {
            this.mDurationMillis = Preconditions.checkArgumentInRange(j5, 1L, Long.MAX_VALUE, "durationMillis");
            return this;
        }

        @O
        public Builder setIntervalMillis(@G(from = 0) long j5) {
            this.mIntervalMillis = Preconditions.checkArgumentInRange(j5, 0L, Long.MAX_VALUE, "intervalMillis");
            return this;
        }

        @O
        public Builder setMaxUpdateDelayMillis(@G(from = 0) long j5) {
            this.mMaxUpdateDelayMillis = j5;
            this.mMaxUpdateDelayMillis = Preconditions.checkArgumentInRange(j5, 0L, Long.MAX_VALUE, "maxUpdateDelayMillis");
            return this;
        }

        @O
        public Builder setMaxUpdates(@G(from = 1, to = 2147483647L) int i5) {
            this.mMaxUpdates = Preconditions.checkArgumentInRange(i5, 1, Integer.MAX_VALUE, "maxUpdates");
            return this;
        }

        @O
        public Builder setMinUpdateDistanceMeters(@InterfaceC1022x(from = 0.0d, to = 3.4028234663852886E38d) float f5) {
            this.mMinUpdateDistanceMeters = f5;
            this.mMinUpdateDistanceMeters = Preconditions.checkArgumentInRange(f5, 0.0f, Float.MAX_VALUE, "minUpdateDistanceMeters");
            return this;
        }

        @O
        public Builder setMinUpdateIntervalMillis(@G(from = 0) long j5) {
            this.mMinUpdateIntervalMillis = Preconditions.checkArgumentInRange(j5, 0L, Long.MAX_VALUE, "minUpdateIntervalMillis");
            return this;
        }

        @O
        public Builder setQuality(int i5) {
            boolean z5;
            if (i5 != 104 && i5 != 102 && i5 != 100) {
                z5 = false;
            } else {
                z5 = true;
            }
            Preconditions.checkArgument(z5, "quality must be a defined QUALITY constant, not %d", Integer.valueOf(i5));
            this.mQuality = i5;
            return this;
        }

        public Builder(@O LocationRequestCompat locationRequestCompat) {
            this.mIntervalMillis = locationRequestCompat.mIntervalMillis;
            this.mQuality = locationRequestCompat.mQuality;
            this.mDurationMillis = locationRequestCompat.mDurationMillis;
            this.mMaxUpdates = locationRequestCompat.mMaxUpdates;
            this.mMinUpdateIntervalMillis = locationRequestCompat.mMinUpdateIntervalMillis;
            this.mMinUpdateDistanceMeters = locationRequestCompat.mMinUpdateDistanceMeters;
            this.mMaxUpdateDelayMillis = locationRequestCompat.mMaxUpdateDelayMillis;
        }
    }
}
