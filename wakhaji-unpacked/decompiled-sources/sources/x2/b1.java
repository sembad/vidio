package x2;

import android.net.Uri;
import android.util.Log;
import android.util.Pair;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f12237a = new a();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends b1 {
        @Override // x2.b1
        public final int b(Object obj) {
            return -1;
        }

        @Override // x2.b1
        public final int h() {
            return 0;
        }

        @Override // x2.b1
        public final int o() {
            return 0;
        }

        @Override // x2.b1
        public final b f(int i10, b bVar, boolean z10) {
            throw new IndexOutOfBoundsException();
        }

        @Override // x2.b1
        public final Object l(int i10) {
            throw new IndexOutOfBoundsException();
        }

        @Override // x2.b1
        public final c m(int i10, c cVar, long j6) {
            throw new IndexOutOfBoundsException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f12238a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f12239b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f12240c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f12241d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f12242e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f12243f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public e4.a f12244g = e4.a.f5399c;

        public final long a(int i10, int i11) {
            e4.a.C0070a c0070aA = this.f12244g.a(i10);
            if (c0070aA.f5403a != -1) {
                return c0070aA.f5406d[i11];
            }
            return -9223372036854775807L;
        }

        public final int b(long j6) {
            e4.a.C0070a c0070aA;
            int i10;
            e4.a aVar = this.f12244g;
            long j10 = this.f12241d;
            int i11 = aVar.f5401a;
            if (j6 != Long.MIN_VALUE && (j10 == -9223372036854775807L || j6 < j10)) {
                int i12 = 0;
                while (i12 < i11) {
                    aVar.a(i12).getClass();
                    aVar.a(i12).getClass();
                    if (0 > j6 && ((i10 = (c0070aA = aVar.a(i12)).f5403a) == -1 || c0070aA.a(-1) < i10)) {
                        break;
                    }
                    i12++;
                }
                if (i12 < i11) {
                    return i12;
                }
            }
            return -1;
        }

        public final int c(int i10) {
            return this.f12244g.a(i10).a(-1);
        }

        public final boolean d(int i10) {
            this.f12244g.a(i10).getClass();
            return false;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !b.class.equals(obj.getClass())) {
                return false;
            }
            b bVar = (b) obj;
            return b5.q0.a(this.f12238a, bVar.f12238a) && b5.q0.a(this.f12239b, bVar.f12239b) && this.f12240c == bVar.f12240c && this.f12241d == bVar.f12241d && this.f12242e == bVar.f12242e && this.f12243f == bVar.f12243f && b5.q0.a(this.f12244g, bVar.f12244g);
        }

        public final int hashCode() {
            Object obj = this.f12238a;
            int iHashCode = (217 + (obj == null ? 0 : obj.hashCode())) * 31;
            Object obj2 = this.f12239b;
            int iHashCode2 = (((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.f12240c) * 31;
            long j6 = this.f12241d;
            int i10 = (iHashCode2 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
            long j10 = this.f12242e;
            return this.f12244g.hashCode() + ((((i10 + ((int) (j10 ^ (j10 >>> 32)))) * 31) + (this.f12243f ? 1 : 0)) * 31);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c {

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final Object f12245r = new Object();

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final g0 f12246s;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Deprecated
        public Object f12248b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f12250d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f12251e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f12252f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f12253g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f12254h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f12255i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @Deprecated
        public boolean f12256j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public g0.e f12257k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f12258l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public long f12259m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public long f12260n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f12261o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f12262p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public long f12263q;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f12247a = f12245r;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public g0 f12249c = f12246s;

        static {
            List list = Collections.EMPTY_LIST;
            Map map = Collections.EMPTY_MAP;
            Uri uri = Uri.EMPTY;
            f12246s = new g0("com.google.android.exoplayer2.Timeline", new g0.c(), uri != null ? new g0.f(uri, null, null, list, list) : null, new g0.e(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, -3.4028235E38f, -3.4028235E38f), h0.f12363s);
        }

        public final boolean a() {
            b5.a.d(this.f12256j == (this.f12257k != null));
            return this.f12257k != null;
        }

        public final void b(g0 g0Var, Object obj, long j6, long j10, long j11, boolean z10, boolean z11, g0.e eVar, long j12, long j13, int i10, long j14) {
            this.f12247a = f12245r;
            this.f12249c = g0Var != null ? g0Var : f12246s;
            if (g0Var != null) {
                g0.f fVar = g0Var.f12341b;
            }
            this.f12248b = null;
            this.f12250d = obj;
            this.f12251e = j6;
            this.f12252f = j10;
            this.f12253g = j11;
            this.f12254h = z10;
            this.f12255i = z11;
            this.f12256j = eVar != null;
            this.f12257k = eVar;
            this.f12259m = j12;
            this.f12260n = j13;
            this.f12261o = 0;
            this.f12262p = i10;
            this.f12263q = j14;
            this.f12258l = false;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !c.class.equals(obj.getClass())) {
                return false;
            }
            c cVar = (c) obj;
            return b5.q0.a(this.f12247a, cVar.f12247a) && b5.q0.a(this.f12249c, cVar.f12249c) && b5.q0.a(this.f12250d, cVar.f12250d) && b5.q0.a(this.f12257k, cVar.f12257k) && this.f12251e == cVar.f12251e && this.f12252f == cVar.f12252f && this.f12253g == cVar.f12253g && this.f12254h == cVar.f12254h && this.f12255i == cVar.f12255i && this.f12258l == cVar.f12258l && this.f12259m == cVar.f12259m && this.f12260n == cVar.f12260n && this.f12261o == cVar.f12261o && this.f12262p == cVar.f12262p && this.f12263q == cVar.f12263q;
        }

        public final int hashCode() {
            int iHashCode = (this.f12249c.hashCode() + ((this.f12247a.hashCode() + 217) * 31)) * 31;
            Object obj = this.f12250d;
            int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
            g0.e eVar = this.f12257k;
            int iHashCode3 = (iHashCode2 + (eVar != null ? eVar.hashCode() : 0)) * 31;
            long j6 = this.f12251e;
            int i10 = (iHashCode3 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
            long j10 = this.f12252f;
            int i11 = (i10 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
            long j11 = this.f12253g;
            int i12 = (((((((i11 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + (this.f12254h ? 1 : 0)) * 31) + (this.f12255i ? 1 : 0)) * 31) + (this.f12258l ? 1 : 0)) * 31;
            long j12 = this.f12259m;
            int i13 = (i12 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
            long j13 = this.f12260n;
            int i14 = (((((i13 + ((int) (j13 ^ (j13 >>> 32)))) * 31) + this.f12261o) * 31) + this.f12262p) * 31;
            long j14 = this.f12263q;
            return i14 + ((int) (j14 ^ (j14 >>> 32)));
        }
    }

    public abstract int b(Object obj);

    public final int d(int i10, b bVar, c cVar, int i11, boolean z10) {
        int i12 = f(i10, bVar, false).f12240c;
        if (m(i12, cVar, 0L).f12262p != i10) {
            return i10 + 1;
        }
        int iE = e(i12, i11, z10);
        if (iE == -1) {
            return -1;
        }
        return m(iE, cVar, 0L).f12261o;
    }

    public int e(int i10, int i11, boolean z10) {
        if (i11 == 0) {
            if (i10 == c(z10)) {
                return -1;
            }
            return i10 + 1;
        }
        if (i11 == 1) {
            return i10;
        }
        if (i11 == 2) {
            return i10 == c(z10) ? a(z10) : i10 + 1;
        }
        throw new IllegalStateException();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b1) {
                b1 b1Var = (b1) obj;
                if (b1Var.o() == o() && b1Var.h() == h()) {
                    c cVar = new c();
                    b bVar = new b();
                    c cVar2 = new c();
                    b bVar2 = new b();
                    for (int i10 = 0; i10 < o(); i10++) {
                        if (m(i10, cVar, 0L).equals(b1Var.m(i10, cVar2, 0L))) {
                        }
                    }
                    for (int i11 = 0; i11 < h(); i11++) {
                        if (f(i11, bVar, true).equals(b1Var.f(i11, bVar2, true))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public abstract b f(int i10, b bVar, boolean z10);

    public abstract int h();

    public int k(int i10, int i11, boolean z10) {
        if (i11 == 0) {
            if (i10 == a(z10)) {
                return -1;
            }
            return i10 - 1;
        }
        if (i11 == 1) {
            return i10;
        }
        if (i11 == 2) {
            return i10 == a(z10) ? c(z10) : i10 - 1;
        }
        throw new IllegalStateException();
    }

    public abstract Object l(int i10);

    public abstract c m(int i10, c cVar, long j6);

    public abstract int o();

    public final int hashCode() {
        c cVar = new c();
        b bVar = new b();
        int iO = o() + 217;
        for (int i10 = 0; i10 < o(); i10++) {
            iO = (iO * 31) + m(i10, cVar, 0L).hashCode();
        }
        int iH = h() + (iO * 31);
        for (int i11 = 0; i11 < h(); i11++) {
            iH = (iH * 31) + f(i11, bVar, true).hashCode();
        }
        return iH;
    }

    public final Pair<Object, Long> i(c cVar, b bVar, int i10, long j6) {
        Pair<Object, Long> pairJ = j(cVar, bVar, i10, j6, 0L);
        pairJ.getClass();
        return pairJ;
    }

    public final void n(int i10, c cVar) {
        m(i10, cVar, 0L);
    }

    public int a(boolean z10) {
        if (p()) {
            return -1;
        }
        return 0;
    }

    public int c(boolean z10) {
        if (p()) {
            return -1;
        }
        return o() - 1;
    }

    public b g(Object obj, b bVar) {
        return f(b(obj), bVar, true);
    }

    public final Pair<Object, Long> j(c cVar, b bVar, int i10, long j6, long j10) {
        b5.a.c(i10, o());
        m(i10, cVar, j10);
        if (j6 == -9223372036854775807L) {
            j6 = cVar.f12259m;
            if (j6 == -9223372036854775807L) {
                return null;
            }
        }
        int i11 = cVar.f12261o;
        f(i11, bVar, false);
        while (i11 < cVar.f12262p && bVar.f12242e != j6) {
            int i12 = i11 + 1;
            if (f(i12, bVar, false).f12242e > j6) {
                break;
            }
            i11 = i12;
        }
        f(i11, bVar, true);
        long jMin = j6 - bVar.f12242e;
        long j11 = bVar.f12241d;
        if (j11 != -9223372036854775807L) {
            jMin = Math.min(jMin, j11 - 1);
        }
        long jMax = Math.max(0L, jMin);
        if (jMax == 9) {
            Log.e("XXX", "YYY");
        }
        Object obj = bVar.f12239b;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(jMax));
    }

    public final boolean p() {
        if (o() == 0) {
            return true;
        }
        return false;
    }
}
