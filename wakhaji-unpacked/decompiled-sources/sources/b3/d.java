package b3;

import android.media.MediaCodec;
import b5.q0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f2561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f2562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f2563c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MediaCodec.CryptoInfo f2564d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f2565e;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaCodec.CryptoInfo f2566a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaCodec.CryptoInfo.Pattern f2567b = new MediaCodec.CryptoInfo.Pattern(0, 0);

        public a(MediaCodec.CryptoInfo cryptoInfo) {
            this.f2566a = cryptoInfo;
        }
    }

    public d() {
        a aVar;
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.f2564d = cryptoInfo;
        if (q0.f2721a >= 24) {
            aVar = new a(cryptoInfo);
        } else {
            aVar = null;
        }
        this.f2565e = aVar;
    }
}
