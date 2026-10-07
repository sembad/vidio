package h5;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a extends l5.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6359c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6360d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PendingIntent f6361e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f6362f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f6358g = new a(0);
    public static final Parcelable.Creator<a> CREATOR = new k();

    public a(int i10, int i11, PendingIntent pendingIntent, String str) {
        this.f6359c = i10;
        this.f6360d = i11;
        this.f6361e = pendingIntent;
        this.f6362f = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f6360d == aVar.f6360d && k5.k.a(this.f6361e, aVar.f6361e) && k5.k.a(this.f6362f, aVar.f6362f);
    }

    public a(int i10) {
        this(1, i10, null, null);
    }

    public static String q(int i10) {
        if (i10 == 99) {
            return "UNFINISHED";
        }
        if (i10 == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i10) {
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
            case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                return "INVALID_ACCOUNT";
            case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
                return "SERVICE_INVALID";
            case io.objectbox.flatbuffers.g.FBT_VECTOR /* 10 */:
                return "DEVELOPER_ERROR";
            case io.objectbox.flatbuffers.g.FBT_VECTOR_INT /* 11 */:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i10) {
                    case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT /* 13 */:
                        return "CANCELED";
                    case io.objectbox.flatbuffers.g.FBT_VECTOR_KEY /* 14 */:
                        return "TIMEOUT";
                    case io.objectbox.flatbuffers.g.FBT_VECTOR_STRING_DEPRECATED /* 15 */:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT2 /* 17 */:
                        return "SIGN_IN_FAILED";
                    case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT2 /* 18 */:
                        return "SERVICE_UPDATING";
                    case io.objectbox.flatbuffers.g.FBT_VECTOR_INT3 /* 19 */:
                        return "SERVICE_MISSING_PERMISSION";
                    case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT3 /* 20 */:
                        return "RESTRICTED_PROFILE";
                    case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT3 /* 21 */:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case io.objectbox.flatbuffers.g.FBT_VECTOR_INT4 /* 22 */:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT4 /* 23 */:
                        return "API_DISABLED";
                    case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT4 /* 24 */:
                        return "API_DISABLED_FOR_CONNECTION";
                    default:
                        return "UNKNOWN_ERROR_CODE(" + i10 + ")";
                }
        }
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f6360d), this.f6361e, this.f6362f});
    }

    public final String toString() {
        k5.k.a aVar = new k5.k.a(this);
        aVar.a(q(this.f6360d), "statusCode");
        aVar.a(this.f6361e, "resolution");
        aVar.a(this.f6362f, "message");
        return aVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iW = a2.b.w(parcel, 20293);
        a2.b.y(parcel, 1, 4);
        parcel.writeInt(this.f6359c);
        a2.b.y(parcel, 2, 4);
        parcel.writeInt(this.f6360d);
        a2.b.s(parcel, 3, this.f6361e, i10);
        a2.b.t(parcel, 4, this.f6362f);
        a2.b.x(parcel, iW);
    }

    public a(int i10, PendingIntent pendingIntent) {
        this(1, i10, pendingIntent, null);
    }
}
