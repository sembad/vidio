package c8;

import java.io.File;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class c<T> implements Iterator<T>, p8.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3128c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public File f3129d;

    public final boolean a() {
        File file;
        this.f3128c = 3;
        l8.b.C0119b c0119b = (l8.b.C0119b) this;
        while (true) {
            ArrayDeque<l8.b.c> arrayDeque = c0119b.f8116e;
            l8.b.c cVarPeek = arrayDeque.peek();
            if (cVarPeek == null) {
                file = null;
                break;
            }
            File fileA = cVarPeek.a();
            if (fileA == null) {
                arrayDeque.pop();
            } else {
                if (fileA.equals(cVarPeek.f8126a) || !fileA.isDirectory() || arrayDeque.size() >= Integer.MAX_VALUE) {
                    file = fileA;
                    break;
                }
                arrayDeque.push(c0119b.b(fileA));
            }
        }
        if (file != null) {
            c0119b.f3129d = file;
            c0119b.f3128c = 1;
        } else {
            c0119b.f3128c = 2;
        }
        return this.f3128c == 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10 = this.f3128c;
        if (i10 == 0) {
            return a();
        }
        if (i10 == 1) {
            return true;
        }
        if (i10 == 2) {
            return false;
        }
        throw new IllegalArgumentException("hasNext called when the iterator is in the FAILED state.");
    }

    @Override // java.util.Iterator
    public final T next() {
        int i10 = this.f3128c;
        if (i10 == 1) {
            this.f3128c = 0;
            return (T) this.f3129d;
        }
        if (i10 == 2 || !a()) {
            throw new NoSuchElementException();
        }
        this.f3128c = 0;
        return (T) this.f3129d;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
