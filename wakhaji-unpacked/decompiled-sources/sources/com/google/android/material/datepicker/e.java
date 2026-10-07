package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class e implements com.google.android.material.datepicker.a.c {
    public static final Parcelable.Creator<e> CREATOR = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f4247c;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Parcelable.Creator<e> {
        @Override // android.os.Parcelable.Creator
        public final e createFromParcel(Parcel parcel) {
            return new e(parcel.readLong());
        }

        @Override // android.os.Parcelable.Creator
        public final e[] newArray(int i10) {
            return new e[i10];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && this.f4247c == ((e) obj).f4247c;
    }

    @Override // com.google.android.material.datepicker.a.c
    public final boolean f(long j6) {
        return j6 >= this.f4247c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f4247c)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(this.f4247c);
    }

    public e(long j6) {
        this.f4247c = j6;
    }
}
