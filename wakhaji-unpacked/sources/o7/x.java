package o7;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class x<T> {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class a extends x<T> {
        public a() {
        }

        @Override // o7.x
        public final void c(v7.b bVar, T t6) throws IOException {
            if (t6 == null) {
                bVar.p();
            } else {
                x.this.c(bVar, t6);
            }
        }

        public final String toString() {
            return "NullSafeTypeAdapter[" + x.this + "]";
        }

        @Override // o7.x
        public final T b(v7.a aVar) throws IOException {
            if (aVar.O() == 9) {
                aVar.K();
                return null;
            }
            return (T) x.this.b(aVar);
        }
    }

    public abstract T b(v7.a aVar) throws IOException;

    public abstract void c(v7.b bVar, T t6) throws IOException;

    public final a a() {
        return !(this instanceof a) ? new a() : (a) this;
    }
}
