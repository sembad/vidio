package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.IntentSenderRequest;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.C2170t;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.InterfaceC2176z;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import x2.InterfaceC4083a;

@SafeParcelable.a(creator = "StatusCreator")
/* loaded from: classes3.dex */
public final class Status extends AbstractSafeParcelable implements u, ReflectedParcelable {

    /* renamed from: A, reason: collision with root package name */
    @Q
    @SafeParcelable.c(getter = "getStatusMessage", id = 2)
    private final String f58675A;

    /* renamed from: H, reason: collision with root package name */
    @Q
    @SafeParcelable.c(getter = "getPendingIntent", id = 3)
    private final PendingIntent f58676H;

    /* renamed from: L, reason: collision with root package name */
    @Q
    @SafeParcelable.c(getter = "getConnectionResult", id = 4)
    private final ConnectionResult f58677L;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.c(getter = "getStatusCode", id = 1)
    private final int f58678c;

    /* renamed from: M, reason: collision with root package name */
    @N1.a
    @InterfaceC2176z
    @O
    public static final Status f58667M = new Status(-1);

    /* renamed from: P, reason: collision with root package name */
    @N1.a
    @InterfaceC2176z
    @O
    public static final Status f58668P = new Status(0);

    /* renamed from: Q, reason: collision with root package name */
    @N1.a
    @InterfaceC2176z
    @O
    public static final Status f58669Q = new Status(14);

    /* renamed from: R, reason: collision with root package name */
    @N1.a
    @InterfaceC2176z
    @O
    public static final Status f58670R = new Status(8);

    /* renamed from: S, reason: collision with root package name */
    @N1.a
    @InterfaceC2176z
    @O
    public static final Status f58671S = new Status(15);

    /* renamed from: T, reason: collision with root package name */
    @N1.a
    @InterfaceC2176z
    @O
    public static final Status f58672T = new Status(16);

    /* renamed from: V, reason: collision with root package name */
    @InterfaceC2176z
    @O
    public static final Status f58674V = new Status(17);

    /* renamed from: U, reason: collision with root package name */
    @N1.a
    @O
    public static final Status f58673U = new Status(18);

    @O
    public static final Parcelable.Creator<Status> CREATOR = new J();

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public Status(@SafeParcelable.e(id = 1) int i5, @SafeParcelable.e(id = 2) @Q String str, @SafeParcelable.e(id = 3) @Q PendingIntent pendingIntent, @SafeParcelable.e(id = 4) @Q ConnectionResult connectionResult) {
        this.f58678c = i5;
        this.f58675A = str;
        this.f58676H = pendingIntent;
        this.f58677L = connectionResult;
    }

    public void D0(@O androidx.activity.result.c<IntentSenderRequest> cVar) {
        if (!e0()) {
            return;
        }
        PendingIntent pendingIntent = this.f58676H;
        C2172v.r(pendingIntent);
        cVar.b(new IntentSenderRequest.b(pendingIntent.getIntentSender()).a());
    }

    @O
    public final String E0() {
        String str = this.f58675A;
        if (str != null) {
            return str;
        }
        return C2061h.a(this.f58678c);
    }

    @Q
    public ConnectionResult O() {
        return this.f58677L;
    }

    @Q
    public PendingIntent Z() {
        return this.f58676H;
    }

    @ResultIgnorabilityUnspecified
    public int a0() {
        return this.f58678c;
    }

    @Q
    public String c0() {
        return this.f58675A;
    }

    public boolean e0() {
        return this.f58676H != null;
    }

    public boolean equals(@Q Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        if (this.f58678c != status.f58678c || !C2170t.b(this.f58675A, status.f58675A) || !C2170t.b(this.f58676H, status.f58676H) || !C2170t.b(this.f58677L, status.f58677L)) {
            return false;
        }
        return true;
    }

    public boolean h0() {
        return this.f58678c == 16;
    }

    public int hashCode() {
        return C2170t.c(Integer.valueOf(this.f58678c), this.f58675A, this.f58676H, this.f58677L);
    }

    public boolean i0() {
        return this.f58678c == 14;
    }

    @Override // com.google.android.gms.common.api.u
    @InterfaceC4083a
    @O
    public Status j() {
        return this;
    }

    @x2.b
    public boolean m0() {
        return this.f58678c <= 0;
    }

    public void p0(@O Activity activity, int i5) throws IntentSender.SendIntentException {
        if (!e0()) {
            return;
        }
        PendingIntent pendingIntent = this.f58676H;
        C2172v.r(pendingIntent);
        activity.startIntentSenderForResult(pendingIntent.getIntentSender(), i5, null, 0, 0, 0);
    }

    @O
    public String toString() {
        C2170t.a d5 = C2170t.d(this);
        d5.a("statusCode", E0());
        d5.a("resolution", this.f58676H);
        return d5.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.F(parcel, 1, a0());
        P1.b.Y(parcel, 2, c0(), false);
        P1.b.S(parcel, 3, this.f58676H, i5, false);
        P1.b.S(parcel, 4, O(), i5, false);
        P1.b.b(parcel, a5);
    }

    public Status(int i5) {
        this(i5, (String) null);
    }

    public Status(@O ConnectionResult connectionResult, @O String str) {
        this(connectionResult, str, 17);
    }

    public Status(int i5, @Q String str) {
        this(i5, str, (PendingIntent) null);
    }

    @N1.a
    @Deprecated
    public Status(@O ConnectionResult connectionResult, @O String str, int i5) {
        this(i5, str, connectionResult.a0(), connectionResult);
    }

    public Status(int i5, @Q String str, @Q PendingIntent pendingIntent) {
        this(i5, str, pendingIntent, null);
    }
}
