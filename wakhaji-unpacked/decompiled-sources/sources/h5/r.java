package h5;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class r extends q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f6385d;

    public r(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.f6385d = bArr;
    }

    @Override // h5.q
    public final byte[] e() {
        return this.f6385d;
    }
}
