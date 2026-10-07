package r8;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;
import o8.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a extends q8.a {
    @Override // q8.c
    public final int c(int i10) {
        return ThreadLocalRandom.current().nextInt(0, i10);
    }

    @Override // q8.a
    public final Random d() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        i.e(threadLocalRandomCurrent, "current(...)");
        return threadLocalRandomCurrent;
    }
}
