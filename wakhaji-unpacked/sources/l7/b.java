package l7;

import java.util.Iterator;
import java.util.NoSuchElementException;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class b<T> extends v0<T> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7983c = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NullableDecl
    public T f7984d;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        T t6;
        int i10 = this.f7983c;
        if (i10 == 4) {
            throw new IllegalStateException();
        }
        int iA = s.g.a(i10);
        if (iA == 0) {
            return true;
        }
        if (iA == 2) {
            return false;
        }
        this.f7983c = 4;
        q0 q0Var = (q0) this;
        do {
            Iterator<Object> it = q0Var.f8089e;
            if (!it.hasNext()) {
                q0Var.f7983c = 3;
                t6 = null;
                break;
            }
            t6 = (T) it.next();
        } while (!q0Var.f8090f.f8097d.contains(t6));
        this.f7984d = t6;
        if (this.f7983c == 3) {
            return false;
        }
        this.f7983c = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final T next() {
        if (hasNext()) {
            this.f7983c = 2;
            T t6 = this.f7984d;
            this.f7984d = null;
            return t6;
        }
        throw new NoSuchElementException();
    }
}
