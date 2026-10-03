package com.google.android.gms.common;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C2170t;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.InterfaceC2176z;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@SafeParcelable.a(creator = "ConnectionResultCreator")
/* loaded from: classes3.dex */
public final class ConnectionResult extends AbstractSafeParcelable {

    /* renamed from: M, reason: collision with root package name */
    @N1.a
    public static final int f58583M = -1;

    /* renamed from: P, reason: collision with root package name */
    public static final int f58584P = 1;

    /* renamed from: Q, reason: collision with root package name */
    public static final int f58585Q = 2;

    /* renamed from: R, reason: collision with root package name */
    public static final int f58586R = 3;

    /* renamed from: S, reason: collision with root package name */
    public static final int f58587S = 4;
    public static final int SUCCESS = 0;

    /* renamed from: T, reason: collision with root package name */
    public static final int f58588T = 5;

    /* renamed from: U, reason: collision with root package name */
    public static final int f58589U = 6;

    /* renamed from: V, reason: collision with root package name */
    public static final int f58590V = 7;

    /* renamed from: W, reason: collision with root package name */
    public static final int f58591W = 8;

    /* renamed from: X, reason: collision with root package name */
    public static final int f58592X = 9;

    /* renamed from: Y, reason: collision with root package name */
    public static final int f58593Y = 10;

    /* renamed from: Z, reason: collision with root package name */
    public static final int f58594Z = 11;

    /* renamed from: a0, reason: collision with root package name */
    public static final int f58595a0 = 13;

    /* renamed from: b0, reason: collision with root package name */
    public static final int f58596b0 = 14;

    /* renamed from: c0, reason: collision with root package name */
    public static final int f58597c0 = 15;

    /* renamed from: d0, reason: collision with root package name */
    public static final int f58598d0 = 16;

    /* renamed from: e0, reason: collision with root package name */
    public static final int f58599e0 = 17;

    /* renamed from: f0, reason: collision with root package name */
    public static final int f58600f0 = 18;

    /* renamed from: g0, reason: collision with root package name */
    public static final int f58601g0 = 19;

    /* renamed from: h0, reason: collision with root package name */
    public static final int f58602h0 = 20;

    /* renamed from: i0, reason: collision with root package name */
    public static final int f58603i0 = 22;

    /* renamed from: j0, reason: collision with root package name */
    public static final int f58604j0 = 23;

    /* renamed from: k0, reason: collision with root package name */
    public static final int f58605k0 = 24;

    /* renamed from: l0, reason: collision with root package name */
    @Deprecated
    public static final int f58606l0 = 1500;

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(getter = "getErrorCode", id = 2)
    private final int f58608A;

    /* renamed from: H, reason: collision with root package name */
    @androidx.annotation.Q
    @SafeParcelable.c(getter = "getResolution", id = 3)
    private final PendingIntent f58609H;

    /* renamed from: L, reason: collision with root package name */
    @androidx.annotation.Q
    @SafeParcelable.c(getter = "getErrorMessage", id = 4)
    private final String f58610L;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.h(id = 1)
    final int f58611c;

    /* renamed from: m0, reason: collision with root package name */
    @N1.a
    @InterfaceC2176z
    @androidx.annotation.O
    public static final ConnectionResult f58607m0 = new ConnectionResult(0);

    @androidx.annotation.O
    public static final Parcelable.Creator<ConnectionResult> CREATOR = new G();

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public ConnectionResult(@SafeParcelable.e(id = 1) int i5, @SafeParcelable.e(id = 2) int i6, @SafeParcelable.e(id = 3) @androidx.annotation.Q PendingIntent pendingIntent, @SafeParcelable.e(id = 4) @androidx.annotation.Q String str) {
        this.f58611c = i5;
        this.f58608A = i6;
        this.f58609H = pendingIntent;
        this.f58610L = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.O
    public static String i0(int i5) {
        if (i5 != 99) {
            if (i5 != 1500) {
                switch (i5) {
                    case -1:
                        return "UNKNOWN";
                    case 0:
                        return "SUCCESS";
                    case 1:
                        return "SERVICE_MISSING";
                    case 2:
                        return "SERVICE_VERSION_UPDATE_REQUIRED";
                    case 3:
                        return "SERVICE_DISABLED";
                    case 4:
                        return "SIGN_IN_REQUIRED";
                    case 5:
                        return "INVALID_ACCOUNT";
                    case 6:
                        return "RESOLUTION_REQUIRED";
                    case 7:
                        return "NETWORK_ERROR";
                    case 8:
                        return "INTERNAL_ERROR";
                    case 9:
                        return "SERVICE_INVALID";
                    case 10:
                        return "DEVELOPER_ERROR";
                    case 11:
                        return "LICENSE_CHECK_FAILED";
                    default:
                        switch (i5) {
                            case 13:
                                return "CANCELED";
                            case 14:
                                return "TIMEOUT";
                            case 15:
                                return "INTERRUPTED";
                            case 16:
                                return "API_UNAVAILABLE";
                            case 17:
                                return "SIGN_IN_FAILED";
                            case 18:
                                return "SERVICE_UPDATING";
                            case 19:
                                return "SERVICE_MISSING_PERMISSION";
                            case 20:
                                return "RESTRICTED_PROFILE";
                            case 21:
                                return "API_VERSION_UPDATE_REQUIRED";
                            case 22:
                                return "RESOLUTION_ACTIVITY_NOT_FOUND";
                            case 23:
                                return "API_DISABLED";
                            case 24:
                                return "API_DISABLED_FOR_CONNECTION";
                            default:
                                return "UNKNOWN_ERROR_CODE(" + i5 + ")";
                        }
                }
            }
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        return "UNFINISHED";
    }

    public int O() {
        return this.f58608A;
    }

    @androidx.annotation.Q
    public String Z() {
        return this.f58610L;
    }

    @androidx.annotation.Q
    public PendingIntent a0() {
        return this.f58609H;
    }

    public boolean c0() {
        return (this.f58608A == 0 || this.f58609H == null) ? false : true;
    }

    public boolean e0() {
        return this.f58608A == 0;
    }

    public boolean equals(@androidx.annotation.Q Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ConnectionResult)) {
            return false;
        }
        ConnectionResult connectionResult = (ConnectionResult) obj;
        if (this.f58608A == connectionResult.f58608A && C2170t.b(this.f58609H, connectionResult.f58609H) && C2170t.b(this.f58610L, connectionResult.f58610L)) {
            return true;
        }
        return false;
    }

    public void h0(@androidx.annotation.O Activity activity, int i5) throws IntentSender.SendIntentException {
        if (!c0()) {
            return;
        }
        PendingIntent pendingIntent = this.f58609H;
        C2172v.r(pendingIntent);
        activity.startIntentSenderForResult(pendingIntent.getIntentSender(), i5, null, 0, 0, 0);
    }

    public int hashCode() {
        return C2170t.c(Integer.valueOf(this.f58608A), this.f58609H, this.f58610L);
    }

    @androidx.annotation.O
    public String toString() {
        C2170t.a d5 = C2170t.d(this);
        d5.a("statusCode", i0(this.f58608A));
        d5.a("resolution", this.f58609H);
        d5.a("message", this.f58610L);
        return d5.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@androidx.annotation.O Parcel parcel, int i5) {
        int i6 = this.f58611c;
        int a5 = P1.b.a(parcel);
        P1.b.F(parcel, 1, i6);
        P1.b.F(parcel, 2, O());
        P1.b.S(parcel, 3, a0(), i5, false);
        P1.b.Y(parcel, 4, Z(), false);
        P1.b.b(parcel, a5);
    }

    public ConnectionResult(int i5) {
        this(i5, null, null);
    }

    public ConnectionResult(int i5, @androidx.annotation.Q PendingIntent pendingIntent) {
        this(i5, pendingIntent, null);
    }

    public ConnectionResult(int i5, @androidx.annotation.Q PendingIntent pendingIntent, @androidx.annotation.Q String str) {
        this(1, i5, pendingIntent, str);
    }
}
