package k7;

import java.util.Iterator;
import java.util.NoSuchElementException;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class a<T> implements Iterator<T> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7654c = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NullableDecl
    public String f7655d;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        String string;
        b bVar;
        int i10 = this.f7654c;
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
        this.f7654c = 4;
        k.a aVar = (k.a) this;
        int i11 = aVar.f7673g;
        while (true) {
            int length = aVar.f7673g;
            if (length == -1) {
                aVar.f7654c = 3;
                string = null;
                break;
            }
            i iVar = (i) aVar;
            b.C0109b c0109b = iVar.f7666i.f7667a;
            CharSequence charSequence = iVar.f7671e;
            int length2 = charSequence.length();
            h.c(length, length2);
            while (true) {
                if (length >= length2) {
                    length = -1;
                    break;
                }
                if (c0109b.a(charSequence.charAt(length))) {
                    break;
                }
                length++;
            }
            CharSequence charSequence2 = aVar.f7671e;
            if (length == -1) {
                length = charSequence2.length();
                aVar.f7673g = -1;
            } else {
                aVar.f7673g = length + 1;
            }
            int i12 = aVar.f7673g;
            if (i12 != i11) {
                while (true) {
                    bVar = aVar.f7672f;
                    if (i11 >= length || !bVar.a(charSequence2.charAt(i11))) {
                        break;
                    }
                    i11++;
                }
                while (length > i11 && bVar.a(charSequence2.charAt(length - 1))) {
                    length--;
                }
                int i13 = aVar.f7674h;
                if (i13 == 1) {
                    length = charSequence2.length();
                    aVar.f7673g = -1;
                    while (length > i11 && bVar.a(charSequence2.charAt(length - 1))) {
                        length--;
                    }
                } else {
                    aVar.f7674h = i13 - 1;
                }
                string = charSequence2.subSequence(i11, length).toString();
                break;
            }
            int i14 = i12 + 1;
            aVar.f7673g = i14;
            if (i14 > charSequence2.length()) {
                aVar.f7673g = -1;
            }
        }
        this.f7655d = string;
        if (this.f7654c == 3) {
            return false;
        }
        this.f7654c = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator
    public final T next() {
        if (hasNext()) {
            this.f7654c = 2;
            T t6 = (T) this.f7655d;
            this.f7655d = null;
            return t6;
        }
        throw new NoSuchElementException();
    }
}
