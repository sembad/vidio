package d3;

import b5.q0;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class w implements u {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f4857d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f4858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f4859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f4860c;

    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    static {
        boolean z10;
        if ("Amazon".equals(q0.f2723c)) {
            String str = q0.f2724d;
            if ("AFTM".equals(str) || "AFTB".equals(str)) {
                z10 = true;
            } else {
                z10 = false;
            }
        } else {
            z10 = false;
        }
        f4857d = z10;
    }

    public w(UUID uuid, byte[] bArr, boolean z10) {
        this.f4858a = uuid;
        this.f4859b = bArr;
        this.f4860c = z10;
    }
}
