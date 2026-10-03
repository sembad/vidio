package com.google.android.gms.common.server.response;

import android.os.Parcel;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.common.internal.C2170t;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.InterfaceC2176z;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;
import com.google.android.gms.common.util.VisibleForTesting;

@N1.a
@InterfaceC2176z
/* loaded from: classes3.dex */
public abstract class FastSafeParcelableJsonResponse extends FastJsonResponse implements SafeParcelable {
    @N1.a
    public FastSafeParcelableJsonResponse() {
    }

    @N1.a
    @O
    public byte[] d0() {
        Parcel obtain = Parcel.obtain();
        writeToParcel(obtain, 0);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        return marshall;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    @Q
    @VisibleForTesting
    public Object e(@O String str) {
        return null;
    }

    @N1.a
    public boolean equals(@Q Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!getClass().isInstance(obj)) {
            return false;
        }
        FastJsonResponse fastJsonResponse = (FastJsonResponse) obj;
        for (FastJsonResponse.Field<?, ?> field : c().values()) {
            if (f(field)) {
                if (!fastJsonResponse.f(field) || !C2170t.b(d(field), fastJsonResponse.d(field))) {
                    return false;
                }
            } else if (fastJsonResponse.f(field)) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    @VisibleForTesting
    public boolean g(@O String str) {
        return false;
    }

    @N1.a
    public int hashCode() {
        int i5 = 0;
        for (FastJsonResponse.Field<?, ?> field : c().values()) {
            if (f(field)) {
                i5 = (i5 * 31) + C2172v.r(d(field)).hashCode();
            }
        }
        return i5;
    }
}
