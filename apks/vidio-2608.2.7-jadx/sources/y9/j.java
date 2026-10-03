package y9;

import android.net.Uri;
import com.google.common.collect.k0;
import f4.v;
import j$.util.DesugarCollections;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import o9.w0;
import y9.k;

/* loaded from: classes3.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.media3.common.a f80564a;

    /* renamed from: b, reason: collision with root package name */
    public final k0<y9.b> f80565b;

    /* renamed from: c, reason: collision with root package name */
    public final long f80566c;

    /* renamed from: d, reason: collision with root package name */
    public final List<e> f80567d;

    /* renamed from: e, reason: collision with root package name */
    public final List<e> f80568e;

    /* renamed from: f, reason: collision with root package name */
    public final List<e> f80569f;

    /* renamed from: g, reason: collision with root package name */
    private final i f80570g;

    public static class b extends j {

        /* renamed from: h, reason: collision with root package name */
        private final i f80572h;

        /* renamed from: i, reason: collision with root package name */
        private final m f80573i;

        public b(androidx.media3.common.a aVar, List list, k.e eVar, List list2, List list3, List list4) {
            super(aVar, list, eVar, list2, list3, list4);
            Uri.parse(((y9.b) list.get(0)).f80513a);
            long j11 = eVar.f80590e;
            i iVar = j11 <= 0 ? null : new i(null, eVar.f80589d, j11);
            this.f80572h = iVar;
            this.f80573i = iVar == null ? new m(new i(null, 0L, -1L)) : null;
        }

        @Override // y9.j
        public final String k() {
            return null;
        }

        @Override // y9.j
        public final x9.f l() {
            return this.f80573i;
        }

        @Override // y9.j
        public final i m() {
            return this.f80572h;
        }
    }

    private j() {
        throw null;
    }

    j(androidx.media3.common.a aVar, List list, k kVar, List list2, List list3, List list4) {
        yj.i.e(!list.isEmpty());
        this.f80564a = aVar;
        this.f80565b = k0.p(list);
        this.f80567d = list2 == null ? Collections.EMPTY_LIST : DesugarCollections.unmodifiableList(list2);
        this.f80568e = list3;
        this.f80569f = list4;
        this.f80570g = kVar.a(this);
        long j11 = kVar.f80576c;
        long j12 = kVar.f80575b;
        String str = w0.f57600a;
        this.f80566c = w0.j0(j11, 1000000L, j12, RoundingMode.DOWN);
    }

    public static j o(androidx.media3.common.a aVar, k0 k0Var, k kVar, ArrayList arrayList, List list, List list2) {
        if (kVar instanceof k.e) {
            return new b(aVar, k0Var, (k.e) kVar, arrayList, list, list2);
        }
        if (kVar instanceof k.a) {
            return new a(aVar, k0Var, (k.a) kVar, arrayList, list, list2);
        }
        v.a("segmentBase must be of type SingleSegmentBase or MultiSegmentBase");
        return null;
    }

    public abstract String k();

    public abstract x9.f l();

    public abstract i m();

    public final i n() {
        return this.f80570g;
    }

    public static class a extends j implements x9.f {

        /* renamed from: h, reason: collision with root package name */
        final k.a f80571h;

        public a(androidx.media3.common.a aVar, List list, k.a aVar2, List list2, List list3, List list4) {
            super(aVar, list, aVar2, list2, list3, list4);
            this.f80571h = aVar2;
        }

        @Override // x9.f
        public final long a(long j11, long j12) {
            return this.f80571h.e(j11, j12);
        }

        @Override // x9.f
        public final long b(long j11) {
            return this.f80571h.g(j11);
        }

        @Override // x9.f
        public final long c(long j11, long j12) {
            return this.f80571h.c(j11, j12);
        }

        @Override // x9.f
        public final long d(long j11, long j12) {
            k.a aVar = this.f80571h;
            if (aVar.f80579f != null) {
                return -9223372036854775807L;
            }
            long b11 = aVar.b(j11, j12) + aVar.c(j11, j12);
            return (aVar.e(b11, j11) + aVar.g(b11)) - aVar.f80582i;
        }

        @Override // x9.f
        public final i e(long j11) {
            return this.f80571h.h(this, j11);
        }

        @Override // x9.f
        public final long f(long j11, long j12) {
            return this.f80571h.f(j11, j12);
        }

        @Override // x9.f
        public final long g(long j11) {
            return this.f80571h.d(j11);
        }

        @Override // x9.f
        public final boolean h() {
            return this.f80571h.i();
        }

        @Override // x9.f
        public final long i() {
            return this.f80571h.f80577d;
        }

        @Override // x9.f
        public final long j(long j11, long j12) {
            return this.f80571h.b(j11, j12);
        }

        @Override // y9.j
        public final String k() {
            return null;
        }

        @Override // y9.j
        public final i m() {
            return null;
        }

        @Override // y9.j
        public final x9.f l() {
            return this;
        }
    }
}
