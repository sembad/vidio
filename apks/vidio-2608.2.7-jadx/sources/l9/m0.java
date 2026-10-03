package l9;

import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Pair;
import j$.util.Objects;
import java.util.ArrayList;
import l9.b;
import l9.m0;
import l9.u;

/* loaded from: classes.dex */
public abstract class m0 {

    /* renamed from: a, reason: collision with root package name */
    public static final m0 f52699a = new a();

    /* renamed from: b, reason: collision with root package name */
    private static final String f52700b;

    /* renamed from: c, reason: collision with root package name */
    private static final String f52701c;

    /* renamed from: d, reason: collision with root package name */
    private static final String f52702d;

    final class a extends m0 {
        @Override // l9.m0
        public final int c(Object obj) {
            return -1;
        }

        @Override // l9.m0
        public final b g(int i11, b bVar, boolean z11) {
            throw new IndexOutOfBoundsException();
        }

        @Override // l9.m0
        public final int i() {
            return 0;
        }

        @Override // l9.m0
        public final Object m(int i11) {
            throw new IndexOutOfBoundsException();
        }

        @Override // l9.m0
        public final d n(int i11, d dVar, long j11) {
            throw new IndexOutOfBoundsException();
        }

        @Override // l9.m0
        public final int p() {
            return 0;
        }
    }

    public static final class b {

        /* renamed from: h, reason: collision with root package name */
        private static final String f52703h;

        /* renamed from: i, reason: collision with root package name */
        private static final String f52704i;

        /* renamed from: j, reason: collision with root package name */
        private static final String f52705j;

        /* renamed from: k, reason: collision with root package name */
        private static final String f52706k;

        /* renamed from: l, reason: collision with root package name */
        private static final String f52707l;

        /* renamed from: a, reason: collision with root package name */
        public Object f52708a;

        /* renamed from: b, reason: collision with root package name */
        public Object f52709b;

        /* renamed from: c, reason: collision with root package name */
        public int f52710c;

        /* renamed from: d, reason: collision with root package name */
        public long f52711d;

        /* renamed from: e, reason: collision with root package name */
        public long f52712e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f52713f;

        /* renamed from: g, reason: collision with root package name */
        public l9.b f52714g = l9.b.f52548g;

        static {
            String str = o9.w0.f57600a;
            f52703h = Integer.toString(0, 36);
            f52704i = Integer.toString(1, 36);
            f52705j = Integer.toString(2, 36);
            f52706k = Integer.toString(3, 36);
            f52707l = Integer.toString(4, 36);
        }

        public static b a(Bundle bundle) {
            int i11 = bundle.getInt(f52703h, 0);
            long j11 = bundle.getLong(f52704i, -9223372036854775807L);
            long j12 = bundle.getLong(f52705j, 0L);
            boolean z11 = bundle.getBoolean(f52706k, false);
            Bundle bundle2 = bundle.getBundle(f52707l);
            l9.b b11 = bundle2 != null ? l9.b.b(bundle2) : l9.b.f52548g;
            b bVar = new b();
            bVar.h(null, null, i11, j11, j12, b11, z11);
            return bVar;
        }

        public final long b(int i11, int i12) {
            b.a c11 = this.f52714g.c(i11);
            if (c11.f52573b != -1) {
                return c11.f52578g[i12];
            }
            return -9223372036854775807L;
        }

        public final long c(int i11) {
            return this.f52714g.c(i11).f52572a;
        }

        public final int d(int i11, int i12) {
            b.a c11 = this.f52714g.c(i11);
            if (c11.f52573b != -1) {
                return c11.f52577f[i12];
            }
            return 0;
        }

        public final int e(int i11) {
            return this.f52714g.c(i11).c(-1);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class.equals(obj.getClass())) {
                b bVar = (b) obj;
                if (Objects.equals(this.f52708a, bVar.f52708a) && Objects.equals(this.f52709b, bVar.f52709b) && this.f52710c == bVar.f52710c && this.f52711d == bVar.f52711d && this.f52712e == bVar.f52712e && this.f52713f == bVar.f52713f && Objects.equals(this.f52714g, bVar.f52714g)) {
                    return true;
                }
            }
            return false;
        }

        public final boolean f(int i11) {
            l9.b bVar = this.f52714g;
            return i11 == bVar.f52555b - 1 && bVar.f(i11);
        }

        public final boolean g(int i11) {
            return this.f52714g.c(i11).f52582k;
        }

        public final void h(Object obj, Object obj2, int i11, long j11, long j12, l9.b bVar, boolean z11) {
            this.f52708a = obj;
            this.f52709b = obj2;
            this.f52710c = i11;
            this.f52711d = j11;
            this.f52712e = j12;
            this.f52714g = bVar;
            this.f52713f = z11;
        }

        public final int hashCode() {
            Object obj = this.f52708a;
            int hashCode = (217 + (obj == null ? 0 : obj.hashCode())) * 31;
            Object obj2 = this.f52709b;
            int hashCode2 = (((hashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.f52710c) * 31;
            long j11 = this.f52711d;
            int i11 = (hashCode2 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            long j12 = this.f52712e;
            return this.f52714g.hashCode() + ((((i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31) + (this.f52713f ? 1 : 0)) * 31);
        }

        public final Bundle i() {
            Bundle bundle = new Bundle();
            int i11 = this.f52710c;
            if (i11 != 0) {
                bundle.putInt(f52703h, i11);
            }
            long j11 = this.f52711d;
            if (j11 != -9223372036854775807L) {
                bundle.putLong(f52704i, j11);
            }
            long j12 = this.f52712e;
            if (j12 != 0) {
                bundle.putLong(f52705j, j12);
            }
            boolean z11 = this.f52713f;
            if (z11) {
                bundle.putBoolean(f52706k, z11);
            }
            if (!this.f52714g.equals(l9.b.f52548g)) {
                bundle.putBundle(f52707l, this.f52714g.g());
            }
            return bundle;
        }
    }

    /* loaded from: classes3.dex */
    public static final class c extends m0 {

        /* renamed from: e, reason: collision with root package name */
        private final com.google.common.collect.k0<d> f52715e;

        /* renamed from: f, reason: collision with root package name */
        private final com.google.common.collect.k0<b> f52716f;

        /* renamed from: g, reason: collision with root package name */
        private final int[] f52717g;

        /* renamed from: h, reason: collision with root package name */
        private final int[] f52718h;

        public c(com.google.common.collect.k0<d> k0Var, com.google.common.collect.k0<b> k0Var2, int[] iArr) {
            yj.i.e(k0Var.size() == iArr.length);
            this.f52715e = k0Var;
            this.f52716f = k0Var2;
            this.f52717g = iArr;
            this.f52718h = new int[iArr.length];
            for (int i11 = 0; i11 < iArr.length; i11++) {
                this.f52718h[iArr[i11]] = i11;
            }
        }

        @Override // l9.m0
        public final int b(boolean z11) {
            if (q()) {
                return -1;
            }
            if (z11) {
                return this.f52717g[0];
            }
            return 0;
        }

        @Override // l9.m0
        public final int c(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // l9.m0
        public final int d(boolean z11) {
            if (q()) {
                return -1;
            }
            com.google.common.collect.k0<d> k0Var = this.f52715e;
            if (!z11) {
                return k0Var.size() - 1;
            }
            return this.f52717g[k0Var.size() - 1];
        }

        @Override // l9.m0
        public final int f(int i11, int i12, boolean z11) {
            if (i12 == 1) {
                return i11;
            }
            if (i11 == d(z11)) {
                if (i12 == 2) {
                    return b(z11);
                }
                return -1;
            }
            if (!z11) {
                return i11 + 1;
            }
            return this.f52717g[this.f52718h[i11] + 1];
        }

        @Override // l9.m0
        public final b g(int i11, b bVar, boolean z11) {
            b bVar2 = this.f52716f.get(i11);
            bVar.h(bVar2.f52708a, bVar2.f52709b, bVar2.f52710c, bVar2.f52711d, bVar2.f52712e, bVar2.f52714g, bVar2.f52713f);
            return bVar;
        }

        @Override // l9.m0
        public final int i() {
            return this.f52716f.size();
        }

        @Override // l9.m0
        public final int l(int i11, int i12, boolean z11) {
            if (i12 == 1) {
                return i11;
            }
            if (i11 == b(z11)) {
                if (i12 == 2) {
                    return d(z11);
                }
                return -1;
            }
            if (!z11) {
                return i11 - 1;
            }
            return this.f52717g[this.f52718h[i11] - 1];
        }

        @Override // l9.m0
        public final Object m(int i11) {
            throw new UnsupportedOperationException();
        }

        @Override // l9.m0
        public final d n(int i11, d dVar, long j11) {
            d dVar2 = this.f52715e.get(i11);
            dVar.c(dVar2.f52729a, dVar2.f52731c, dVar2.f52732d, dVar2.f52733e, dVar2.f52734f, dVar2.f52735g, dVar2.f52736h, dVar2.f52737i, dVar2.f52738j, dVar2.f52740l, dVar2.f52741m, dVar2.f52742n, dVar2.f52743o, dVar2.f52744p);
            dVar.f52739k = dVar2.f52739k;
            return dVar;
        }

        @Override // l9.m0
        public final int p() {
            return this.f52715e.size();
        }
    }

    public static final class d {
        private static final String A;
        private static final String B;
        private static final String C;
        private static final String D;
        private static final String E;
        private static final String F;

        /* renamed from: q, reason: collision with root package name */
        public static final Object f52719q = new Object();

        /* renamed from: r, reason: collision with root package name */
        private static final Object f52720r = new Object();

        /* renamed from: s, reason: collision with root package name */
        private static final u f52721s;

        /* renamed from: t, reason: collision with root package name */
        private static final String f52722t;

        /* renamed from: u, reason: collision with root package name */
        private static final String f52723u;

        /* renamed from: v, reason: collision with root package name */
        private static final String f52724v;

        /* renamed from: w, reason: collision with root package name */
        private static final String f52725w;

        /* renamed from: x, reason: collision with root package name */
        private static final String f52726x;

        /* renamed from: y, reason: collision with root package name */
        private static final String f52727y;

        /* renamed from: z, reason: collision with root package name */
        private static final String f52728z;

        /* renamed from: b, reason: collision with root package name */
        @Deprecated
        public Object f52730b;

        /* renamed from: d, reason: collision with root package name */
        public Object f52732d;

        /* renamed from: e, reason: collision with root package name */
        public long f52733e;

        /* renamed from: f, reason: collision with root package name */
        public long f52734f;

        /* renamed from: g, reason: collision with root package name */
        public long f52735g;

        /* renamed from: h, reason: collision with root package name */
        public boolean f52736h;

        /* renamed from: i, reason: collision with root package name */
        public boolean f52737i;

        /* renamed from: j, reason: collision with root package name */
        public u.f f52738j;

        /* renamed from: k, reason: collision with root package name */
        public boolean f52739k;

        /* renamed from: l, reason: collision with root package name */
        public long f52740l;

        /* renamed from: m, reason: collision with root package name */
        public long f52741m;

        /* renamed from: n, reason: collision with root package name */
        public int f52742n;

        /* renamed from: o, reason: collision with root package name */
        public int f52743o;

        /* renamed from: p, reason: collision with root package name */
        public long f52744p;

        /* renamed from: a, reason: collision with root package name */
        public Object f52729a = f52719q;

        /* renamed from: c, reason: collision with root package name */
        public u f52731c = f52721s;

        static {
            u.b bVar = new u.b();
            bVar.f("androidx.media3.common.Timeline");
            bVar.l(Uri.EMPTY);
            f52721s = bVar.a();
            f52722t = Integer.toString(1, 36);
            f52723u = Integer.toString(2, 36);
            f52724v = Integer.toString(3, 36);
            f52725w = Integer.toString(4, 36);
            f52726x = Integer.toString(5, 36);
            f52727y = Integer.toString(6, 36);
            f52728z = Integer.toString(7, 36);
            A = Integer.toString(8, 36);
            B = Integer.toString(9, 36);
            C = Integer.toString(10, 36);
            D = Integer.toString(11, 36);
            E = Integer.toString(12, 36);
            F = Integer.toString(13, 36);
        }

        public static d a(Bundle bundle) {
            Bundle bundle2 = bundle.getBundle(f52722t);
            u b11 = bundle2 != null ? u.b(bundle2) : u.f52866g;
            long j11 = bundle.getLong(f52723u, -9223372036854775807L);
            long j12 = bundle.getLong(f52724v, -9223372036854775807L);
            long j13 = bundle.getLong(f52725w, -9223372036854775807L);
            boolean z11 = bundle.getBoolean(f52726x, false);
            boolean z12 = bundle.getBoolean(f52727y, false);
            Bundle bundle3 = bundle.getBundle(f52728z);
            u.f b12 = bundle3 != null ? u.f.b(bundle3) : null;
            boolean z13 = bundle.getBoolean(A, false);
            long j14 = bundle.getLong(B, 0L);
            long j15 = bundle.getLong(C, -9223372036854775807L);
            int i11 = bundle.getInt(D, 0);
            int i12 = bundle.getInt(E, 0);
            long j16 = bundle.getLong(F, 0L);
            d dVar = new d();
            dVar.c(f52720r, b11, null, j11, j12, j13, z11, z12, b12, j14, j15, i11, i12, j16);
            dVar.f52739k = z13;
            return dVar;
        }

        public final boolean b() {
            return this.f52738j != null;
        }

        public final void c(Object obj, u uVar, Object obj2, long j11, long j12, long j13, boolean z11, boolean z12, u.f fVar, long j14, long j15, int i11, int i12, long j16) {
            this.f52729a = obj;
            this.f52731c = uVar != null ? uVar : f52721s;
            if (uVar != null) {
                u.g gVar = uVar.f52874b;
            }
            this.f52730b = null;
            this.f52732d = obj2;
            this.f52733e = j11;
            this.f52734f = j12;
            this.f52735g = j13;
            this.f52736h = z11;
            this.f52737i = z12;
            this.f52738j = fVar;
            this.f52740l = j14;
            this.f52741m = j15;
            this.f52742n = i11;
            this.f52743o = i12;
            this.f52744p = j16;
            this.f52739k = false;
        }

        public final Bundle d() {
            Bundle bundle = new Bundle();
            if (!u.f52866g.equals(this.f52731c)) {
                bundle.putBundle(f52722t, this.f52731c.c());
            }
            long j11 = this.f52733e;
            if (j11 != -9223372036854775807L) {
                bundle.putLong(f52723u, j11);
            }
            long j12 = this.f52734f;
            if (j12 != -9223372036854775807L) {
                bundle.putLong(f52724v, j12);
            }
            long j13 = this.f52735g;
            if (j13 != -9223372036854775807L) {
                bundle.putLong(f52725w, j13);
            }
            boolean z11 = this.f52736h;
            if (z11) {
                bundle.putBoolean(f52726x, z11);
            }
            boolean z12 = this.f52737i;
            if (z12) {
                bundle.putBoolean(f52727y, z12);
            }
            u.f fVar = this.f52738j;
            if (fVar != null) {
                bundle.putBundle(f52728z, fVar.c());
            }
            boolean z13 = this.f52739k;
            if (z13) {
                bundle.putBoolean(A, z13);
            }
            long j14 = this.f52740l;
            if (j14 != 0) {
                bundle.putLong(B, j14);
            }
            long j15 = this.f52741m;
            if (j15 != -9223372036854775807L) {
                bundle.putLong(C, j15);
            }
            int i11 = this.f52742n;
            if (i11 != 0) {
                bundle.putInt(D, i11);
            }
            int i12 = this.f52743o;
            if (i12 != 0) {
                bundle.putInt(E, i12);
            }
            long j16 = this.f52744p;
            if (j16 != 0) {
                bundle.putLong(F, j16);
            }
            return bundle;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && d.class.equals(obj.getClass())) {
                d dVar = (d) obj;
                if (Objects.equals(this.f52729a, dVar.f52729a) && Objects.equals(this.f52731c, dVar.f52731c) && Objects.equals(this.f52732d, dVar.f52732d) && Objects.equals(this.f52738j, dVar.f52738j) && this.f52733e == dVar.f52733e && this.f52734f == dVar.f52734f && this.f52735g == dVar.f52735g && this.f52736h == dVar.f52736h && this.f52737i == dVar.f52737i && this.f52739k == dVar.f52739k && this.f52740l == dVar.f52740l && this.f52741m == dVar.f52741m && this.f52742n == dVar.f52742n && this.f52743o == dVar.f52743o && this.f52744p == dVar.f52744p) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            int hashCode = (this.f52731c.hashCode() + ((this.f52729a.hashCode() + 217) * 31)) * 31;
            Object obj = this.f52732d;
            int hashCode2 = (hashCode + (obj == null ? 0 : obj.hashCode())) * 31;
            u.f fVar = this.f52738j;
            int hashCode3 = (hashCode2 + (fVar != null ? fVar.hashCode() : 0)) * 31;
            long j11 = this.f52733e;
            int i11 = (hashCode3 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            long j12 = this.f52734f;
            int i12 = (i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
            long j13 = this.f52735g;
            int i13 = (((((((i12 + ((int) (j13 ^ (j13 >>> 32)))) * 31) + (this.f52736h ? 1 : 0)) * 31) + (this.f52737i ? 1 : 0)) * 31) + (this.f52739k ? 1 : 0)) * 31;
            long j14 = this.f52740l;
            int i14 = (i13 + ((int) (j14 ^ (j14 >>> 32)))) * 31;
            long j15 = this.f52741m;
            int i15 = (((((i14 + ((int) (j15 ^ (j15 >>> 32)))) * 31) + this.f52742n) * 31) + this.f52743o) * 31;
            long j16 = this.f52744p;
            return i15 + ((int) (j16 ^ (j16 >>> 32)));
        }
    }

    static {
        String str = o9.w0.f57600a;
        f52700b = Integer.toString(0, 36);
        f52701c = Integer.toString(1, 36);
        f52702d = Integer.toString(2, 36);
    }

    protected m0() {
    }

    public static c a(Bundle bundle) {
        yj.d dVar = new yj.d() { // from class: l9.k0
            @Override // yj.d
            public Object apply(Object obj) {
                return m0.d.a((Bundle) obj);
            }
        };
        IBinder binder = bundle.getBinder(f52700b);
        com.google.common.collect.k0 s11 = binder == null ? com.google.common.collect.k0.s() : o9.h.a(h.a(binder), dVar);
        yj.d dVar2 = new yj.d() { // from class: l9.l0
            @Override // yj.d
            public final Object apply(Object obj) {
                return m0.b.a((Bundle) obj);
            }
        };
        IBinder binder2 = bundle.getBinder(f52701c);
        com.google.common.collect.k0 s12 = binder2 == null ? com.google.common.collect.k0.s() : o9.h.a(h.a(binder2), dVar2);
        int[] intArray = bundle.getIntArray(f52702d);
        if (intArray == null) {
            int size = s11.size();
            int[] iArr = new int[size];
            for (int i11 = 0; i11 < size; i11++) {
                iArr[i11] = i11;
            }
            intArray = iArr;
        }
        return new c(s11, s12, intArray);
    }

    public int b(boolean z11) {
        return q() ? -1 : 0;
    }

    public abstract int c(Object obj);

    public int d(boolean z11) {
        if (q()) {
            return -1;
        }
        return p() - 1;
    }

    public final int e(int i11, b bVar, d dVar, int i12, boolean z11) {
        int i13 = g(i11, bVar, false).f52710c;
        if (n(i13, dVar, 0L).f52743o != i11) {
            return i11 + 1;
        }
        int f11 = f(i13, i12, z11);
        if (f11 == -1) {
            return -1;
        }
        return n(f11, dVar, 0L).f52742n;
    }

    public boolean equals(Object obj) {
        int d11;
        if (this != obj) {
            if (obj instanceof m0) {
                m0 m0Var = (m0) obj;
                if (m0Var.p() == p() && m0Var.i() == i()) {
                    d dVar = new d();
                    b bVar = new b();
                    d dVar2 = new d();
                    b bVar2 = new b();
                    int i11 = 0;
                    while (true) {
                        if (i11 >= p()) {
                            int i12 = 0;
                            while (true) {
                                if (i12 >= i()) {
                                    int b11 = b(true);
                                    if (b11 == m0Var.b(true) && (d11 = d(true)) == m0Var.d(true)) {
                                        while (b11 != d11) {
                                            int f11 = f(b11, 0, true);
                                            if (f11 == m0Var.f(b11, 0, true)) {
                                                b11 = f11;
                                            }
                                        }
                                    }
                                } else {
                                    if (!g(i12, bVar, true).equals(m0Var.g(i12, bVar2, true))) {
                                        break;
                                    }
                                    i12++;
                                }
                            }
                        } else {
                            if (!n(i11, dVar, 0L).equals(m0Var.n(i11, dVar2, 0L))) {
                                break;
                            }
                            i11++;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int f(int i11, int i12, boolean z11) {
        if (i12 == 0) {
            if (i11 == d(z11)) {
                return -1;
            }
            return i11 + 1;
        }
        if (i12 == 1) {
            return i11;
        }
        if (i12 == 2) {
            return i11 == d(z11) ? b(z11) : i11 + 1;
        }
        j0.a();
        return 0;
    }

    public abstract b g(int i11, b bVar, boolean z11);

    public b h(Object obj, b bVar) {
        return g(c(obj), bVar, true);
    }

    public int hashCode() {
        d dVar = new d();
        b bVar = new b();
        int p11 = p() + 217;
        for (int i11 = 0; i11 < p(); i11++) {
            p11 = (p11 * 31) + n(i11, dVar, 0L).hashCode();
        }
        int i12 = i() + (p11 * 31);
        for (int i13 = 0; i13 < i(); i13++) {
            i12 = (i12 * 31) + g(i13, bVar, true).hashCode();
        }
        int b11 = b(true);
        while (b11 != -1) {
            i12 = (i12 * 31) + b11;
            b11 = f(b11, 0, true);
        }
        return i12;
    }

    public abstract int i();

    public final Pair<Object, Long> j(d dVar, b bVar, int i11, long j11) {
        Pair<Object, Long> k11 = k(dVar, bVar, i11, j11, 0L);
        k11.getClass();
        return k11;
    }

    public final Pair<Object, Long> k(d dVar, b bVar, int i11, long j11, long j12) {
        yj.i.j(i11, p());
        n(i11, dVar, j12);
        if (j11 == -9223372036854775807L) {
            j11 = dVar.f52740l;
            if (j11 == -9223372036854775807L) {
                return null;
            }
        }
        int i12 = dVar.f52742n;
        g(i12, bVar, false);
        while (i12 < dVar.f52743o && bVar.f52712e != j11) {
            int i13 = i12 + 1;
            if (g(i13, bVar, false).f52712e > j11) {
                break;
            }
            i12 = i13;
        }
        g(i12, bVar, true);
        long j13 = j11 - bVar.f52712e;
        long j14 = bVar.f52711d;
        if (j14 != -9223372036854775807L) {
            j13 = Math.min(j13, j14 - 1);
        }
        long max = Math.max(0L, j13);
        Object obj = bVar.f52709b;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(max));
    }

    public int l(int i11, int i12, boolean z11) {
        if (i12 == 0) {
            if (i11 == b(z11)) {
                return -1;
            }
            return i11 - 1;
        }
        if (i12 == 1) {
            return i11;
        }
        if (i12 == 2) {
            return i11 == b(z11) ? d(z11) : i11 - 1;
        }
        j0.a();
        return 0;
    }

    public abstract Object m(int i11);

    public abstract d n(int i11, d dVar, long j11);

    public final void o(int i11, d dVar) {
        n(i11, dVar, 0L);
    }

    public abstract int p();

    public final boolean q() {
        return p() == 0;
    }

    public final Bundle r() {
        ArrayList arrayList = new ArrayList();
        int p11 = p();
        d dVar = new d();
        for (int i11 = 0; i11 < p11; i11++) {
            arrayList.add(n(i11, dVar, 0L).d());
        }
        ArrayList arrayList2 = new ArrayList();
        int i12 = i();
        b bVar = new b();
        for (int i13 = 0; i13 < i12; i13++) {
            arrayList2.add(g(i13, bVar, false).i());
        }
        int[] iArr = new int[p11];
        if (p11 > 0) {
            iArr[0] = b(true);
        }
        for (int i14 = 1; i14 < p11; i14++) {
            iArr[i14] = f(iArr[i14 - 1], 0, true);
        }
        Bundle bundle = new Bundle();
        bundle.putBinder(f52700b, new h(arrayList));
        bundle.putBinder(f52701c, new h(arrayList2));
        bundle.putIntArray(f52702d, iArr);
        return bundle;
    }
}
