package androidx.media3.session;

import androidx.media3.session.legacy.MediaSessionCompat;
import com.google.common.collect.k0;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import l9.m0;

/* loaded from: classes4.dex */
final class gf extends l9.m0 {

    /* renamed from: g, reason: collision with root package name */
    public static final gf f9335g = new gf(com.google.common.collect.k0.s(), null);

    /* renamed from: h, reason: collision with root package name */
    private static final Object f9336h = new Object();

    /* renamed from: e, reason: collision with root package name */
    private final com.google.common.collect.k0<a> f9337e;

    /* renamed from: f, reason: collision with root package name */
    private final a f9338f;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final l9.u f9339a;

        /* renamed from: b, reason: collision with root package name */
        public final long f9340b;

        /* renamed from: c, reason: collision with root package name */
        public final long f9341c;

        public a(l9.u uVar, long j11, long j12) {
            this.f9339a = uVar;
            this.f9340b = j11;
            this.f9341c = j12;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f9340b == aVar.f9340b && this.f9339a.equals(aVar.f9339a) && this.f9341c == aVar.f9341c;
        }

        public final int hashCode() {
            long j11 = this.f9340b;
            int hashCode = (this.f9339a.hashCode() + ((217 + ((int) (j11 ^ (j11 >>> 32)))) * 31)) * 31;
            long j12 = this.f9341c;
            return hashCode + ((int) ((j12 >>> 32) ^ j12));
        }
    }

    private gf(com.google.common.collect.k0<a> k0Var, a aVar) {
        this.f9337e = k0Var;
        this.f9338f = aVar;
    }

    public static gf A(List<MediaSessionCompat.QueueItem> list) {
        k0.a aVar = new k0.a();
        for (int i11 = 0; i11 < list.size(); i11++) {
            MediaSessionCompat.QueueItem queueItem = list.get(i11);
            com.google.common.collect.r0<String> r0Var = LegacyConversions.f8992a;
            aVar.e(new a(LegacyConversions.j(queueItem.b()), queueItem.c(), -9223372036854775807L));
        }
        return new gf(aVar.j(), null);
    }

    private a D(int i11) {
        a aVar;
        com.google.common.collect.k0<a> k0Var = this.f9337e;
        return (i11 != k0Var.size() || (aVar = this.f9338f) == null) ? k0Var.get(i11) : aVar;
    }

    public final l9.u B(int i11) {
        if (i11 >= p()) {
            return null;
        }
        return D(i11).f9339a;
    }

    public final long C(int i11) {
        if (i11 < 0) {
            return -1L;
        }
        com.google.common.collect.k0<a> k0Var = this.f9337e;
        if (i11 < k0Var.size()) {
            return k0Var.get(i11).f9340b;
        }
        return -1L;
    }

    @Override // l9.m0
    public final int c(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // l9.m0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gf)) {
            return false;
        }
        gf gfVar = (gf) obj;
        return Objects.equals(this.f9337e, gfVar.f9337e) && Objects.equals(this.f9338f, gfVar.f9338f);
    }

    @Override // l9.m0
    public final m0.b g(int i11, m0.b bVar, boolean z11) {
        a D = D(i11);
        Long valueOf = Long.valueOf(D.f9340b);
        long Y = o9.w0.Y(D.f9341c);
        bVar.getClass();
        bVar.h(valueOf, null, i11, Y, 0L, l9.b.f52548g, false);
        return bVar;
    }

    @Override // l9.m0
    public final int hashCode() {
        return Objects.hash(this.f9337e, this.f9338f);
    }

    @Override // l9.m0
    public final int i() {
        return p();
    }

    @Override // l9.m0
    public final Object m(int i11) {
        throw new UnsupportedOperationException();
    }

    @Override // l9.m0
    public final m0.d n(int i11, m0.d dVar, long j11) {
        a D = D(i11);
        dVar.c(f9336h, D.f9339a, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, true, false, null, 0L, o9.w0.Y(D.f9341c), i11, i11, 0L);
        return dVar;
    }

    @Override // l9.m0
    public final int p() {
        return this.f9337e.size() + (this.f9338f == null ? 0 : 1);
    }

    public final boolean s(l9.u uVar) {
        a aVar = this.f9338f;
        if (aVar != null && uVar.equals(aVar.f9339a)) {
            return true;
        }
        int i11 = 0;
        while (true) {
            com.google.common.collect.k0<a> k0Var = this.f9337e;
            if (i11 >= k0Var.size()) {
                return false;
            }
            if (uVar.equals(k0Var.get(i11).f9339a)) {
                return true;
            }
            i11++;
        }
    }

    public final gf t() {
        return new gf(this.f9337e, this.f9338f);
    }

    public final gf u() {
        return new gf(this.f9337e, null);
    }

    public final gf v(l9.u uVar, long j11) {
        return new gf(this.f9337e, new a(uVar, -1L, j11));
    }

    public final gf w(int i11, int i12, int i13) {
        ArrayList arrayList = new ArrayList(this.f9337e);
        o9.w0.X(arrayList, i11, i12, i13);
        return new gf(com.google.common.collect.k0.p(arrayList), this.f9338f);
    }

    public final gf x(int i11, l9.u uVar, long j11) {
        com.google.common.collect.k0<a> k0Var = this.f9337e;
        int size = k0Var.size();
        a aVar = this.f9338f;
        yj.i.e(i11 < size || (i11 == k0Var.size() && aVar != null));
        if (i11 == k0Var.size()) {
            return new gf(k0Var, new a(uVar, -1L, j11));
        }
        long j12 = k0Var.get(i11).f9340b;
        k0.a aVar2 = new k0.a();
        aVar2.h(k0Var.subList(0, i11));
        aVar2.e(new a(uVar, j12, j11));
        aVar2.h(k0Var.subList(i11 + 1, k0Var.size()));
        return new gf(aVar2.j(), aVar);
    }

    public final gf y(int i11, List<l9.u> list) {
        k0.a aVar = new k0.a();
        com.google.common.collect.k0<a> k0Var = this.f9337e;
        aVar.h(k0Var.subList(0, i11));
        for (int i12 = 0; i12 < list.size(); i12++) {
            aVar.e(new a(list.get(i12), -1L, -9223372036854775807L));
        }
        aVar.h(k0Var.subList(i11, k0Var.size()));
        return new gf(aVar.j(), this.f9338f);
    }

    public final gf z(int i11, int i12) {
        k0.a aVar = new k0.a();
        com.google.common.collect.k0<a> k0Var = this.f9337e;
        aVar.h(k0Var.subList(0, i11));
        aVar.h(k0Var.subList(i12, k0Var.size()));
        return new gf(aVar.j(), this.f9338f);
    }
}
