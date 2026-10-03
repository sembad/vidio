package kotlin.text;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class d implements Iterator<String>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f45016d;

    /* renamed from: e, reason: collision with root package name */
    private int f45017e;

    /* renamed from: i, reason: collision with root package name */
    private int f45018i;

    /* renamed from: v, reason: collision with root package name */
    private int f45019v;

    /* renamed from: w, reason: collision with root package name */
    private int f45020w;

    public d(@NotNull String str) {
        this.f45016d = str;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i11;
        int i12;
        int i13 = this.f45017e;
        if (i13 != 0) {
            return i13 == 1;
        }
        if (this.f45020w < 0) {
            this.f45017e = 2;
            return false;
        }
        String str = this.f45016d;
        int length = str.length();
        int length2 = str.length();
        for (int i14 = this.f45018i; i14 < length2; i14++) {
            char charAt = str.charAt(i14);
            if (charAt == '\n' || charAt == '\r') {
                i11 = (charAt == '\r' && (i12 = i14 + 1) < str.length() && str.charAt(i12) == '\n') ? 2 : 1;
                length = i14;
                this.f45017e = 1;
                this.f45020w = i11;
                this.f45019v = length;
                return true;
            }
        }
        i11 = -1;
        this.f45017e = 1;
        this.f45020w = i11;
        this.f45019v = length;
        return true;
    }

    @Override // java.util.Iterator
    public final String next() {
        if (!hasNext()) {
            com.google.ads.interactivemedia.v3.impl.data.c.a();
            return null;
        }
        this.f45017e = 0;
        int i11 = this.f45019v;
        int i12 = this.f45018i;
        this.f45018i = this.f45020w + i11;
        return this.f45016d.subSequence(i12, i11).toString();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
