package o7;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class m {
    public final String toString() {
        try {
            StringBuilder sb = new StringBuilder();
            v7.b bVar = new v7.b(new q7.j(sb));
            bVar.f11909j = 1;
            r7.r.f10911z.getClass();
            r7.f.e(this, bVar);
            return sb.toString();
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    @Deprecated
    public m() {
    }
}
