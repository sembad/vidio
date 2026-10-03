package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import s7.g0;

/* loaded from: classes3.dex */
public class AccountChangeEvent extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<AccountChangeEvent> CREATOR = new a();
    final String F;

    /* renamed from: d, reason: collision with root package name */
    final int f18614d;

    /* renamed from: e, reason: collision with root package name */
    final long f18615e;

    /* renamed from: i, reason: collision with root package name */
    final String f18616i;

    /* renamed from: v, reason: collision with root package name */
    final int f18617v;

    /* renamed from: w, reason: collision with root package name */
    final int f18618w;

    AccountChangeEvent(int i11, long j11, String str, int i12, int i13, String str2) {
        this.f18614d = i11;
        this.f18615e = j11;
        o.h(str);
        this.f18616i = str;
        this.f18617v = i12;
        this.f18618w = i13;
        this.F = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AccountChangeEvent)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        AccountChangeEvent accountChangeEvent = (AccountChangeEvent) obj;
        return this.f18614d == accountChangeEvent.f18614d && this.f18615e == accountChangeEvent.f18615e && l.b(this.f18616i, accountChangeEvent.f18616i) && this.f18617v == accountChangeEvent.f18617v && this.f18618w == accountChangeEvent.f18618w && l.b(this.F, accountChangeEvent.F);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f18614d), Long.valueOf(this.f18615e), this.f18616i, Integer.valueOf(this.f18617v), Integer.valueOf(this.f18618w), this.F});
    }

    @NonNull
    public final String toString() {
        int i11 = this.f18617v;
        StringBuilder a11 = g0.a("AccountChangeEvent {accountName = ", this.f18616i, ", changeType = ", i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? "UNKNOWN" : "RENAMED_TO" : "RENAMED_FROM" : "REMOVED" : "ADDED", ", changeData = ");
        a11.append(this.F);
        a11.append(", eventIndex = ");
        a11.append(this.f18618w);
        a11.append("}");
        return a11.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f18614d);
        xg.a.w(parcel, 2, this.f18615e);
        xg.a.D(parcel, 3, this.f18616i, false);
        xg.a.s(parcel, 4, this.f18617v);
        xg.a.s(parcel, 5, this.f18618w);
        xg.a.D(parcel, 6, this.F, false);
        xg.a.b(parcel, a11);
    }
}
