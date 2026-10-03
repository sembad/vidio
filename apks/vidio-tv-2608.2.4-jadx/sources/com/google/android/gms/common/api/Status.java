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

/* loaded from: classes3.dex */
public final class Status extends AbstractSafeParcelable implements i, ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<Status> CREATOR;

    @NonNull
    public static final Status F;

    @NonNull
    public static final Status G;

    @NonNull
    public static final Status H;

    @NonNull
    public static final Status I;

    /* renamed from: w, reason: collision with root package name */
    @NonNull
    public static final Status f19324w;

    /* renamed from: d, reason: collision with root package name */
    private final int f19325d;

    /* renamed from: e, reason: collision with root package name */
    private final String f19326e;

    /* renamed from: i, reason: collision with root package name */
    private final PendingIntent f19327i;

    /* renamed from: v, reason: collision with root package name */
    private final ConnectionResult f19328v;

    static {
        new Status(-1, null, null, null);
        f19324w = new Status(0, null, null, null);
        F = new Status(14, null, null, null);
        G = new Status(8, null, null, null);
        H = new Status(15, null, null, null);
        I = new Status(16, null, null, null);
        new Status(17, null, null, null);
        new Status(18, null, null, null);
        CREATOR = new s();
    }

    Status(int i11, String str, PendingIntent pendingIntent, ConnectionResult connectionResult) {
        this.f19325d = i11;
        this.f19326e = str;
        this.f19327i = pendingIntent;
        this.f19328v = connectionResult;
    }

    public final String F0() {
        return this.f19326e;
    }

    public final boolean I0() {
        return this.f19327i != null;
    }

    public final boolean M0() {
        return this.f19325d <= 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f19325d == status.f19325d && com.google.android.gms.common.internal.l.b(this.f19326e, status.f19326e) && com.google.android.gms.common.internal.l.b(this.f19327i, status.f19327i) && com.google.android.gms.common.internal.l.b(this.f19328v, status.f19328v);
    }

    @Override // com.google.android.gms.common.api.i
    @NonNull
    public final Status getStatus() {
        return this;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f19325d), this.f19326e, this.f19327i, this.f19328v});
    }

    @NonNull
    public final String toString() {
        l.a c11 = com.google.android.gms.common.internal.l.c(this);
        String str = this.f19326e;
        if (str == null) {
            str = b.a(this.f19325d);
        }
        c11.a(str, "statusCode");
        c11.a(this.f19327i, "resolution");
        return c11.toString();
    }

    public final ConnectionResult u0() {
        return this.f19328v;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f19325d);
        xg.a.D(parcel, 2, this.f19326e, false);
        xg.a.B(parcel, 3, this.f19327i, i11, false);
        xg.a.B(parcel, 4, this.f19328v, i11, false);
        xg.a.b(parcel, a11);
    }

    public final int x0() {
        return this.f19325d;
    }

    public Status(@NonNull ConnectionResult connectionResult, @NonNull String str) {
        this(17, str, connectionResult.F0(), connectionResult);
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
