package r9;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class u extends IOException {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11066c;

    /* JADX WARN: Illegal instructions before constructor call */
    public u(int i10) {
        String str;
        switch (i10) {
            case 1:
                str = "NO_ERROR";
                break;
            case 2:
                str = "PROTOCOL_ERROR";
                break;
            case 3:
                str = "INTERNAL_ERROR";
                break;
            case 4:
                str = "FLOW_CONTROL_ERROR";
                break;
            case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                str = "REFUSED_STREAM";
                break;
            case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                str = "CANCEL";
                break;
            case 7:
                str = "COMPRESSION_ERROR";
                break;
            case 8:
                str = "CONNECT_ERROR";
                break;
            case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
                str = "ENHANCE_YOUR_CALM";
                break;
            case io.objectbox.flatbuffers.g.FBT_VECTOR /* 10 */:
                str = "INADEQUATE_SECURITY";
                break;
            case io.objectbox.flatbuffers.g.FBT_VECTOR_INT /* 11 */:
                str = "HTTP_1_1_REQUIRED";
                break;
            default:
                str = "null";
                break;
        }
        super("stream was reset: ".concat(str));
        this.f11066c = i10;
    }
}
