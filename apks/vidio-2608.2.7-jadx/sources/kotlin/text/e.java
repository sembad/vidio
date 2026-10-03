package kotlin.text;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
final class e implements Iterator<String>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f51057c;

    /* renamed from: d, reason: collision with root package name */
    private int f51058d;

    /* renamed from: e, reason: collision with root package name */
    private int f51059e;

    /* renamed from: i, reason: collision with root package name */
    private int f51060i;

    /* renamed from: v, reason: collision with root package name */
    private int f51061v;

    public e(@NotNull String str) {
        this.f51057c = str;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i11;
        int i12;
        int i13 = this.f51058d;
        if (i13 != 0) {
            return i13 == 1;
        }
        if (this.f51061v < 0) {
            this.f51058d = 2;
            return false;
        }
        String str = this.f51057c;
        int length = str.length();
        int length2 = str.length();
        for (int i14 = this.f51059e; i14 < length2; i14++) {
            char charAt = str.charAt(i14);
            if (charAt == '\n' || charAt == '\r') {
                i11 = (charAt == '\r' && (i12 = i14 + 1) < str.length() && str.charAt(i12) == '\n') ? 2 : 1;
                length = i14;
                this.f51058d = 1;
                this.f51061v = i11;
                this.f51060i = length;
                return true;
            }
        }
        i11 = -1;
        this.f51058d = 1;
        this.f51061v = i11;
        this.f51060i = length;
        return true;
    }

    @Override // java.util.Iterator
    public final String next() {
        if (!hasNext()) {
            retrofit2.e.a();
            return null;
        }
        this.f51058d = 0;
        int i11 = this.f51060i;
        int i12 = this.f51059e;
        this.f51059e = this.f51061v + i11;
        return this.f51057c.subSequence(i12, i11).toString();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
