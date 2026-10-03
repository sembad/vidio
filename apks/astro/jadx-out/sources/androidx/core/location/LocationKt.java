package androidx.core.location;

import android.location.Location;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class LocationKt {
    public static final double component1(@t4.d Location location) {
        L.p(location, "<this>");
        return location.getLatitude();
    }

    public static final double component2(@t4.d Location location) {
        L.p(location, "<this>");
        return location.getLongitude();
    }
}
