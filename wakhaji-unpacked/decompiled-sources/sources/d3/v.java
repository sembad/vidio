package d3;

import android.media.DeniedByServerException;
import android.media.MediaCryptoException;
import android.media.MediaDrmException;
import android.media.NotProvisionedException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public interface v {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface b {
        v b(UUID uuid);
    }

    void a();

    Class<? extends u> b();

    void c(byte[] bArr, byte[] bArr2);

    Map<String, String> d(byte[] bArr);

    void e(byte[] bArr);

    byte[] f(byte[] bArr, byte[] bArr2) throws DeniedByServerException, NotProvisionedException;

    u g(byte[] bArr) throws MediaCryptoException;

    c h();

    void i(byte[] bArr) throws DeniedByServerException;

    a j(byte[] bArr, List<g.b> list, int i10, HashMap<String, String> map) throws NotProvisionedException;

    void k(d.b bVar);

    byte[] l() throws MediaDrmException;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f4853a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f4854b;

        public a(String str, byte[] bArr) {
            this.f4853a = bArr;
            this.f4854b = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f4855a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f4856b;

        public c(String str, byte[] bArr) {
            this.f4855a = bArr;
            this.f4856b = str;
        }
    }
}
