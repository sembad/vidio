package okhttp3.internal.http2;

import java.io.IOException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lokhttp3/internal/http2/StreamResetException;", "Ljava/io/IOException;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class StreamResetException extends IOException {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public final int f51909d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public StreamResetException(@org.jetbrains.annotations.NotNull int r3) {
        /*
            r2 = this;
            if (r3 == 0) goto L3d
            switch(r3) {
                case 1: goto L2f;
                case 2: goto L2c;
                case 3: goto L29;
                case 4: goto L26;
                case 5: goto L23;
                case 6: goto L20;
                case 7: goto L1d;
                case 8: goto L1a;
                case 9: goto L17;
                case 10: goto L14;
                case 11: goto L11;
                case 12: goto Le;
                case 13: goto Lb;
                case 14: goto L8;
                default: goto L5;
            }
        L5:
            java.lang.String r0 = "null"
            goto L31
        L8:
            java.lang.String r0 = "HTTP_1_1_REQUIRED"
            goto L31
        Lb:
            java.lang.String r0 = "INADEQUATE_SECURITY"
            goto L31
        Le:
            java.lang.String r0 = "ENHANCE_YOUR_CALM"
            goto L31
        L11:
            java.lang.String r0 = "CONNECT_ERROR"
            goto L31
        L14:
            java.lang.String r0 = "COMPRESSION_ERROR"
            goto L31
        L17:
            java.lang.String r0 = "CANCEL"
            goto L31
        L1a:
            java.lang.String r0 = "REFUSED_STREAM"
            goto L31
        L1d:
            java.lang.String r0 = "FRAME_SIZE_ERROR"
            goto L31
        L20:
            java.lang.String r0 = "STREAM_CLOSED"
            goto L31
        L23:
            java.lang.String r0 = "SETTINGS_TIMEOUT"
            goto L31
        L26:
            java.lang.String r0 = "FLOW_CONTROL_ERROR"
            goto L31
        L29:
            java.lang.String r0 = "INTERNAL_ERROR"
            goto L31
        L2c:
            java.lang.String r0 = "PROTOCOL_ERROR"
            goto L31
        L2f:
            java.lang.String r0 = "NO_ERROR"
        L31:
            java.lang.String r1 = "stream was reset: "
            java.lang.String r0 = r1.concat(r0)
            r2.<init>(r0)
            r2.f51909d = r3
            return
        L3d:
            r3 = 0
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http2.StreamResetException.<init>(int):void");
    }
}
