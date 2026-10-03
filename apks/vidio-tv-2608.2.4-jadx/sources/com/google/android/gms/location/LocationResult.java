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

/* loaded from: classes4.dex */
public final class LocationResult extends AbstractSafeParcelable implements ReflectedParcelable {

    /* renamed from: d, reason: collision with root package name */
    private final List<Location> f20087d;

    /* renamed from: e, reason: collision with root package name */
    static final List<Location> f20086e = Collections.EMPTY_LIST;

    @NonNull
    public static final Parcelable.Creator<LocationResult> CREATOR = new t();

    LocationResult(List<Location> list) {
        this.f20087d = list;
    }

    public final boolean equals(@NonNull Object obj) {
        if (!(obj instanceof LocationResult)) {
            return false;
        }
        List<Location> list = ((LocationResult) obj).f20087d;
        int size = list.size();
        List<Location> list2 = this.f20087d;
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
        Iterator<Location> it = this.f20087d.iterator();
        int i11 = 17;
        while (it.hasNext()) {
            long time = it.next().getTime();
            i11 = (i11 * 31) + ((int) (time ^ (time >>> 32)));
        }
        return i11;
    }

    @NonNull
    public final String toString() {
        String valueOf = String.valueOf(this.f20087d);
        return androidx.fragment.app.b.a(new StringBuilder(valueOf.length() + 27), "LocationResult[locations: ", valueOf, "]");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.H(parcel, 1, this.f20087d, false);
        xg.a.b(parcel, a11);
    }
}
