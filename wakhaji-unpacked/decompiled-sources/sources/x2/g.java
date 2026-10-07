package x2;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final UUID f12335a = new UUID(0, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final UUID f12336b = new UUID(1186680826959645954L, -5988876978535335093L);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final UUID f12337c = new UUID(-2129748144642739255L, 8654423357094679310L);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final UUID f12338d = new UUID(-1301668207276963122L, -6645017420763422227L);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final UUID f12339e = new UUID(-7348484286925749626L, -6083546864340672619L);

    public static int a(int i10) {
        if (i10 == 2 || i10 == 4) {
            return 6005;
        }
        if (i10 == 10) {
            return 6004;
        }
        if (i10 == 7) {
            return 6005;
        }
        if (i10 == 8) {
            return 6003;
        }
        switch (i10) {
            case io.objectbox.flatbuffers.g.FBT_VECTOR_STRING_DEPRECATED /* 15 */:
                return 6003;
            case 16:
            case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT2 /* 18 */:
                return 6005;
            case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT2 /* 17 */:
            case io.objectbox.flatbuffers.g.FBT_VECTOR_INT3 /* 19 */:
            case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT3 /* 20 */:
            case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT3 /* 21 */:
            case io.objectbox.flatbuffers.g.FBT_VECTOR_INT4 /* 22 */:
                return 6004;
            default:
                switch (i10) {
                    case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT4 /* 24 */:
                    case io.objectbox.flatbuffers.g.FBT_BLOB /* 25 */:
                    case io.objectbox.flatbuffers.g.FBT_BOOL /* 26 */:
                    case 27:
                    case 28:
                        return 6002;
                    default:
                        return 6006;
                }
        }
    }

    public static long b(long j6) {
        if (j6 != -9223372036854775807L && j6 != Long.MIN_VALUE) {
            return j6 * 1000;
        }
        return j6;
    }

    public static long c(long j6) {
        if (j6 != -9223372036854775807L && j6 != Long.MIN_VALUE) {
            return j6 / 1000;
        }
        return j6;
    }
}
