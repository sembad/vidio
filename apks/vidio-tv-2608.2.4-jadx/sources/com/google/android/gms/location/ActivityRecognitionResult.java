package com.google.android.gms.location;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class ActivityRecognitionResult extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<ActivityRecognitionResult> CREATOR = new g0();

    /* renamed from: d, reason: collision with root package name */
    ArrayList f20050d;

    /* renamed from: e, reason: collision with root package name */
    long f20051e;

    /* renamed from: i, reason: collision with root package name */
    long f20052i;

    /* renamed from: v, reason: collision with root package name */
    int f20053v;

    /* renamed from: w, reason: collision with root package name */
    Bundle f20054w;

    public ActivityRecognitionResult() {
        throw null;
    }

    private static boolean u0(Bundle bundle, Bundle bundle2) {
        int length;
        if (bundle == null) {
            return bundle2 == null;
        }
        if (bundle2 == null || bundle.size() != bundle2.size()) {
            return false;
        }
        for (String str : bundle.keySet()) {
            if (!bundle2.containsKey(str)) {
                return false;
            }
            Object obj = bundle.get(str);
            Object obj2 = bundle2.get(str);
            if (obj == null) {
                if (obj2 != null) {
                    return false;
                }
            } else if (obj instanceof Bundle) {
                if (!u0(bundle.getBundle(str), bundle2.getBundle(str))) {
                    return false;
                }
            } else {
                if (obj.getClass().isArray()) {
                    if (obj2 != null && obj2.getClass().isArray() && (length = Array.getLength(obj)) == Array.getLength(obj2)) {
                        for (int i11 = 0; i11 < length; i11++) {
                            if (com.google.android.gms.common.internal.l.b(Array.get(obj, i11), Array.get(obj2, i11))) {
                            }
                        }
                    }
                    return false;
                }
                if (!obj.equals(obj2)) {
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ActivityRecognitionResult activityRecognitionResult = (ActivityRecognitionResult) obj;
        return this.f20051e == activityRecognitionResult.f20051e && this.f20052i == activityRecognitionResult.f20052i && this.f20053v == activityRecognitionResult.f20053v && com.google.android.gms.common.internal.l.b(this.f20050d, activityRecognitionResult.f20050d) && u0(this.f20054w, activityRecognitionResult.f20054w);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f20051e), Long.valueOf(this.f20052i), Integer.valueOf(this.f20053v), this.f20050d, this.f20054w});
    }

    @NonNull
    public final String toString() {
        String valueOf = String.valueOf(this.f20050d);
        long j11 = this.f20051e;
        long j12 = this.f20052i;
        StringBuilder sb2 = new StringBuilder(valueOf.length() + 124);
        androidx.concurrent.futures.b.a(sb2, "ActivityRecognitionResult [probableActivities=", valueOf, ", timeMillis=");
        sb2.append(j11);
        sb2.append(", elapsedRealtimeMillis=");
        sb2.append(j12);
        sb2.append("]");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.H(parcel, 1, this.f20050d, false);
        xg.a.w(parcel, 2, this.f20051e);
        xg.a.w(parcel, 3, this.f20052i);
        xg.a.s(parcel, 4, this.f20053v);
        xg.a.j(parcel, 5, this.f20054w, false);
        xg.a.b(parcel, a11);
    }
}
