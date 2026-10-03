package xi;

import com.vidio.android.tv.features.subscription.payment_success.u;
import java.util.Iterator;
import xi.o;

/* loaded from: classes4.dex */
abstract class b<T> implements Iterator<T> {

    /* renamed from: d, reason: collision with root package name */
    private a f67944d = a.f67947e;

    /* renamed from: e, reason: collision with root package name */
    private String f67945e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    private static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f67946d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f67947e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f67948i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f67949v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ a[] f67950w;

        static {
            a aVar = new a("READY", 0);
            f67946d = aVar;
            a aVar2 = new a("NOT_READY", 1);
            f67947e = aVar2;
            a aVar3 = new a("DONE", 2);
            f67948i = aVar3;
            a aVar4 = new a("FAILED", 3);
            f67949v = aVar4;
            f67950w = new a[]{aVar, aVar2, aVar3, aVar4};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f67950w.clone();
        }
    }

    protected b() {
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        a aVar;
        String str;
        int b11;
        CharSequence charSequence;
        d dVar;
        a aVar2 = this.f67944d;
        a aVar3 = a.f67949v;
        u.q(aVar2 != aVar3);
        int ordinal = this.f67944d.ordinal();
        if (ordinal == 0) {
            return true;
        }
        if (ordinal != 2) {
            this.f67944d = aVar3;
            o.b bVar = (o.b) this;
            int i11 = bVar.F;
            while (true) {
                int i12 = bVar.F;
                aVar = a.f67948i;
                if (i12 == -1) {
                    bVar.f67944d = aVar;
                    str = null;
                    break;
                }
                b11 = bVar.b(i12);
                charSequence = bVar.f67980i;
                if (b11 == -1) {
                    b11 = charSequence.length();
                    bVar.F = -1;
                } else {
                    bVar.F = bVar.a(b11);
                }
                int i13 = bVar.F;
                if (i13 == i11) {
                    int i14 = i13 + 1;
                    bVar.F = i14;
                    if (i14 > charSequence.length()) {
                        bVar.F = -1;
                    }
                } else {
                    while (true) {
                        dVar = bVar.f67981v;
                        if (i11 >= b11 || !dVar.i(charSequence.charAt(i11))) {
                            break;
                        }
                        i11++;
                    }
                    while (b11 > i11 && dVar.i(charSequence.charAt(b11 - 1))) {
                        b11--;
                    }
                    if (!bVar.f67982w || i11 != b11) {
                        break;
                    }
                    i11 = bVar.F;
                }
            }
            int i15 = bVar.G;
            if (i15 == 1) {
                b11 = charSequence.length();
                bVar.F = -1;
                while (b11 > i11 && dVar.i(charSequence.charAt(b11 - 1))) {
                    b11--;
                }
            } else {
                bVar.G = i15 - 1;
            }
            str = charSequence.subSequence(i11, b11).toString();
            this.f67945e = str;
            if (this.f67944d != aVar) {
                this.f67944d = a.f67946d;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final T next() {
        if (!hasNext()) {
            com.google.ads.interactivemedia.v3.impl.data.c.a();
            return null;
        }
        this.f67944d = a.f67947e;
        T t11 = (T) this.f67945e;
        this.f67945e = null;
        return t11;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
