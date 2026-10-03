package yj;

import java.util.Iterator;
import yj.p;

/* loaded from: classes5.dex */
abstract class b<T> implements Iterator<T> {

    /* renamed from: c, reason: collision with root package name */
    private a f80947c = a.f80950d;

    /* renamed from: d, reason: collision with root package name */
    private String f80948d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    private static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f80949c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f80950d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f80951e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f80952i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ a[] f80953v;

        static {
            a aVar = new a("READY", 0);
            f80949c = aVar;
            a aVar2 = new a("NOT_READY", 1);
            f80950d = aVar2;
            a aVar3 = new a("DONE", 2);
            f80951e = aVar3;
            a aVar4 = new a("FAILED", 3);
            f80952i = aVar4;
            f80953v = new a[]{aVar, aVar2, aVar3, aVar4};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f80953v.clone();
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
        c cVar;
        a aVar2 = this.f80947c;
        a aVar3 = a.f80952i;
        i.p(aVar2 != aVar3);
        int ordinal = this.f80947c.ordinal();
        if (ordinal == 0) {
            return true;
        }
        if (ordinal != 2) {
            this.f80947c = aVar3;
            p.b bVar = (p.b) this;
            int i11 = bVar.f80986w;
            while (true) {
                int i12 = bVar.f80986w;
                aVar = a.f80951e;
                if (i12 == -1) {
                    bVar.f80947c = aVar;
                    str = null;
                    break;
                }
                b11 = bVar.b(i12);
                charSequence = bVar.f80983e;
                if (b11 == -1) {
                    b11 = charSequence.length();
                    bVar.f80986w = -1;
                } else {
                    bVar.f80986w = bVar.a(b11);
                }
                int i13 = bVar.f80986w;
                if (i13 == i11) {
                    int i14 = i13 + 1;
                    bVar.f80986w = i14;
                    if (i14 > charSequence.length()) {
                        bVar.f80986w = -1;
                    }
                } else {
                    while (true) {
                        cVar = bVar.f80984i;
                        if (i11 >= b11 || !cVar.i(charSequence.charAt(i11))) {
                            break;
                        }
                        i11++;
                    }
                    while (b11 > i11 && cVar.i(charSequence.charAt(b11 - 1))) {
                        b11--;
                    }
                    if (!bVar.f80985v || i11 != b11) {
                        break;
                    }
                    i11 = bVar.f80986w;
                }
            }
            int i15 = bVar.H;
            if (i15 == 1) {
                b11 = charSequence.length();
                bVar.f80986w = -1;
                while (b11 > i11 && cVar.i(charSequence.charAt(b11 - 1))) {
                    b11--;
                }
            } else {
                bVar.H = i15 - 1;
            }
            str = charSequence.subSequence(i11, b11).toString();
            this.f80948d = str;
            if (this.f80947c != aVar) {
                this.f80947c = a.f80949c;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final T next() {
        if (!hasNext()) {
            retrofit2.e.a();
            return null;
        }
        this.f80947c = a.f80950d;
        T t11 = (T) this.f80948d;
        this.f80948d = null;
        return t11;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
