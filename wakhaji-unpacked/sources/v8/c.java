package v8;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c implements Iterator<String>, p8.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CharSequence f11921c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11922d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11923e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11924f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11925g;

    public c(CharSequence charSequence) {
        o8.i.f(charSequence, "string");
        this.f11921c = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10;
        int i11;
        int i12 = this.f11922d;
        if (i12 != 0) {
            return i12 == 1;
        }
        if (this.f11925g < 0) {
            this.f11922d = 2;
            return false;
        }
        CharSequence charSequence = this.f11921c;
        int length = charSequence.length();
        int length2 = charSequence.length();
        for (int i13 = this.f11923e; i13 < length2; i13++) {
            char cCharAt = charSequence.charAt(i13);
            if (cCharAt == '\n' || cCharAt == '\r') {
                i10 = (cCharAt == '\r' && (i11 = i13 + 1) < charSequence.length() && charSequence.charAt(i11) == '\n') ? 2 : 1;
                length = i13;
                this.f11922d = 1;
                this.f11925g = i10;
                this.f11924f = length;
                return true;
            }
        }
        i10 = -1;
        this.f11922d = 1;
        this.f11925g = i10;
        this.f11924f = length;
        return true;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Iterator
    public final String next() {
        if (hasNext()) {
            this.f11922d = 0;
            int i10 = this.f11924f;
            int i11 = this.f11923e;
            this.f11923e = this.f11925g + i10;
            return this.f11921c.subSequence(i11, i10).toString();
        }
        throw new NoSuchElementException();
    }
}
