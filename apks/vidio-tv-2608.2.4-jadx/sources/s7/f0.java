package s7;

import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Pair;
import j$.util.Objects;
import java.util.ArrayList;
import s7.b;
import s7.t;
import v7.u0;
import yi.h0;

/* loaded from: classes.dex */
public abstract class f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final f0 f56749a = new a();

    /* renamed from: b, reason: collision with root package name */
    private static final String f56750b;

    /* renamed from: c, reason: collision with root package name */
    private static final String f56751c;

    /* renamed from: d, reason: collision with root package name */
    private static final String f56752d;

    final class a extends f0 {
        @Override // s7.f0
        public final int c(Object obj) {
            return -1;
        }

        @Override // s7.f0
        public final b g(int i11, b bVar, boolean z11) {
            throw new IndexOutOfBoundsException();
        }

        @Override // s7.f0
        public final int i() {
            return 0;
        }

        @Override // s7.f0
        public final Object m(int i11) {
            throw new IndexOutOfBoundsException();
        }

        @Override // s7.f0
        public final d n(int i11, d dVar, long j11) {
            throw new IndexOutOfBoundsException();
        }

        @Override // s7.f0
        public final int p() {
            return 0;
        }
    }

    public static final class b {

        /* renamed from: h, reason: collision with root package name */
        private static final String f56753h;

        /* renamed from: i, reason: collision with root package name */
        private static final String f56754i;

        /* renamed from: j, reason: collision with root package name */
        private static final String f56755j;

        /* renamed from: k, reason: collision with root package name */
        private static final String f56756k;

        /* renamed from: l, reason: collision with root package name */
        private static final String f56757l;

        /* renamed from: a, reason: collision with root package name */
        public Object f56758a;

        /* renamed from: b, reason: collision with root package name */
        public Object f56759b;

        /* renamed from: c, reason: collision with root package name */
        public int f56760c;

        /* renamed from: d, reason: collision with root package name */
        public long f56761d;

        /* renamed from: e, reason: collision with root package name */
        public long f56762e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f56763f;

        /* renamed from: g, reason: collision with root package name */
        public s7.b f56764g = s7.b.f56674g;

        static {
            String str = u0.f63118a;
            f56753h = Integer.toString(0, 36);
            f56754i = Integer.toString(1, 36);
            f56755j = Integer.toString(2, 36);
            f56756k = Integer.toString(3, 36);
            f56757l = Integer.toString(4, 36);
        }

        public static b a(Bundle bundle) {
            int i11 = bundle.getInt(f56753h, 0);
            long j11 = bundle.getLong(f56754i, -9223372036854775807L);
            long j12 = bundle.getLong(f56755j, 0L);
            boolean z11 = bundle.getBoolean(f56756k, false);
            Bundle bundle2 = bundle.getBundle(f56757l);
            s7.b b11 = bundle2 != null ? s7.b.b(bundle2) : s7.b.f56674g;
            b bVar = new b();
            bVar.h(null, null, i11, j11, j12, b11, z11);
            return bVar;
        }

        public final long b(int i11, int i12) {
            b.a c11 = this.f56764g.c(i11);
            if (c11.f56699b != -1) {
                return c11.f56704g[i12];
            }
            return -9223372036854775807L;
        }

        public final long c(int i11) {
            return this.f56764g.c(i11).f56698a;
        }

        public final int d(int i11, int i12) {
            b.a c11 = this.f56764g.c(i11);
            if (c11.f56699b != -1) {
                return c11.f56703f[i12];
            }
            return 0;
        }

        public final int e(int i11) {
            return this.f56764g.c(i11).c(-1);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class.equals(obj.getClass())) {
                b bVar = (b) obj;
                if (Objects.equals(this.f56758a, bVar.f56758a) && Objects.equals(this.f56759b, bVar.f56759b) && this.f56760c == bVar.f56760c && this.f56761d == bVar.f56761d && this.f56762e == bVar.f56762e && this.f56763f == bVar.f56763f && Objects.equals(this.f56764g, bVar.f56764g)) {
                    return true;
                }
            }
            return false;
        }

        public final boolean f(int i11) {
            s7.b bVar = this.f56764g;
            return i11 == bVar.f56681b - 1 && bVar.f(i11);
        }

        public final boolean g(int i11) {
            return this.f56764g.c(i11).f56708k;
        }

        public final void h(Object obj, Object obj2, int i11, long j11, long j12, s7.b bVar, boolean z11) {
            this.f56758a = obj;
            this.f56759b = obj2;
            this.f56760c = i11;
            this.f56761d = j11;
            this.f56762e = j12;
            this.f56764g = bVar;
            this.f56763f = z11;
        }

        public final int hashCode() {
            Object obj = this.f56758a;
            int hashCode = (217 + (obj == null ? 0 : obj.hashCode())) * 31;
            Object obj2 = this.f56759b;
            int hashCode2 = (((hashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.f56760c) * 31;
            long j11 = this.f56761d;
            int i11 = (hashCode2 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            long j12 = this.f56762e;
            return this.f56764g.hashCode() + ((((i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31) + (this.f56763f ? 1 : 0)) * 31);
        }

        public final Bundle i() {
            Bundle bundle = new Bundle();
            int i11 = this.f56760c;
            if (i11 != 0) {
                bundle.putInt(f56753h, i11);
            }
            long j11 = this.f56761d;
            if (j11 != -9223372036854775807L) {
                bundle.putLong(f56754i, j11);
            }
            long j12 = this.f56762e;
            if (j12 != 0) {
                bundle.putLong(f56755j, j12);
            }
            boolean z11 = this.f56763f;
            if (z11) {
                bundle.putBoolean(f56756k, z11);
            }
            if (!this.f56764g.equals(s7.b.f56674g)) {
                bundle.putBundle(f56757l, this.f56764g.g());
            }
            return bundle;
        }
    }

    public static final class c extends f0 {

        /* renamed from: e, reason: collision with root package name */
        private final yi.h0<d> f56765e;

        /* renamed from: f, reason: collision with root package name */
        private final yi.h0<b> f56766f;

        /* renamed from: g, reason: collision with root package name */
        private final int[] f56767g;

        /* renamed from: h, reason: collision with root package name */
        private final int[] f56768h;

        public c(yi.h0<d> h0Var, yi.h0<b> h0Var2, int[] iArr) {
            com.vidio.android.tv.features.subscription.payment_success.u.f(h0Var.size() == iArr.length);
            this.f56765e = h0Var;
            this.f56766f = h0Var2;
            this.f56767g = iArr;
            this.f56768h = new int[iArr.length];
            for (int i11 = 0; i11 < iArr.length; i11++) {
                this.f56768h[iArr[i11]] = i11;
            }
        }

        @Override // s7.f0
        public final int b(boolean z11) {
            if (q()) {
                return -1;
            }
            if (z11) {
                return this.f56767g[0];
            }
            return 0;
        }

        @Override // s7.f0
        public final int c(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // s7.f0
        public final int d(boolean z11) {
            if (q()) {
                return -1;
            }
            yi.h0<d> h0Var = this.f56765e;
            if (!z11) {
                return h0Var.size() - 1;
            }
            return this.f56767g[h0Var.size() - 1];
        }

        @Override // s7.f0
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
            return this.f56767g[this.f56768h[i11] + 1];
        }

        @Override // s7.f0
        public final b g(int i11, b bVar, boolean z11) {
            b bVar2 = this.f56766f.get(i11);
            bVar.h(bVar2.f56758a, bVar2.f56759b, bVar2.f56760c, bVar2.f56761d, bVar2.f56762e, bVar2.f56764g, bVar2.f56763f);
            return bVar;
        }

        @Override // s7.f0
        public final int i() {
            return this.f56766f.size();
        }

        @Override // s7.f0
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
            return this.f56767g[this.f56768h[i11] - 1];
        }

        @Override // s7.f0
        public final Object m(int i11) {
            throw new UnsupportedOperationException();
        }

        @Override // s7.f0
        public final d n(int i11, d dVar, long j11) {
            d dVar2 = this.f56765e.get(i11);
            dVar.c(dVar2.f56779a, dVar2.f56781c, dVar2.f56782d, dVar2.f56783e, dVar2.f56784f, dVar2.f56785g, dVar2.f56786h, dVar2.f56787i, dVar2.f56788j, dVar2.f56790l, dVar2.f56791m, dVar2.f56792n, dVar2.f56793o, dVar2.f56794p);
            dVar.f56789k = dVar2.f56789k;
            return dVar;
        }

        @Override // s7.f0
        public final int p() {
            return this.f56765e.size();
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
        public static final Object f56769q = new Object();

        /* renamed from: r, reason: collision with root package name */
        private static final Object f56770r = new Object();

        /* renamed from: s, reason: collision with root package name */
        private static final t f56771s;

        /* renamed from: t, reason: collision with root package name */
        private static final String f56772t;

        /* renamed from: u, reason: collision with root package name */
        private static final String f56773u;

        /* renamed from: v, reason: collision with root package name */
        private static final String f56774v;

        /* renamed from: w, reason: collision with root package name */
        private static final String f56775w;

        /* renamed from: x, reason: collision with root package name */
        private static final String f56776x;

        /* renamed from: y, reason: collision with root package name */
        private static final String f56777y;

        /* renamed from: z, reason: collision with root package name */
        private static final String f56778z;

        /* renamed from: b, reason: collision with root package name */
        @Deprecated
        public Object f56780b;

        /* renamed from: d, reason: collision with root package name */
        public Object f56782d;

        /* renamed from: e, reason: collision with root package name */
        public long f56783e;

        /* renamed from: f, reason: collision with root package name */
        public long f56784f;

        /* renamed from: g, reason: collision with root package name */
        public long f56785g;

        /* renamed from: h, reason: collision with root package name */
        public boolean f56786h;

        /* renamed from: i, reason: collision with root package name */
        public boolean f56787i;

        /* renamed from: j, reason: collision with root package name */
        public t.f f56788j;

        /* renamed from: k, reason: collision with root package name */
        public boolean f56789k;

        /* renamed from: l, reason: collision with root package name */
        public long f56790l;

        /* renamed from: m, reason: collision with root package name */
        public long f56791m;

        /* renamed from: n, reason: collision with root package name */
        public int f56792n;

        /* renamed from: o, reason: collision with root package name */
        public int f56793o;

        /* renamed from: p, reason: collision with root package name */
        public long f56794p;

        /* renamed from: a, reason: collision with root package name */
        public Object f56779a = f56769q;

        /* renamed from: c, reason: collision with root package name */
        public t f56781c = f56771s;

        static {
            t.b bVar = new t.b();
            bVar.f("androidx.media3.common.Timeline");
            bVar.l(Uri.EMPTY);
            f56771s = bVar.a();
            f56772t = Integer.toString(1, 36);
            f56773u = Integer.toString(2, 36);
            f56774v = Integer.toString(3, 36);
            f56775w = Integer.toString(4, 36);
            f56776x = Integer.toString(5, 36);
            f56777y = Integer.toString(6, 36);
            f56778z = Integer.toString(7, 36);
            A = Integer.toString(8, 36);
            B = Integer.toString(9, 36);
            C = Integer.toString(10, 36);
            D = Integer.toString(11, 36);
            E = Integer.toString(12, 36);
            F = Integer.toString(13, 36);
        }

        public static d a(Bundle bundle) {
            Bundle bundle2 = bundle.getBundle(f56772t);
            t b11 = bundle2 != null ? t.b(bundle2) : t.f56964g;
            long j11 = bundle.getLong(f56773u, -9223372036854775807L);
            long j12 = bundle.getLong(f56774v, -9223372036854775807L);
            long j13 = bundle.getLong(f56775w, -9223372036854775807L);
            boolean z11 = bundle.getBoolean(f56776x, false);
            boolean z12 = bundle.getBoolean(f56777y, false);
            Bundle bundle3 = bundle.getBundle(f56778z);
            t.f b12 = bundle3 != null ? t.f.b(bundle3) : null;
            boolean z13 = bundle.getBoolean(A, false);
            long j14 = bundle.getLong(B, 0L);
            long j15 = bundle.getLong(C, -9223372036854775807L);
            int i11 = bundle.getInt(D, 0);
            int i12 = bundle.getInt(E, 0);
            long j16 = bundle.getLong(F, 0L);
            d dVar = new d();
            dVar.c(f56770r, b11, null, j11, j12, j13, z11, z12, b12, j14, j15, i11, i12, j16);
            dVar.f56789k = z13;
            return dVar;
        }

        public final boolean b() {
            return this.f56788j != null;
        }

        public final void c(Object obj, t tVar, Object obj2, long j11, long j12, long j13, boolean z11, boolean z12, t.f fVar, long j14, long j15, int i11, int i12, long j16) {
            this.f56779a = obj;
            this.f56781c = tVar != null ? tVar : f56771s;
            if (tVar != null) {
                t.g gVar = tVar.f56972b;
            }
            this.f56780b = null;
            this.f56782d = obj2;
            this.f56783e = j11;
            this.f56784f = j12;
            this.f56785g = j13;
            this.f56786h = z11;
            this.f56787i = z12;
            this.f56788j = fVar;
            this.f56790l = j14;
            this.f56791m = j15;
            this.f56792n = i11;
            this.f56793o = i12;
            this.f56794p = j16;
            this.f56789k = false;
        }

        public final Bundle d() {
            Bundle bundle = new Bundle();
            if (!t.f56964g.equals(this.f56781c)) {
                bundle.putBundle(f56772t, this.f56781c.c());
            }
            long j11 = this.f56783e;
            if (j11 != -9223372036854775807L) {
                bundle.putLong(f56773u, j11);
            }
            long j12 = this.f56784f;
            if (j12 != -9223372036854775807L) {
                bundle.putLong(f56774v, j12);
            }
            long j13 = this.f56785g;
            if (j13 != -9223372036854775807L) {
                bundle.putLong(f56775w, j13);
            }
            boolean z11 = this.f56786h;
            if (z11) {
                bundle.putBoolean(f56776x, z11);
            }
            boolean z12 = this.f56787i;
            if (z12) {
                bundle.putBoolean(f56777y, z12);
            }
            t.f fVar = this.f56788j;
            if (fVar != null) {
                bundle.putBundle(f56778z, fVar.c());
            }
            boolean z13 = this.f56789k;
            if (z13) {
                bundle.putBoolean(A, z13);
            }
            long j14 = this.f56790l;
            if (j14 != 0) {
                bundle.putLong(B, j14);
            }
            long j15 = this.f56791m;
            if (j15 != -9223372036854775807L) {
                bundle.putLong(C, j15);
            }
            int i11 = this.f56792n;
            if (i11 != 0) {
                bundle.putInt(D, i11);
            }
            int i12 = this.f56793o;
            if (i12 != 0) {
                bundle.putInt(E, i12);
            }
            long j16 = this.f56794p;
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
                if (Objects.equals(this.f56779a, dVar.f56779a) && Objects.equals(this.f56781c, dVar.f56781c) && Objects.equals(this.f56782d, dVar.f56782d) && Objects.equals(this.f56788j, dVar.f56788j) && this.f56783e == dVar.f56783e && this.f56784f == dVar.f56784f && this.f56785g == dVar.f56785g && this.f56786h == dVar.f56786h && this.f56787i == dVar.f56787i && this.f56789k == dVar.f56789k && this.f56790l == dVar.f56790l && this.f56791m == dVar.f56791m && this.f56792n == dVar.f56792n && this.f56793o == dVar.f56793o && this.f56794p == dVar.f56794p) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            int hashCode = (this.f56781c.hashCode() + ((this.f56779a.hashCode() + 217) * 31)) * 31;
            Object obj = this.f56782d;
            int hashCode2 = (hashCode + (obj == null ? 0 : obj.hashCode())) * 31;
            t.f fVar = this.f56788j;
            int hashCode3 = (hashCode2 + (fVar != null ? fVar.hashCode() : 0)) * 31;
            long j11 = this.f56783e;
            int i11 = (hashCode3 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            long j12 = this.f56784f;
            int i12 = (i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
            long j13 = this.f56785g;
            int i13 = (((((((i12 + ((int) (j13 ^ (j13 >>> 32)))) * 31) + (this.f56786h ? 1 : 0)) * 31) + (this.f56787i ? 1 : 0)) * 31) + (this.f56789k ? 1 : 0)) * 31;
            long j14 = this.f56790l;
            int i14 = (i13 + ((int) (j14 ^ (j14 >>> 32)))) * 31;
            long j15 = this.f56791m;
            int i15 = (((((i14 + ((int) (j15 ^ (j15 >>> 32)))) * 31) + this.f56792n) * 31) + this.f56793o) * 31;
            long j16 = this.f56794p;
            return i15 + ((int) (j16 ^ (j16 >>> 32)));
        }
    }

    static {
        String str = u0.f63118a;
        f56750b = Integer.toString(0, 36);
        f56751c = Integer.toString(1, 36);
        f56752d = Integer.toString(2, 36);
    }

    protected f0() {
    }

    public static c a(Bundle bundle) {
        yi.h0 j11;
        yi.h0 j12;
        IBinder binder = bundle.getBinder(f56750b);
        if (binder == null) {
            j11 = yi.h0.u();
        } else {
            yi.h0<Bundle> a11 = g.a(binder);
            int i11 = yi.h0.f70137i;
            h0.a aVar = new h0.a();
            for (int i12 = 0; i12 < a11.size(); i12++) {
                Bundle bundle2 = a11.get(i12);
                bundle2.getClass();
                aVar.e(d.a(bundle2));
            }
            j11 = aVar.j();
        }
        IBinder binder2 = bundle.getBinder(f56751c);
        if (binder2 == null) {
            j12 = yi.h0.u();
        } else {
            yi.h0<Bundle> a12 = g.a(binder2);
            int i13 = yi.h0.f70137i;
            h0.a aVar2 = new h0.a();
            for (int i14 = 0; i14 < a12.size(); i14++) {
                Bundle bundle3 = a12.get(i14);
                bundle3.getClass();
                aVar2.e(b.a(bundle3));
            }
            j12 = aVar2.j();
        }
        int[] intArray = bundle.getIntArray(f56752d);
        if (intArray == null) {
            int size = j11.size();
            int[] iArr = new int[size];
            for (int i15 = 0; i15 < size; i15++) {
                iArr[i15] = i15;
            }
            intArray = iArr;
        }
        return new c(j11, j12, intArray);
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
        int i13 = g(i11, bVar, false).f56760c;
        if (n(i13, dVar, 0L).f56793o != i11) {
            return i11 + 1;
        }
        int f11 = f(i13, i12, z11);
        if (f11 == -1) {
            return -1;
        }
        return n(f11, dVar, 0L).f56792n;
    }

    public boolean equals(Object obj) {
        int d11;
        if (this != obj) {
            if (obj instanceof f0) {
                f0 f0Var = (f0) obj;
                if (f0Var.p() == p() && f0Var.i() == i()) {
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
                                    if (b11 == f0Var.b(true) && (d11 = d(true)) == f0Var.d(true)) {
                                        while (b11 != d11) {
                                            int f11 = f(b11, 0, true);
                                            if (f11 == f0Var.f(b11, 0, true)) {
                                                b11 = f11;
                                            }
                                        }
                                    }
                                } else {
                                    if (!g(i12, bVar, true).equals(f0Var.g(i12, bVar2, true))) {
                                        break;
                                    }
                                    i12++;
                                }
                            }
                        } else {
                            if (!n(i11, dVar, 0L).equals(f0Var.n(i11, dVar2, 0L))) {
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
        e0.a();
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
        com.vidio.android.tv.features.subscription.payment_success.u.k(i11, p());
        n(i11, dVar, j12);
        if (j11 == -9223372036854775807L) {
            j11 = dVar.f56790l;
            if (j11 == -9223372036854775807L) {
                return null;
            }
        }
        int i12 = dVar.f56792n;
        g(i12, bVar, false);
        while (i12 < dVar.f56793o && bVar.f56762e != j11) {
            int i13 = i12 + 1;
            if (g(i13, bVar, false).f56762e > j11) {
                break;
            }
            i12 = i13;
        }
        g(i12, bVar, true);
        long j13 = j11 - bVar.f56762e;
        long j14 = bVar.f56761d;
        if (j14 != -9223372036854775807L) {
            j13 = Math.min(j13, j14 - 1);
        }
        long max = Math.max(0L, j13);
        Object obj = bVar.f56759b;
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
        e0.a();
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
        bundle.putBinder(f56750b, new g(arrayList));
        bundle.putBinder(f56751c, new g(arrayList2));
        bundle.putIntArray(f56752d, iArr);
        return bundle;
    }
}
