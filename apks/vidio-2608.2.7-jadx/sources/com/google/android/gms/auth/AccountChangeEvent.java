package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import e0.f;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class AccountChangeEvent extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<AccountChangeEvent> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    final int f20202c;

    /* renamed from: d, reason: collision with root package name */
    final long f20203d;

    /* renamed from: e, reason: collision with root package name */
    final String f20204e;

    /* renamed from: i, reason: collision with root package name */
    final int f20205i;

    /* renamed from: v, reason: collision with root package name */
    final int f20206v;

    /* renamed from: w, reason: collision with root package name */
    final String f20207w;

    AccountChangeEvent(int i11, long j11, String str, int i12, int i13, String str2) {
        this.f20202c = i11;
        this.f20203d = j11;
        o.h(str);
        this.f20204e = str;
        this.f20205i = i12;
        this.f20206v = i13;
        this.f20207w = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AccountChangeEvent)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        AccountChangeEvent accountChangeEvent = (AccountChangeEvent) obj;
        return this.f20202c == accountChangeEvent.f20202c && this.f20203d == accountChangeEvent.f20203d && l.b(this.f20204e, accountChangeEvent.f20204e) && this.f20205i == accountChangeEvent.f20205i && this.f20206v == accountChangeEvent.f20206v && l.b(this.f20207w, accountChangeEvent.f20207w);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f20202c), Long.valueOf(this.f20203d), this.f20204e, Integer.valueOf(this.f20205i), Integer.valueOf(this.f20206v), this.f20207w});
    }

    @NonNull
    public final String toString() {
        int i11 = this.f20205i;
        StringBuilder a11 = f.a("AccountChangeEvent {accountName = ", this.f20204e, ", changeType = ", i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? "UNKNOWN" : "RENAMED_TO" : "RENAMED_FROM" : "REMOVED" : "ADDED", ", changeData = ");
        a11.append(this.f20207w);
        a11.append(", eventIndex = ");
        a11.append(this.f20206v);
        a11.append("}");
        return a11.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f20202c);
        sh.a.w(parcel, 2, this.f20203d);
        sh.a.D(parcel, 3, this.f20204e, false);
        sh.a.s(parcel, 4, this.f20205i);
        sh.a.s(parcel, 5, this.f20206v);
        sh.a.D(parcel, 6, this.f20207w, false);
        sh.a.b(parcel, a11);
    }
}
