package zl;

import java.io.IOException;

/* loaded from: classes5.dex */
public abstract class v<T> {

    final class a extends v<T> {
        a() {
        }

        @Override // zl.v
        public final T b(hm.a aVar) throws IOException {
            if (aVar.o0() != hm.b.J) {
                return (T) v.this.b(aVar);
            }
            aVar.e0();
            return null;
        }

        @Override // zl.v
        public final void c(hm.d dVar, T t11) throws IOException {
            if (t11 == null) {
                dVar.u();
            } else {
                v.this.c(dVar, t11);
            }
        }
    }

    public final v<T> a() {
        return new a();
    }

    public abstract T b(hm.a aVar) throws IOException;

    public abstract void c(hm.d dVar, T t11) throws IOException;
}
