package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class Status extends AbstractSafeParcelable implements i, ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<Status> CREATOR;

    @NonNull
    public static final Status H;

    @NonNull
    public static final Status I;

    @NonNull
    public static final Status J;

    /* renamed from: v, reason: collision with root package name */
    @NonNull
    public static final Status f21006v;

    /* renamed from: w, reason: collision with root package name */
    @NonNull
    public static final Status f21007w;

    /* renamed from: c, reason: collision with root package name */
    private final int f21008c;

    /* renamed from: d, reason: collision with root package name */
    private final String f21009d;

    /* renamed from: e, reason: collision with root package name */
    private final PendingIntent f21010e;

    /* renamed from: i, reason: collision with root package name */
    private final ConnectionResult f21011i;

    static {
        new Status(-1, null, null, null);
        f21006v = new Status(0, null, null, null);
        f21007w = new Status(14, null, null, null);
        H = new Status(8, null, null, null);
        I = new Status(15, null, null, null);
        J = new Status(16, null, null, null);
        new Status(17, null, null, null);
        new Status(18, null, null, null);
        CREATOR = new s();
    }

    Status(int i11, String str, PendingIntent pendingIntent, ConnectionResult connectionResult) {
        this.f21008c = i11;
        this.f21009d = str;
        this.f21010e = pendingIntent;
        this.f21011i = connectionResult;
    }

    public final boolean B0() {
        return this.f21008c <= 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f21008c == status.f21008c && com.google.android.gms.common.internal.l.b(this.f21009d, status.f21009d) && com.google.android.gms.common.internal.l.b(this.f21010e, status.f21010e) && com.google.android.gms.common.internal.l.b(this.f21011i, status.f21011i);
    }

    @Override // com.google.android.gms.common.api.i
    @NonNull
    public final Status getStatus() {
        return this;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f21008c), this.f21009d, this.f21010e, this.f21011i});
    }

    public final ConnectionResult s0() {
        return this.f21011i;
    }

    public final int t0() {
        return this.f21008c;
    }

    @NonNull
    public final String toString() {
        l.a c11 = com.google.android.gms.common.internal.l.c(this);
        String str = this.f21009d;
        if (str == null) {
            str = b.a(this.f21008c);
        }
        c11.a(str, "statusCode");
        c11.a(this.f21010e, "resolution");
        return c11.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f21008c);
        sh.a.D(parcel, 2, this.f21009d, false);
        sh.a.B(parcel, 3, this.f21010e, i11, false);
        sh.a.B(parcel, 4, this.f21011i, i11, false);
        sh.a.b(parcel, a11);
    }

    public final String y0() {
        return this.f21009d;
    }

    public final boolean z0() {
        return this.f21010e != null;
    }

    public Status(@NonNull ConnectionResult connectionResult, @NonNull String str) {
        this(17, str, connectionResult.y0(), connectionResult);
    }

    public Status(int i11) {
        this(i11, null, null, null);
    }

    public Status(int i11, String str) {
        this(i11, str, null, null);
    }

    public Status(String str) {
        this(8, str, null, null);
    }
}
