package io.antmedia.rtmp_client;

import java.io.IOException;
import m.g;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class RtmpClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f6919a = 0;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends IOException {
        public a(int i10) {
            super(g.a(i10, "RTMP error: "));
        }
    }

    private native long nativeAlloc();

    private native void nativeClose(long j6);

    private native int nativeOpen(String str, boolean z10, long j6, int i10, int i11);

    private native int nativeRead(byte[] bArr, int i10, int i11, long j6) throws IllegalStateException;

    static {
        System.loadLibrary("rtmp-jni");
    }

    public final void a() {
        nativeClose(this.f6919a);
        this.f6919a = 0L;
    }

    public final int c(byte[] bArr, int i10, int i11) throws IllegalStateException, a {
        int iNativeRead = nativeRead(bArr, i10, i11, this.f6919a);
        if (iNativeRead >= 0 || iNativeRead == -1) {
            return iNativeRead;
        }
        throw new a(iNativeRead);
    }

    public final void b(String str) throws a {
        long jNativeAlloc = nativeAlloc();
        this.f6919a = jNativeAlloc;
        if (jNativeAlloc != 0) {
            int iNativeOpen = nativeOpen(str, false, jNativeAlloc, 10000, 10000);
            if (iNativeOpen == 0) {
                return;
            }
            this.f6919a = 0L;
            throw new a(iNativeOpen);
        }
        throw new a(-2);
    }
}
