package f4;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public interface n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f5878a = new a();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements n {
        @Override // f4.n
        public final boolean next() {
            return false;
        }

        @Override // f4.n
        public final long a() {
            throw new NoSuchElementException();
        }

        @Override // f4.n
        public final long b() {
            throw new NoSuchElementException();
        }
    }

    long a();

    long b();

    boolean next();
}
