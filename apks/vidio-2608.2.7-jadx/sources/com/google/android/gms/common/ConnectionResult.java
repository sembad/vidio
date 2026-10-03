package com.google.android.gms.common;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.facebook.appevents.codeless.internal.Constants;
import com.facebook.share.internal.ShareConstants;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.ads.zzbbq;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class ConnectionResult extends AbstractSafeParcelable {
    public static final int SUCCESS = 0;

    /* renamed from: c, reason: collision with root package name */
    final int f20977c;

    /* renamed from: d, reason: collision with root package name */
    private final int f20978d;

    /* renamed from: e, reason: collision with root package name */
    private final PendingIntent f20979e;

    /* renamed from: i, reason: collision with root package name */
    private final String f20980i;

    /* renamed from: v, reason: collision with root package name */
    private final Integer f20981v;

    /* renamed from: w, reason: collision with root package name */
    @NonNull
    public static final ConnectionResult f20976w = new ConnectionResult(0, null, null);

    @NonNull
    public static final Parcelable.Creator<ConnectionResult> CREATOR = new l();

    ConnectionResult(int i11, int i12, PendingIntent pendingIntent, String str, Integer num) {
        this.f20977c = i11;
        this.f20978d = i12;
        this.f20979e = pendingIntent;
        this.f20980i = str;
        this.f20981v = num;
    }

    @NonNull
    static String D0(int i11) {
        if (i11 == 99) {
            return "UNFINISHED";
        }
        if (i11 == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i11) {
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
                switch (i11) {
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
                    case zzbbq.zzt.zzm /* 21 */:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case 22:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    case Constants.MAX_TREE_DEPTH /* 25 */:
                        return "API_INSTALL_REQUIRED";
                    default:
                        StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 20);
                        sb2.append("UNKNOWN_ERROR_CODE(");
                        sb2.append(i11);
                        sb2.append(")");
                        return sb2.toString();
                }
        }
    }

    public final boolean B0() {
        return this.f20978d == 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ConnectionResult)) {
            return false;
        }
        ConnectionResult connectionResult = (ConnectionResult) obj;
        return this.f20978d == connectionResult.f20978d && com.google.android.gms.common.internal.l.b(this.f20979e, connectionResult.f20979e) && com.google.android.gms.common.internal.l.b(this.f20980i, connectionResult.f20980i) && com.google.android.gms.common.internal.l.b(this.f20981v, connectionResult.f20981v);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f20978d), this.f20979e, this.f20980i, this.f20981v});
    }

    public final int s0() {
        return this.f20978d;
    }

    public final String t0() {
        return this.f20980i;
    }

    @NonNull
    public final String toString() {
        l.a c11 = com.google.android.gms.common.internal.l.c(this);
        c11.a(D0(this.f20978d), "statusCode");
        c11.a(this.f20979e, "resolution");
        c11.a(this.f20980i, ShareConstants.WEB_DIALOG_PARAM_MESSAGE);
        c11.a(this.f20981v, "clientMethodKey");
        return c11.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f20977c);
        sh.a.s(parcel, 2, this.f20978d);
        sh.a.B(parcel, 3, this.f20979e, i11, false);
        sh.a.D(parcel, 4, this.f20980i, false);
        sh.a.v(parcel, 5, this.f20981v);
        sh.a.b(parcel, a11);
    }

    public final PendingIntent y0() {
        return this.f20979e;
    }

    public final boolean z0() {
        return (this.f20978d == 0 || this.f20979e == null) ? false : true;
    }

    public ConnectionResult(int i11, String str, PendingIntent pendingIntent) {
        this(1, i11, pendingIntent, str, null);
    }
}
