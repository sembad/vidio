package ol;

import java.io.IOException;

/* loaded from: classes4.dex */
public abstract class v<T> {

    final class a extends v<T> {
        a() {
        }

        @Override // ol.v
        public final T b(wl.a aVar) throws IOException {
            if (aVar.c0() != wl.b.I) {
                return (T) v.this.b(aVar);
            }
            aVar.V();
            return null;
        }

        @Override // ol.v
        public final void c(wl.c cVar, T t11) throws IOException {
            if (t11 == null) {
                cVar.p();
            } else {
                v.this.c(cVar, t11);
            }
        }
    }

    public final v<T> a() {
        return new a();
    }

    public abstract T b(wl.a aVar) throws IOException;

    public abstract void c(wl.c cVar, T t11) throws IOException;
}
