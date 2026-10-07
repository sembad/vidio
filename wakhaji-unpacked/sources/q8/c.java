package q8;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f10390c = new a(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q8.a f10391d;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends c implements Serializable {
        @Override // q8.c
        public final int a(int i10) {
            return c.f10391d.a(i10);
        }

        @Override // q8.c
        public final int b() {
            return c.f10391d.b();
        }

        @Override // q8.c
        public final int c(int i10) {
            return c.f10391d.c(i10);
        }

        public a(int i10) {
        }
    }

    public abstract int a(int i10);

    public abstract int b();

    static {
        i8.b.f6853a.getClass();
        Integer num = k8.a.C0110a.f7675a;
        f10391d = (num == null || num.intValue() >= 34) ? new r8.a() : new b();
    }

    public int c(int i10) {
        int iB;
        int i11;
        if (i10 <= 0) {
            throw new IllegalArgumentException(("Random range is empty: [" + ((Object) 0) + ", " + Integer.valueOf(i10) + ").").toString());
        }
        if (i10 > 0 || i10 == Integer.MIN_VALUE) {
            if (((-i10) & i10) == i10) {
                return a(31 - Integer.numberOfLeadingZeros(i10));
            }
            do {
                iB = b() >>> 1;
                i11 = iB % i10;
            } while ((i10 - 1) + (iB - i11) < 0);
            return i11;
        }
        while (true) {
            int iB2 = b();
            if (iB2 >= 0 && iB2 < i10) {
                return iB2;
            }
        }
    }
}
