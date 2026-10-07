package q8;

import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class a extends c {
    public abstract Random d();

    @Override // q8.c
    public final int a(int i10) {
        return ((-i10) >> 31) & (d().nextInt() >>> (32 - i10));
    }

    @Override // q8.c
    public final int b() {
        return d().nextInt();
    }
}
