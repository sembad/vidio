package okhttp3.internal.http2;

import kotlin.jvm.internal.C3731w;

/* loaded from: classes4.dex */
public enum b {
    NO_ERROR(0),
    PROTOCOL_ERROR(1),
    INTERNAL_ERROR(2),
    FLOW_CONTROL_ERROR(3),
    SETTINGS_TIMEOUT(4),
    STREAM_CLOSED(5),
    FRAME_SIZE_ERROR(6),
    REFUSED_STREAM(7),
    CANCEL(8),
    COMPRESSION_ERROR(9),
    CONNECT_ERROR(10),
    ENHANCE_YOUR_CALM(11),
    INADEQUATE_SECURITY(12),
    HTTP_1_1_REQUIRED(13);

    public static final a Companion = new a(null);
    private final int httpCode;

    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        @t4.e
        public final b a(int i5) {
            for (b bVar : b.values()) {
                if (bVar.getHttpCode() == i5) {
                    return bVar;
                }
            }
            return null;
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    b(int i5) {
        this.httpCode = i5;
    }

    public final int getHttpCode() {
        return this.httpCode;
    }
}
