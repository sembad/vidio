package l7;

import java.util.Comparator;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f8070a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f8071b = new b(-1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f8072c = new b(1);

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends n {
        @Override // l7.n
        public final int e() {
            return 0;
        }

        public static n f(int i10) {
            if (i10 < 0) {
                return n.f8071b;
            }
            return i10 > 0 ? n.f8072c : n.f8070a;
        }

        @Override // l7.n
        public final n a(int i10, int i11) {
            int i12;
            if (i10 < i11) {
                i12 = -1;
            } else {
                i12 = i10 > i11 ? 1 : 0;
            }
            return f(i12);
        }

        @Override // l7.n
        public final n c(boolean z10, boolean z11) {
            int i10;
            if (z10 == z11) {
                i10 = 0;
            } else {
                i10 = z10 ? 1 : -1;
            }
            return f(i10);
        }

        @Override // l7.n
        public final n d(boolean z10, boolean z11) {
            int i10;
            if (z11 == z10) {
                i10 = 0;
            } else {
                i10 = z11 ? 1 : -1;
            }
            return f(i10);
        }

        @Override // l7.n
        public final <T> n b(@NullableDecl T t6, @NullableDecl T t10, Comparator<T> comparator) {
            return f(comparator.compare(t6, t10));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b extends n {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f8073d;

        @Override // l7.n
        public final int e() {
            return this.f8073d;
        }

        public b(int i10) {
            this.f8073d = i10;
        }

        @Override // l7.n
        public final n a(int i10, int i11) {
            return this;
        }

        @Override // l7.n
        public final n c(boolean z10, boolean z11) {
            return this;
        }

        @Override // l7.n
        public final n d(boolean z10, boolean z11) {
            return this;
        }

        @Override // l7.n
        public final <T> n b(@NullableDecl T t6, @NullableDecl T t10, @NullableDecl Comparator<T> comparator) {
            return this;
        }
    }

    public abstract n a(int i10, int i11);

    public abstract <T> n b(@NullableDecl T t6, @NullableDecl T t10, Comparator<T> comparator);

    public abstract n c(boolean z10, boolean z11);

    public abstract n d(boolean z10, boolean z11);

    public abstract int e();
}
