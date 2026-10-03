package f8;

import android.net.Uri;
import com.vidio.android.tv.features.subscription.payment_success.u;
import f8.k;
import j$.util.DesugarCollections;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import v7.u0;
import yi.h0;

/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.media3.common.a f34791a;

    /* renamed from: b, reason: collision with root package name */
    public final h0<f8.b> f34792b;

    /* renamed from: c, reason: collision with root package name */
    public final long f34793c;

    /* renamed from: d, reason: collision with root package name */
    public final List<e> f34794d;

    /* renamed from: e, reason: collision with root package name */
    public final List<e> f34795e;

    /* renamed from: f, reason: collision with root package name */
    public final List<e> f34796f;

    /* renamed from: g, reason: collision with root package name */
    private final i f34797g;

    public static class b extends j {

        /* renamed from: h, reason: collision with root package name */
        private final i f34799h;

        /* renamed from: i, reason: collision with root package name */
        private final m f34800i;

        /* JADX WARN: Multi-variable type inference failed */
        public b(androidx.media3.common.a aVar, h0 h0Var, k.e eVar, ArrayList arrayList, List list, List list2) {
            super(aVar, h0Var, eVar, arrayList, list, list2);
            Uri.parse(((f8.b) h0Var.get(0)).f34740a);
            long j11 = eVar.f34817e;
            i iVar = j11 <= 0 ? null : new i(null, eVar.f34816d, j11);
            this.f34799h = iVar;
            this.f34800i = iVar == null ? new m(new i(null, 0L, -1L)) : null;
        }

        @Override // f8.j
        public final String a() {
            return null;
        }

        @Override // f8.j
        public final e8.f l() {
            return this.f34800i;
        }

        @Override // f8.j
        public final i m() {
            return this.f34799h;
        }
    }

    private j() {
        throw null;
    }

    j(androidx.media3.common.a aVar, List list, k kVar, List list2, List list3, List list4) {
        u.f(!list.isEmpty());
        this.f34791a = aVar;
        this.f34792b = h0.r(list);
        this.f34794d = list2 == null ? Collections.EMPTY_LIST : DesugarCollections.unmodifiableList(list2);
        this.f34795e = list3;
        this.f34796f = list4;
        this.f34797g = kVar.a(this);
        long j11 = kVar.f34803c;
        long j12 = kVar.f34802b;
        String str = u0.f63118a;
        this.f34793c = u0.j0(j11, 1000000L, j12, RoundingMode.DOWN);
    }

    public abstract String a();

    public abstract e8.f l();

    public abstract i m();

    public final i n() {
        return this.f34797g;
    }

    public static class a extends j implements e8.f {

        /* renamed from: h, reason: collision with root package name */
        final k.a f34798h;

        public a(androidx.media3.common.a aVar, h0 h0Var, k.a aVar2, ArrayList arrayList, List list, List list2) {
            super(aVar, h0Var, aVar2, arrayList, list, list2);
            this.f34798h = aVar2;
        }

        @Override // f8.j
        public final String a() {
            return null;
        }

        @Override // e8.f
        public final long b(long j11) {
            return this.f34798h.g(j11);
        }

        @Override // e8.f
        public final long c(long j11, long j12) {
            return this.f34798h.e(j11, j12);
        }

        @Override // e8.f
        public final long d(long j11, long j12) {
            return this.f34798h.c(j11, j12);
        }

        @Override // e8.f
        public final long e(long j11, long j12) {
            k.a aVar = this.f34798h;
            if (aVar.f34806f != null) {
                return -9223372036854775807L;
            }
            long b11 = aVar.b(j11, j12) + aVar.c(j11, j12);
            return (aVar.e(b11, j11) + aVar.g(b11)) - aVar.f34809i;
        }

        @Override // e8.f
        public final i f(long j11) {
            return this.f34798h.h(this, j11);
        }

        @Override // e8.f
        public final long g(long j11, long j12) {
            return this.f34798h.f(j11, j12);
        }

        @Override // e8.f
        public final long h(long j11) {
            return this.f34798h.d(j11);
        }

        @Override // e8.f
        public final boolean i() {
            return this.f34798h.i();
        }

        @Override // e8.f
        public final long j() {
            return this.f34798h.f34804d;
        }

        @Override // e8.f
        public final long k(long j11, long j12) {
            return this.f34798h.b(j11, j12);
        }

        @Override // f8.j
        public final i m() {
            return null;
        }

        @Override // f8.j
        public final e8.f l() {
            return this;
        }
    }
}
