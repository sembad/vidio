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

/* loaded from: classes5.dex */
public class ActivityRecognitionResult extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<ActivityRecognitionResult> CREATOR = new g0();

    /* renamed from: c, reason: collision with root package name */
    ArrayList f21758c;

    /* renamed from: d, reason: collision with root package name */
    long f21759d;

    /* renamed from: e, reason: collision with root package name */
    long f21760e;

    /* renamed from: i, reason: collision with root package name */
    int f21761i;

    /* renamed from: v, reason: collision with root package name */
    Bundle f21762v;

    public ActivityRecognitionResult() {
        throw null;
    }

    private static boolean s0(Bundle bundle, Bundle bundle2) {
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
                if (!s0(bundle.getBundle(str), bundle2.getBundle(str))) {
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
        return this.f21759d == activityRecognitionResult.f21759d && this.f21760e == activityRecognitionResult.f21760e && this.f21761i == activityRecognitionResult.f21761i && com.google.android.gms.common.internal.l.b(this.f21758c, activityRecognitionResult.f21758c) && s0(this.f21762v, activityRecognitionResult.f21762v);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f21759d), Long.valueOf(this.f21760e), Integer.valueOf(this.f21761i), this.f21758c, this.f21762v});
    }

    @NonNull
    public final String toString() {
        String valueOf = String.valueOf(this.f21758c);
        long j11 = this.f21759d;
        long j12 = this.f21760e;
        StringBuilder sb2 = new StringBuilder(valueOf.length() + 124);
        androidx.concurrent.futures.a.a(sb2, "ActivityRecognitionResult [probableActivities=", valueOf, ", timeMillis=");
        sb2.append(j11);
        return ac.g.a(j12, ", elapsedRealtimeMillis=", "]", sb2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.H(parcel, 1, this.f21758c, false);
        sh.a.w(parcel, 2, this.f21759d);
        sh.a.w(parcel, 3, this.f21760e);
        sh.a.s(parcel, 4, this.f21761i);
        sh.a.j(parcel, 5, this.f21762v, false);
        sh.a.b(parcel, a11);
    }
}
