package u1;

import java.util.List;
import s.g;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public interface d {
    boolean a(byte[] bArr);

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f11518a;

        @Override // u1.d
        public final boolean a(byte[] bArr) {
            return bArr.length == this.f11518a;
        }

        public a(int i10) {
            this.f11518a = i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List<d> f11519a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f11520b;

        @Override // u1.d
        public final boolean a(byte[] bArr) {
            List<d> list = this.f11519a;
            int i10 = this.f11520b;
            if (i10 == 3) {
                return !list.get(0).a(bArr);
            }
            boolean zA = i10 != 1;
            for (d dVar : list) {
                zA = g.a(i10) != 1 ? zA | dVar.a(bArr) : zA & dVar.a(bArr);
            }
            return zA;
        }

        public b(int i10, List list) {
            if (!list.isEmpty()) {
                if (i10 == 3 && list.size() != 1) {
                    throw new IllegalArgumentException("not operator can only be applied to single element");
                }
                this.f11519a = list;
                this.f11520b = i10;
                return;
            }
            throw new IllegalArgumentException("must contain at least 1 element");
        }
    }
}
