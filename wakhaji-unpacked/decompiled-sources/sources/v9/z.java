package v9;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f11995a = Charset.forName("UTF-8");

    public static void a(long j6, long j10, long j11) {
        if ((j10 | j11) < 0 || j10 > j6 || j6 - j10 < j11) {
            throw new ArrayIndexOutOfBoundsException("size=" + j6 + " offset=" + j10 + " byteCount=" + j11);
        }
    }
}
