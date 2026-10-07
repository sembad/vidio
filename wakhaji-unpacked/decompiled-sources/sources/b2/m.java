package b2;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f2450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f2451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f2452c;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends m {
        @Override // b2.m
        public final boolean a() {
            return true;
        }

        @Override // b2.m
        public final boolean b() {
            return true;
        }

        @Override // b2.m
        public final boolean c(int i10) {
            return i10 == 2;
        }

        @Override // b2.m
        public final boolean d(int i10, int i11, boolean z10) {
            return (i10 == 4 || i10 == 5) ? false : true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b extends m {
        @Override // b2.m
        public final boolean a() {
            return false;
        }

        @Override // b2.m
        public final boolean b() {
            return false;
        }

        @Override // b2.m
        public final boolean c(int i10) {
            return false;
        }

        @Override // b2.m
        public final boolean d(int i10, int i11, boolean z10) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class c extends m {
        @Override // b2.m
        public final boolean a() {
            return true;
        }

        @Override // b2.m
        public final boolean b() {
            return false;
        }

        @Override // b2.m
        public final boolean c(int i10) {
            return (i10 == 3 || i10 == 5) ? false : true;
        }

        @Override // b2.m
        public final boolean d(int i10, int i11, boolean z10) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class d extends m {
        @Override // b2.m
        public final boolean a() {
            return false;
        }

        @Override // b2.m
        public final boolean b() {
            return true;
        }

        @Override // b2.m
        public final boolean c(int i10) {
            return false;
        }

        @Override // b2.m
        public final boolean d(int i10, int i11, boolean z10) {
            return (i10 == 4 || i10 == 5) ? false : true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class e extends m {
        @Override // b2.m
        public final boolean a() {
            return true;
        }

        @Override // b2.m
        public final boolean b() {
            return true;
        }

        @Override // b2.m
        public final boolean c(int i10) {
            return i10 == 2;
        }

        @Override // b2.m
        public final boolean d(int i10, int i11, boolean z10) {
            return ((z10 && i10 == 3) || i10 == 1) && i11 == 2;
        }
    }

    public abstract boolean a();

    public abstract boolean b();

    public abstract boolean c(int i10);

    public abstract boolean d(int i10, int i11, boolean z10);

    static {
        new a();
        f2450a = new b();
        f2451b = new c();
        new d();
        f2452c = new e();
    }
}
