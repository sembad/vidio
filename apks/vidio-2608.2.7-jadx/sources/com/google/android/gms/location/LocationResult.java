package com.google.android.gms.location;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class LocationResult extends AbstractSafeParcelable implements ReflectedParcelable {

    /* renamed from: c, reason: collision with root package name */
    private final List<Location> f21796c;

    /* renamed from: d, reason: collision with root package name */
    static final List<Location> f21795d = Collections.EMPTY_LIST;

    @NonNull
    public static final Parcelable.Creator<LocationResult> CREATOR = new t();

    LocationResult(List<Location> list) {
        this.f21796c = list;
    }

    public final boolean equals(@NonNull Object obj) {
        if (!(obj instanceof LocationResult)) {
            return false;
        }
        List<Location> list = ((LocationResult) obj).f21796c;
        int size = list.size();
        List<Location> list2 = this.f21796c;
        if (size != list2.size()) {
            return false;
        }
        Iterator<Location> it = list.iterator();
        Iterator<Location> it2 = list2.iterator();
        while (it.hasNext()) {
            if (it2.next().getTime() != it.next().getTime()) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        Iterator<Location> it = this.f21796c.iterator();
        int i11 = 17;
        while (it.hasNext()) {
            long time = it.next().getTime();
            i11 = (i11 * 31) + ((int) (time ^ (time >>> 32)));
        }
        return i11;
    }

    @NonNull
    public final String toString() {
        String valueOf = String.valueOf(this.f21796c);
        return androidx.fragment.app.a.a(new StringBuilder(valueOf.length() + 27), "LocationResult[locations: ", valueOf, "]");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.H(parcel, 1, this.f21796c, false);
        sh.a.b(parcel, a11);
    }
}
