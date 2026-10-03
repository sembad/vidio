package androidx.recyclerview.widget;

import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* renamed from: androidx.recyclerview.widget.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1265k {

    /* renamed from: a, reason: collision with root package name */
    private static final Comparator<d> f17745a = new a();

    /* renamed from: androidx.recyclerview.widget.k$a */
    /* loaded from: classes.dex */
    class a implements Comparator<d> {
        a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(d dVar, d dVar2) {
            return dVar.f17748a - dVar2.f17748a;
        }
    }

    /* renamed from: androidx.recyclerview.widget.k$b */
    /* loaded from: classes.dex */
    public static abstract class b {
        public abstract boolean a(int i5, int i6);

        public abstract boolean b(int i5, int i6);

        @Q
        public Object c(int i5, int i6) {
            return null;
        }

        public abstract int d();

        public abstract int e();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.recyclerview.widget.k$c */
    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        private final int[] f17746a;

        /* renamed from: b, reason: collision with root package name */
        private final int f17747b;

        c(int i5) {
            int[] iArr = new int[i5];
            this.f17746a = iArr;
            this.f17747b = iArr.length / 2;
        }

        int[] a() {
            return this.f17746a;
        }

        public void b(int i5) {
            Arrays.fill(this.f17746a, i5);
        }

        int c(int i5) {
            return this.f17746a[i5 + this.f17747b];
        }

        void d(int i5, int i6) {
            this.f17746a[i5 + this.f17747b] = i6;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.recyclerview.widget.k$d */
    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        public final int f17748a;

        /* renamed from: b, reason: collision with root package name */
        public final int f17749b;

        /* renamed from: c, reason: collision with root package name */
        public final int f17750c;

        d(int i5, int i6, int i7) {
            this.f17748a = i5;
            this.f17749b = i6;
            this.f17750c = i7;
        }

        int a() {
            return this.f17748a + this.f17750c;
        }

        int b() {
            return this.f17749b + this.f17750c;
        }
    }

    /* renamed from: androidx.recyclerview.widget.k$e */
    /* loaded from: classes.dex */
    public static class e {

        /* renamed from: h, reason: collision with root package name */
        public static final int f17751h = -1;

        /* renamed from: i, reason: collision with root package name */
        private static final int f17752i = 1;

        /* renamed from: j, reason: collision with root package name */
        private static final int f17753j = 2;

        /* renamed from: k, reason: collision with root package name */
        private static final int f17754k = 4;

        /* renamed from: l, reason: collision with root package name */
        private static final int f17755l = 8;

        /* renamed from: m, reason: collision with root package name */
        private static final int f17756m = 12;

        /* renamed from: n, reason: collision with root package name */
        private static final int f17757n = 4;

        /* renamed from: o, reason: collision with root package name */
        private static final int f17758o = 15;

        /* renamed from: a, reason: collision with root package name */
        private final List<d> f17759a;

        /* renamed from: b, reason: collision with root package name */
        private final int[] f17760b;

        /* renamed from: c, reason: collision with root package name */
        private final int[] f17761c;

        /* renamed from: d, reason: collision with root package name */
        private final b f17762d;

        /* renamed from: e, reason: collision with root package name */
        private final int f17763e;

        /* renamed from: f, reason: collision with root package name */
        private final int f17764f;

        /* renamed from: g, reason: collision with root package name */
        private final boolean f17765g;

        e(b bVar, List<d> list, int[] iArr, int[] iArr2, boolean z5) {
            this.f17759a = list;
            this.f17760b = iArr;
            this.f17761c = iArr2;
            Arrays.fill(iArr, 0);
            Arrays.fill(iArr2, 0);
            this.f17762d = bVar;
            this.f17763e = bVar.e();
            this.f17764f = bVar.d();
            this.f17765g = z5;
            a();
            g();
        }

        private void a() {
            d dVar;
            if (this.f17759a.isEmpty()) {
                dVar = null;
            } else {
                dVar = this.f17759a.get(0);
            }
            if (dVar == null || dVar.f17748a != 0 || dVar.f17749b != 0) {
                this.f17759a.add(0, new d(0, 0, 0));
            }
            this.f17759a.add(new d(this.f17763e, this.f17764f, 0));
        }

        private void f(int i5) {
            int i6;
            int size = this.f17759a.size();
            int i7 = 0;
            for (int i8 = 0; i8 < size; i8++) {
                d dVar = this.f17759a.get(i8);
                while (i7 < dVar.f17749b) {
                    if (this.f17761c[i7] == 0 && this.f17762d.b(i5, i7)) {
                        if (this.f17762d.a(i5, i7)) {
                            i6 = 8;
                        } else {
                            i6 = 4;
                        }
                        this.f17760b[i5] = (i7 << 4) | i6;
                        this.f17761c[i7] = (i5 << 4) | i6;
                        return;
                    }
                    i7++;
                }
                i7 = dVar.b();
            }
        }

        private void g() {
            int i5;
            for (d dVar : this.f17759a) {
                for (int i6 = 0; i6 < dVar.f17750c; i6++) {
                    int i7 = dVar.f17748a + i6;
                    int i8 = dVar.f17749b + i6;
                    if (this.f17762d.a(i7, i8)) {
                        i5 = 1;
                    } else {
                        i5 = 2;
                    }
                    this.f17760b[i7] = (i8 << 4) | i5;
                    this.f17761c[i8] = (i7 << 4) | i5;
                }
            }
            if (this.f17765g) {
                h();
            }
        }

        private void h() {
            int i5 = 0;
            for (d dVar : this.f17759a) {
                while (i5 < dVar.f17748a) {
                    if (this.f17760b[i5] == 0) {
                        f(i5);
                    }
                    i5++;
                }
                i5 = dVar.a();
            }
        }

        @Q
        private static g i(Collection<g> collection, int i5, boolean z5) {
            g gVar;
            Iterator<g> it = collection.iterator();
            while (true) {
                if (it.hasNext()) {
                    gVar = it.next();
                    if (gVar.f17766a == i5 && gVar.f17768c == z5) {
                        it.remove();
                        break;
                    }
                } else {
                    gVar = null;
                    break;
                }
            }
            while (it.hasNext()) {
                g next = it.next();
                if (z5) {
                    next.f17767b--;
                } else {
                    next.f17767b++;
                }
            }
            return gVar;
        }

        public int b(@androidx.annotation.G(from = 0) int i5) {
            if (i5 >= 0 && i5 < this.f17764f) {
                int i6 = this.f17761c[i5];
                if ((i6 & 15) == 0) {
                    return -1;
                }
                return i6 >> 4;
            }
            throw new IndexOutOfBoundsException("Index out of bounds - passed position = " + i5 + ", new list size = " + this.f17764f);
        }

        public int c(@androidx.annotation.G(from = 0) int i5) {
            if (i5 >= 0 && i5 < this.f17763e) {
                int i6 = this.f17760b[i5];
                if ((i6 & 15) == 0) {
                    return -1;
                }
                return i6 >> 4;
            }
            throw new IndexOutOfBoundsException("Index out of bounds - passed position = " + i5 + ", old list size = " + this.f17763e);
        }

        public void d(@O v vVar) {
            C1260f c1260f;
            int i5;
            if (vVar instanceof C1260f) {
                c1260f = (C1260f) vVar;
            } else {
                c1260f = new C1260f(vVar);
            }
            int i6 = this.f17763e;
            ArrayDeque arrayDeque = new ArrayDeque();
            int i7 = this.f17763e;
            int i8 = this.f17764f;
            for (int size = this.f17759a.size() - 1; size >= 0; size--) {
                d dVar = this.f17759a.get(size);
                int a5 = dVar.a();
                int b5 = dVar.b();
                while (true) {
                    if (i7 <= a5) {
                        break;
                    }
                    i7--;
                    int i9 = this.f17760b[i7];
                    if ((i9 & 12) != 0) {
                        int i10 = i9 >> 4;
                        g i11 = i(arrayDeque, i10, false);
                        if (i11 != null) {
                            int i12 = (i6 - i11.f17767b) - 1;
                            c1260f.d(i7, i12);
                            if ((i9 & 4) != 0) {
                                c1260f.c(i12, 1, this.f17762d.c(i7, i10));
                            }
                        } else {
                            arrayDeque.add(new g(i7, (i6 - i7) - 1, true));
                        }
                    } else {
                        c1260f.b(i7, 1);
                        i6--;
                    }
                }
                while (i8 > b5) {
                    i8--;
                    int i13 = this.f17761c[i8];
                    if ((i13 & 12) != 0) {
                        int i14 = i13 >> 4;
                        g i15 = i(arrayDeque, i14, true);
                        if (i15 == null) {
                            arrayDeque.add(new g(i8, i6 - i7, false));
                        } else {
                            c1260f.d((i6 - i15.f17767b) - 1, i7);
                            if ((i13 & 4) != 0) {
                                c1260f.c(i7, 1, this.f17762d.c(i14, i8));
                            }
                        }
                    } else {
                        c1260f.a(i7, 1);
                        i6++;
                    }
                }
                int i16 = dVar.f17748a;
                int i17 = dVar.f17749b;
                for (i5 = 0; i5 < dVar.f17750c; i5++) {
                    if ((this.f17760b[i16] & 15) == 2) {
                        c1260f.c(i16, 1, this.f17762d.c(i16, i17));
                    }
                    i16++;
                    i17++;
                }
                i7 = dVar.f17748a;
                i8 = dVar.f17749b;
            }
            c1260f.e();
        }

        public void e(@O RecyclerView.h hVar) {
            d(new C1256b(hVar));
        }
    }

    /* renamed from: androidx.recyclerview.widget.k$f */
    /* loaded from: classes.dex */
    public static abstract class f<T> {
        public abstract boolean a(@O T t5, @O T t6);

        public abstract boolean b(@O T t5, @O T t6);

        @Q
        public Object c(@O T t5, @O T t6) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: androidx.recyclerview.widget.k$g */
    /* loaded from: classes.dex */
    public static class g {

        /* renamed from: a, reason: collision with root package name */
        int f17766a;

        /* renamed from: b, reason: collision with root package name */
        int f17767b;

        /* renamed from: c, reason: collision with root package name */
        boolean f17768c;

        g(int i5, int i6, boolean z5) {
            this.f17766a = i5;
            this.f17767b = i6;
            this.f17768c = z5;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.recyclerview.widget.k$h */
    /* loaded from: classes.dex */
    public static class h {

        /* renamed from: a, reason: collision with root package name */
        int f17769a;

        /* renamed from: b, reason: collision with root package name */
        int f17770b;

        /* renamed from: c, reason: collision with root package name */
        int f17771c;

        /* renamed from: d, reason: collision with root package name */
        int f17772d;

        public h() {
        }

        int a() {
            return this.f17772d - this.f17771c;
        }

        int b() {
            return this.f17770b - this.f17769a;
        }

        public h(int i5, int i6, int i7, int i8) {
            this.f17769a = i5;
            this.f17770b = i6;
            this.f17771c = i7;
            this.f17772d = i8;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.recyclerview.widget.k$i */
    /* loaded from: classes.dex */
    public static class i {

        /* renamed from: a, reason: collision with root package name */
        public int f17773a;

        /* renamed from: b, reason: collision with root package name */
        public int f17774b;

        /* renamed from: c, reason: collision with root package name */
        public int f17775c;

        /* renamed from: d, reason: collision with root package name */
        public int f17776d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f17777e;

        i() {
        }

        int a() {
            return Math.min(this.f17775c - this.f17773a, this.f17776d - this.f17774b);
        }

        boolean b() {
            if (this.f17776d - this.f17774b != this.f17775c - this.f17773a) {
                return true;
            }
            return false;
        }

        boolean c() {
            if (this.f17776d - this.f17774b > this.f17775c - this.f17773a) {
                return true;
            }
            return false;
        }

        @O
        d d() {
            if (b()) {
                if (this.f17777e) {
                    return new d(this.f17773a, this.f17774b, a());
                }
                if (c()) {
                    return new d(this.f17773a, this.f17774b + 1, a());
                }
                return new d(this.f17773a + 1, this.f17774b, a());
            }
            int i5 = this.f17773a;
            return new d(i5, this.f17774b, this.f17775c - i5);
        }
    }

    private C1265k() {
    }

    @Q
    private static i a(h hVar, b bVar, c cVar, c cVar2, int i5) {
        boolean z5;
        int c5;
        int i6;
        int i7;
        int i8;
        if ((hVar.b() - hVar.a()) % 2 == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        int b5 = hVar.b() - hVar.a();
        int i9 = -i5;
        for (int i10 = i9; i10 <= i5; i10 += 2) {
            if (i10 != i9 && (i10 == i5 || cVar2.c(i10 + 1) >= cVar2.c(i10 - 1))) {
                c5 = cVar2.c(i10 - 1);
                i6 = c5 - 1;
            } else {
                c5 = cVar2.c(i10 + 1);
                i6 = c5;
            }
            int i11 = hVar.f17772d - ((hVar.f17770b - i6) - i10);
            if (i5 != 0 && i6 == c5) {
                i7 = i11 + 1;
            } else {
                i7 = i11;
            }
            while (i6 > hVar.f17769a && i11 > hVar.f17771c && bVar.b(i6 - 1, i11 - 1)) {
                i6--;
                i11--;
            }
            cVar2.d(i10, i6);
            if (z5 && (i8 = b5 - i10) >= i9 && i8 <= i5 && cVar.c(i8) >= i6) {
                i iVar = new i();
                iVar.f17773a = i6;
                iVar.f17774b = i11;
                iVar.f17775c = c5;
                iVar.f17776d = i7;
                iVar.f17777e = true;
                return iVar;
            }
        }
        return null;
    }

    @O
    public static e b(@O b bVar) {
        return c(bVar, true);
    }

    @O
    public static e c(@O b bVar, boolean z5) {
        h hVar;
        int e5 = bVar.e();
        int d5 = bVar.d();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new h(0, e5, 0, d5));
        int i5 = ((((e5 + d5) + 1) / 2) * 2) + 1;
        c cVar = new c(i5);
        c cVar2 = new c(i5);
        ArrayList arrayList3 = new ArrayList();
        while (!arrayList2.isEmpty()) {
            h hVar2 = (h) arrayList2.remove(arrayList2.size() - 1);
            i e6 = e(hVar2, bVar, cVar, cVar2);
            if (e6 != null) {
                if (e6.a() > 0) {
                    arrayList.add(e6.d());
                }
                if (arrayList3.isEmpty()) {
                    hVar = new h();
                } else {
                    hVar = (h) arrayList3.remove(arrayList3.size() - 1);
                }
                hVar.f17769a = hVar2.f17769a;
                hVar.f17771c = hVar2.f17771c;
                hVar.f17770b = e6.f17773a;
                hVar.f17772d = e6.f17774b;
                arrayList2.add(hVar);
                hVar2.f17770b = hVar2.f17770b;
                hVar2.f17772d = hVar2.f17772d;
                hVar2.f17769a = e6.f17775c;
                hVar2.f17771c = e6.f17776d;
                arrayList2.add(hVar2);
            } else {
                arrayList3.add(hVar2);
            }
        }
        Collections.sort(arrayList, f17745a);
        return new e(bVar, arrayList, cVar.a(), cVar2.a(), z5);
    }

    @Q
    private static i d(h hVar, b bVar, c cVar, c cVar2, int i5) {
        int c5;
        int i6;
        int i7;
        boolean z5 = true;
        if (Math.abs(hVar.b() - hVar.a()) % 2 != 1) {
            z5 = false;
        }
        int b5 = hVar.b() - hVar.a();
        int i8 = -i5;
        for (int i9 = i8; i9 <= i5; i9 += 2) {
            if (i9 != i8 && (i9 == i5 || cVar.c(i9 + 1) <= cVar.c(i9 - 1))) {
                c5 = cVar.c(i9 - 1);
                i6 = c5 + 1;
            } else {
                c5 = cVar.c(i9 + 1);
                i6 = c5;
            }
            int i10 = (hVar.f17771c + (i6 - hVar.f17769a)) - i9;
            int i11 = (i5 != 0 && i6 == c5) ? i10 - 1 : i10;
            while (i6 < hVar.f17770b && i10 < hVar.f17772d && bVar.b(i6, i10)) {
                i6++;
                i10++;
            }
            cVar.d(i9, i6);
            if (z5 && (i7 = b5 - i9) >= i8 + 1 && i7 <= i5 - 1 && cVar2.c(i7) <= i6) {
                i iVar = new i();
                iVar.f17773a = c5;
                iVar.f17774b = i11;
                iVar.f17775c = i6;
                iVar.f17776d = i10;
                iVar.f17777e = false;
                return iVar;
            }
        }
        return null;
    }

    @Q
    private static i e(h hVar, b bVar, c cVar, c cVar2) {
        if (hVar.b() >= 1 && hVar.a() >= 1) {
            int b5 = ((hVar.b() + hVar.a()) + 1) / 2;
            cVar.d(1, hVar.f17769a);
            cVar2.d(1, hVar.f17770b);
            for (int i5 = 0; i5 < b5; i5++) {
                i d5 = d(hVar, bVar, cVar, cVar2, i5);
                if (d5 != null) {
                    return d5;
                }
                i a5 = a(hVar, bVar, cVar, cVar2, i5);
                if (a5 != null) {
                    return a5;
                }
            }
        }
        return null;
    }
}
