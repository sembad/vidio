package androidx.media3.session;

import androidx.media3.session.legacy.MediaSessionCompat;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import s7.f0;
import yi.h0;

/* loaded from: classes.dex */
final class hf extends s7.f0 {

    /* renamed from: g, reason: collision with root package name */
    public static final hf f9076g = new hf(yi.h0.u(), null);

    /* renamed from: h, reason: collision with root package name */
    private static final Object f9077h = new Object();

    /* renamed from: e, reason: collision with root package name */
    private final yi.h0<a> f9078e;

    /* renamed from: f, reason: collision with root package name */
    private final a f9079f;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final s7.t f9080a;

        /* renamed from: b, reason: collision with root package name */
        public final long f9081b;

        /* renamed from: c, reason: collision with root package name */
        public final long f9082c;

        public a(s7.t tVar, long j11, long j12) {
            this.f9080a = tVar;
            this.f9081b = j11;
            this.f9082c = j12;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f9081b == aVar.f9081b && this.f9080a.equals(aVar.f9080a) && this.f9082c == aVar.f9082c;
        }

        public final int hashCode() {
            long j11 = this.f9081b;
            int hashCode = (this.f9080a.hashCode() + ((217 + ((int) (j11 ^ (j11 >>> 32)))) * 31)) * 31;
            long j12 = this.f9082c;
            return hashCode + ((int) ((j12 >>> 32) ^ j12));
        }
    }

    private hf(yi.h0<a> h0Var, a aVar) {
        this.f9078e = h0Var;
        this.f9079f = aVar;
    }

    public static hf A(List<MediaSessionCompat.QueueItem> list) {
        h0.a aVar = new h0.a();
        for (int i11 = 0; i11 < list.size(); i11++) {
            MediaSessionCompat.QueueItem queueItem = list.get(i11);
            yi.o0<String> o0Var = LegacyConversions.f8661a;
            aVar.e(new a(LegacyConversions.j(queueItem.b()), queueItem.c(), -9223372036854775807L));
        }
        return new hf(aVar.j(), null);
    }

    private a D(int i11) {
        a aVar;
        yi.h0<a> h0Var = this.f9078e;
        return (i11 != h0Var.size() || (aVar = this.f9079f) == null) ? h0Var.get(i11) : aVar;
    }

    public final s7.t B(int i11) {
        if (i11 >= p()) {
            return null;
        }
        return D(i11).f9080a;
    }

    public final long C(int i11) {
        if (i11 < 0) {
            return -1L;
        }
        yi.h0<a> h0Var = this.f9078e;
        if (i11 < h0Var.size()) {
            return h0Var.get(i11).f9081b;
        }
        return -1L;
    }

    @Override // s7.f0
    public final int c(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // s7.f0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hf)) {
            return false;
        }
        hf hfVar = (hf) obj;
        return Objects.equals(this.f9078e, hfVar.f9078e) && Objects.equals(this.f9079f, hfVar.f9079f);
    }

    @Override // s7.f0
    public final f0.b g(int i11, f0.b bVar, boolean z11) {
        a D = D(i11);
        Long valueOf = Long.valueOf(D.f9081b);
        long Y = v7.u0.Y(D.f9082c);
        bVar.getClass();
        bVar.h(valueOf, null, i11, Y, 0L, s7.b.f56674g, false);
        return bVar;
    }

    @Override // s7.f0
    public final int hashCode() {
        return Objects.hash(this.f9078e, this.f9079f);
    }

    @Override // s7.f0
    public final int i() {
        return p();
    }

    @Override // s7.f0
    public final Object m(int i11) {
        throw new UnsupportedOperationException();
    }

    @Override // s7.f0
    public final f0.d n(int i11, f0.d dVar, long j11) {
        a D = D(i11);
        dVar.c(f9077h, D.f9080a, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, true, false, null, 0L, v7.u0.Y(D.f9082c), i11, i11, 0L);
        return dVar;
    }

    @Override // s7.f0
    public final int p() {
        return this.f9078e.size() + (this.f9079f == null ? 0 : 1);
    }

    public final boolean s(s7.t tVar) {
        a aVar = this.f9079f;
        if (aVar != null && tVar.equals(aVar.f9080a)) {
            return true;
        }
        int i11 = 0;
        while (true) {
            yi.h0<a> h0Var = this.f9078e;
            if (i11 >= h0Var.size()) {
                return false;
            }
            if (tVar.equals(h0Var.get(i11).f9080a)) {
                return true;
            }
            i11++;
        }
    }

    public final hf t() {
        return new hf(this.f9078e, this.f9079f);
    }

    public final hf u() {
        return new hf(this.f9078e, null);
    }

    public final hf v(s7.t tVar, long j11) {
        return new hf(this.f9078e, new a(tVar, -1L, j11));
    }

    public final hf w(int i11, int i12, int i13) {
        ArrayList arrayList = new ArrayList(this.f9078e);
        v7.u0.X(arrayList, i11, i12, i13);
        return new hf(yi.h0.r(arrayList), this.f9079f);
    }

    public final hf x(int i11, s7.t tVar, long j11) {
        yi.h0<a> h0Var = this.f9078e;
        int size = h0Var.size();
        a aVar = this.f9079f;
        com.vidio.android.tv.features.subscription.payment_success.u.f(i11 < size || (i11 == h0Var.size() && aVar != null));
        if (i11 == h0Var.size()) {
            return new hf(h0Var, new a(tVar, -1L, j11));
        }
        long j12 = h0Var.get(i11).f9081b;
        h0.a aVar2 = new h0.a();
        aVar2.h(h0Var.subList(0, i11));
        aVar2.e(new a(tVar, j12, j11));
        aVar2.h(h0Var.subList(i11 + 1, h0Var.size()));
        return new hf(aVar2.j(), aVar);
    }

    public final hf y(int i11, List<s7.t> list) {
        h0.a aVar = new h0.a();
        yi.h0<a> h0Var = this.f9078e;
        aVar.h(h0Var.subList(0, i11));
        for (int i12 = 0; i12 < list.size(); i12++) {
            aVar.e(new a(list.get(i12), -1L, -9223372036854775807L));
        }
        aVar.h(h0Var.subList(i11, h0Var.size()));
        return new hf(aVar.j(), this.f9079f);
    }

    public final hf z(int i11, int i12) {
        h0.a aVar = new h0.a();
        yi.h0<a> h0Var = this.f9078e;
        aVar.h(h0Var.subList(0, i11));
        aVar.h(h0Var.subList(i12, h0Var.size()));
        return new hf(aVar.j(), this.f9079f);
    }
}
