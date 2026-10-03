package com.google.android.gms.common;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.ads.zzbbq;
import com.kmklabs.vidioplayer.api.Ad;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class ConnectionResult extends AbstractSafeParcelable {
    public static final int SUCCESS = 0;

    /* renamed from: d, reason: collision with root package name */
    final int f19294d;

    /* renamed from: e, reason: collision with root package name */
    private final int f19295e;

    /* renamed from: i, reason: collision with root package name */
    private final PendingIntent f19296i;

    /* renamed from: v, reason: collision with root package name */
    private final String f19297v;

    /* renamed from: w, reason: collision with root package name */
    private final Integer f19298w;

    @NonNull
    public static final ConnectionResult F = new ConnectionResult(0, null, null);

    @NonNull
    public static final Parcelable.Creator<ConnectionResult> CREATOR = new k();

    ConnectionResult(int i11, int i12, PendingIntent pendingIntent, String str, Integer num) {
        this.f19294d = i11;
        this.f19295e = i12;
        this.f19296i = pendingIntent;
        this.f19297v = str;
        this.f19298w = num;
    }

    @NonNull
    static String R0(int i11) {
        if (i11 == 99) {
            return "UNFINISHED";
        }
        if (i11 == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i11) {
            case Ad.BITRATE_UNSET /* -1 */:
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
                    case 25:
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

    public final PendingIntent F0() {
        return this.f19296i;
    }

    public final boolean I0() {
        return (this.f19295e == 0 || this.f19296i == null) ? false : true;
    }

    public final boolean M0() {
        return this.f19295e == 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ConnectionResult)) {
            return false;
        }
        ConnectionResult connectionResult = (ConnectionResult) obj;
        return this.f19295e == connectionResult.f19295e && com.google.android.gms.common.internal.l.b(this.f19296i, connectionResult.f19296i) && com.google.android.gms.common.internal.l.b(this.f19297v, connectionResult.f19297v) && com.google.android.gms.common.internal.l.b(this.f19298w, connectionResult.f19298w);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f19295e), this.f19296i, this.f19297v, this.f19298w});
    }

    @NonNull
    public final String toString() {
        l.a c11 = com.google.android.gms.common.internal.l.c(this);
        c11.a(R0(this.f19295e), "statusCode");
        c11.a(this.f19296i, "resolution");
        c11.a(this.f19297v, "message");
        c11.a(this.f19298w, "clientMethodKey");
        return c11.toString();
    }

    public final int u0() {
        return this.f19295e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f19294d);
        xg.a.s(parcel, 2, this.f19295e);
        xg.a.B(parcel, 3, this.f19296i, i11, false);
        xg.a.D(parcel, 4, this.f19297v, false);
        xg.a.v(parcel, 5, this.f19298w);
        xg.a.b(parcel, a11);
    }

    public final String x0() {
        return this.f19297v;
    }

    public ConnectionResult(int i11, String str, PendingIntent pendingIntent) {
        this(1, i11, pendingIntent, str, null);
    }
}
