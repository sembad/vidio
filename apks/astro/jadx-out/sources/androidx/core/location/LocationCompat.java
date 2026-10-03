package androidx.core.location;

import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.InterfaceC1022x;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.core.util.Preconditions;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class LocationCompat {
    public static final String EXTRA_BEARING_ACCURACY = "bearingAccuracy";
    public static final String EXTRA_IS_MOCK = "mockLocation";
    public static final String EXTRA_MSL_ALTITUDE = "androidx.core.location.extra.MSL_ALTITUDE";
    public static final String EXTRA_MSL_ALTITUDE_ACCURACY = "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY";
    public static final String EXTRA_SPEED_ACCURACY = "speedAccuracy";
    public static final String EXTRA_VERTICAL_ACCURACY = "verticalAccuracy";

    @Q
    private static Method sSetIsFromMockProviderMethod;

    @X(17)
    /* loaded from: classes.dex */
    private static class Api17Impl {
        private Api17Impl() {
        }

        @InterfaceC1019u
        static long getElapsedRealtimeNanos(Location location) {
            return location.getElapsedRealtimeNanos();
        }
    }

    @X(18)
    /* loaded from: classes.dex */
    private static class Api18Impl {
        private Api18Impl() {
        }

        @InterfaceC1019u
        static boolean isMock(Location location) {
            return location.isFromMockProvider();
        }
    }

    @X(26)
    /* loaded from: classes.dex */
    private static class Api26Impl {
        private Api26Impl() {
        }

        @InterfaceC1019u
        static float getBearingAccuracyDegrees(Location location) {
            return location.getBearingAccuracyDegrees();
        }

        @InterfaceC1019u
        static float getSpeedAccuracyMetersPerSecond(Location location) {
            return location.getSpeedAccuracyMetersPerSecond();
        }

        @InterfaceC1019u
        static float getVerticalAccuracyMeters(Location location) {
            return location.getVerticalAccuracyMeters();
        }

        @InterfaceC1019u
        static boolean hasBearingAccuracy(Location location) {
            return location.hasBearingAccuracy();
        }

        @InterfaceC1019u
        static boolean hasSpeedAccuracy(Location location) {
            return location.hasSpeedAccuracy();
        }

        @InterfaceC1019u
        static boolean hasVerticalAccuracy(Location location) {
            return location.hasVerticalAccuracy();
        }

        @InterfaceC1019u
        static void setBearingAccuracyDegrees(Location location, float f5) {
            location.setBearingAccuracyDegrees(f5);
        }

        @InterfaceC1019u
        static void setSpeedAccuracyMetersPerSecond(Location location, float f5) {
            location.setSpeedAccuracyMetersPerSecond(f5);
        }

        @InterfaceC1019u
        static void setVerticalAccuracyMeters(Location location, float f5) {
            location.setVerticalAccuracyMeters(f5);
        }
    }

    private LocationCompat() {
    }

    private static boolean containsExtra(@O Location location, String str) {
        Bundle extras = location.getExtras();
        if (extras != null && extras.containsKey(str)) {
            return true;
        }
        return false;
    }

    public static float getBearingAccuracyDegrees(@O Location location) {
        if (Build.VERSION.SDK_INT >= 26) {
            return Api26Impl.getBearingAccuracyDegrees(location);
        }
        Bundle extras = location.getExtras();
        if (extras == null) {
            return 0.0f;
        }
        return extras.getFloat(EXTRA_BEARING_ACCURACY, 0.0f);
    }

    public static long getElapsedRealtimeMillis(@O Location location) {
        return TimeUnit.NANOSECONDS.toMillis(Api17Impl.getElapsedRealtimeNanos(location));
    }

    public static long getElapsedRealtimeNanos(@O Location location) {
        return Api17Impl.getElapsedRealtimeNanos(location);
    }

    @InterfaceC1022x(from = 0.0d)
    public static float getMslAltitudeAccuracyMeters(@O Location location) {
        Preconditions.checkState(hasMslAltitudeAccuracy(location), "The Mean Sea Level altitude accuracy of the location is not set.");
        return getOrCreateExtras(location).getFloat(EXTRA_MSL_ALTITUDE_ACCURACY);
    }

    public static double getMslAltitudeMeters(@O Location location) {
        Preconditions.checkState(hasMslAltitude(location), "The Mean Sea Level altitude of the location is not set.");
        return getOrCreateExtras(location).getDouble(EXTRA_MSL_ALTITUDE);
    }

    private static Bundle getOrCreateExtras(@O Location location) {
        Bundle extras = location.getExtras();
        if (extras == null) {
            location.setExtras(new Bundle());
            return location.getExtras();
        }
        return extras;
    }

    private static Method getSetIsFromMockProviderMethod() throws NoSuchMethodException {
        if (sSetIsFromMockProviderMethod == null) {
            Method declaredMethod = Location.class.getDeclaredMethod("setIsFromMockProvider", Boolean.TYPE);
            sSetIsFromMockProviderMethod = declaredMethod;
            declaredMethod.setAccessible(true);
        }
        return sSetIsFromMockProviderMethod;
    }

    public static float getSpeedAccuracyMetersPerSecond(@O Location location) {
        if (Build.VERSION.SDK_INT >= 26) {
            return Api26Impl.getSpeedAccuracyMetersPerSecond(location);
        }
        Bundle extras = location.getExtras();
        if (extras == null) {
            return 0.0f;
        }
        return extras.getFloat(EXTRA_SPEED_ACCURACY, 0.0f);
    }

    public static float getVerticalAccuracyMeters(@O Location location) {
        if (Build.VERSION.SDK_INT >= 26) {
            return Api26Impl.getVerticalAccuracyMeters(location);
        }
        Bundle extras = location.getExtras();
        if (extras == null) {
            return 0.0f;
        }
        return extras.getFloat(EXTRA_VERTICAL_ACCURACY, 0.0f);
    }

    public static boolean hasBearingAccuracy(@O Location location) {
        if (Build.VERSION.SDK_INT >= 26) {
            return Api26Impl.hasBearingAccuracy(location);
        }
        return containsExtra(location, EXTRA_BEARING_ACCURACY);
    }

    public static boolean hasMslAltitude(@O Location location) {
        return containsExtra(location, EXTRA_MSL_ALTITUDE);
    }

    public static boolean hasMslAltitudeAccuracy(@O Location location) {
        return containsExtra(location, EXTRA_MSL_ALTITUDE_ACCURACY);
    }

    public static boolean hasSpeedAccuracy(@O Location location) {
        if (Build.VERSION.SDK_INT >= 26) {
            return Api26Impl.hasSpeedAccuracy(location);
        }
        return containsExtra(location, EXTRA_SPEED_ACCURACY);
    }

    public static boolean hasVerticalAccuracy(@O Location location) {
        if (Build.VERSION.SDK_INT >= 26) {
            return Api26Impl.hasVerticalAccuracy(location);
        }
        return containsExtra(location, EXTRA_VERTICAL_ACCURACY);
    }

    public static boolean isMock(@O Location location) {
        return Api18Impl.isMock(location);
    }

    private static void removeExtra(@O Location location, String str) {
        Bundle extras = location.getExtras();
        if (extras != null) {
            extras.remove(str);
            if (extras.isEmpty()) {
                location.setExtras(null);
            }
        }
    }

    public static void removeMslAltitude(@O Location location) {
        removeExtra(location, EXTRA_MSL_ALTITUDE);
    }

    public static void removeMslAltitudeAccuracy(@O Location location) {
        removeExtra(location, EXTRA_MSL_ALTITUDE_ACCURACY);
    }

    public static void setBearingAccuracyDegrees(@O Location location, float f5) {
        if (Build.VERSION.SDK_INT >= 26) {
            Api26Impl.setBearingAccuracyDegrees(location, f5);
        } else {
            getOrCreateExtras(location).putFloat(EXTRA_BEARING_ACCURACY, f5);
        }
    }

    public static void setMock(@O Location location, boolean z5) {
        try {
            getSetIsFromMockProviderMethod().invoke(location, Boolean.valueOf(z5));
        } catch (IllegalAccessException e5) {
            IllegalAccessError illegalAccessError = new IllegalAccessError();
            illegalAccessError.initCause(e5);
            throw illegalAccessError;
        } catch (NoSuchMethodException e6) {
            NoSuchMethodError noSuchMethodError = new NoSuchMethodError();
            noSuchMethodError.initCause(e6);
            throw noSuchMethodError;
        } catch (InvocationTargetException e7) {
            throw new RuntimeException(e7);
        }
    }

    public static void setMslAltitudeAccuracyMeters(@O Location location, @InterfaceC1022x(from = 0.0d) float f5) {
        getOrCreateExtras(location).putFloat(EXTRA_MSL_ALTITUDE_ACCURACY, f5);
    }

    public static void setMslAltitudeMeters(@O Location location, double d5) {
        getOrCreateExtras(location).putDouble(EXTRA_MSL_ALTITUDE, d5);
    }

    public static void setSpeedAccuracyMetersPerSecond(@O Location location, float f5) {
        if (Build.VERSION.SDK_INT >= 26) {
            Api26Impl.setSpeedAccuracyMetersPerSecond(location, f5);
        } else {
            getOrCreateExtras(location).putFloat(EXTRA_SPEED_ACCURACY, f5);
        }
    }

    public static void setVerticalAccuracyMeters(@O Location location, float f5) {
        if (Build.VERSION.SDK_INT >= 26) {
            Api26Impl.setVerticalAccuracyMeters(location, f5);
        } else {
            getOrCreateExtras(location).putFloat(EXTRA_VERTICAL_ACCURACY, f5);
        }
    }
}
