package com.google.android.gms.common.api;

import a2.b;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import i5.i;
import i5.n;
import io.objectbox.flatbuffers.g;
import java.util.Arrays;
import k5.k;
import l5.a;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class Status extends a implements i, ReflectedParcelable {
    public static final Parcelable.Creator<Status> CREATOR;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Status f3944g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Status f3945h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Status f3946i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Status f3947j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Status f3948k;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3949c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f3950d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PendingIntent f3951e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h5.a f3952f;

    static {
        new Status(-1, null, null, null);
        f3944g = new Status(0, null, null, null);
        f3945h = new Status(14, null, null, null);
        f3946i = new Status(8, null, null, null);
        f3947j = new Status(15, null, null, null);
        f3948k = new Status(16, null, null, null);
        new Status(17, null, null, null);
        new Status(18, null, null, null);
        CREATOR = new n();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f3949c == status.f3949c && k.a(this.f3950d, status.f3950d) && k.a(this.f3951e, status.f3951e) && k.a(this.f3952f, status.f3952f);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f3949c), this.f3950d, this.f3951e, this.f3952f});
    }

    public final String toString() {
        k.a aVar = new k.a(this);
        String strA = this.f3950d;
        if (strA == null) {
            int i10 = this.f3949c;
            switch (i10) {
                case -1:
                    strA = "SUCCESS_CACHE";
                    break;
                case 0:
                    strA = "SUCCESS";
                    break;
                case 1:
                case g.FBT_MAP /* 9 */:
                case g.FBT_VECTOR_INT /* 11 */:
                case g.FBT_VECTOR_UINT /* 12 */:
                default:
                    strA = m.g.a(i10, "unknown status code: ");
                    break;
                case 2:
                    strA = "SERVICE_VERSION_UPDATE_REQUIRED";
                    break;
                case 3:
                    strA = "SERVICE_DISABLED";
                    break;
                case 4:
                    strA = "SIGN_IN_REQUIRED";
                    break;
                case g.FBT_STRING /* 5 */:
                    strA = "INVALID_ACCOUNT";
                    break;
                case g.FBT_INDIRECT_INT /* 6 */:
                    strA = "RESOLUTION_REQUIRED";
                    break;
                case 7:
                    strA = "NETWORK_ERROR";
                    break;
                case 8:
                    strA = "INTERNAL_ERROR";
                    break;
                case g.FBT_VECTOR /* 10 */:
                    strA = "DEVELOPER_ERROR";
                    break;
                case g.FBT_VECTOR_FLOAT /* 13 */:
                    strA = "ERROR";
                    break;
                case g.FBT_VECTOR_KEY /* 14 */:
                    strA = "INTERRUPTED";
                    break;
                case g.FBT_VECTOR_STRING_DEPRECATED /* 15 */:
                    strA = "TIMEOUT";
                    break;
                case 16:
                    strA = "CANCELED";
                    break;
                case g.FBT_VECTOR_UINT2 /* 17 */:
                    strA = "API_NOT_CONNECTED";
                    break;
                case g.FBT_VECTOR_FLOAT2 /* 18 */:
                    strA = "DEAD_CLIENT";
                    break;
                case g.FBT_VECTOR_INT3 /* 19 */:
                    strA = "REMOTE_EXCEPTION";
                    break;
                case g.FBT_VECTOR_UINT3 /* 20 */:
                    strA = "CONNECTION_SUSPENDED_DURING_CALL";
                    break;
                case g.FBT_VECTOR_FLOAT3 /* 21 */:
                    strA = "RECONNECTION_TIMED_OUT_DURING_UPDATE";
                    break;
                case g.FBT_VECTOR_INT4 /* 22 */:
                    strA = "RECONNECTION_TIMED_OUT";
                    break;
            }
        }
        aVar.a(strA, "statusCode");
        aVar.a(this.f3951e, "resolution");
        return aVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iW = b.w(parcel, 20293);
        b.y(parcel, 1, 4);
        parcel.writeInt(this.f3949c);
        b.t(parcel, 2, this.f3950d);
        b.s(parcel, 3, this.f3951e, i10);
        b.s(parcel, 4, this.f3952f, i10);
        b.x(parcel, iW);
    }

    public Status(int i10, String str, PendingIntent pendingIntent, h5.a aVar) {
        this.f3949c = i10;
        this.f3950d = str;
        this.f3951e = pendingIntent;
        this.f3952f = aVar;
    }

    @Override // i5.i
    public final Status k() {
        return this;
    }
}
