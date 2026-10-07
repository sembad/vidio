package h4;

import android.net.Uri;
import b5.q0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import l7.r;
import x2.c0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0 f6321c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r<h4.b> f6322d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f6323e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List<e> f6324f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i f6325g;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends j implements g4.d {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final k.a f6326h;

        @Override // h4.j
        public final String a() {
            return null;
        }

        @Override // h4.j
        public final i f() {
            return null;
        }

        @Override // g4.d
        public final long c(long j6) {
            return this.f6326h.g(j6);
        }

        @Override // g4.d
        public final long d(long j6, long j10) {
            return this.f6326h.f(j6, j10);
        }

        @Override // g4.d
        public final long e(long j6, long j10) {
            return this.f6326h.e(j6, j10);
        }

        @Override // g4.d
        public final long g(long j6, long j10) {
            return this.f6326h.c(j6, j10);
        }

        @Override // g4.d
        public final long h(long j6, long j10) {
            k.a aVar = this.f6326h;
            if (aVar.f6334f != null) {
                return -9223372036854775807L;
            }
            long jB = aVar.b(j6, j10) + aVar.c(j6, j10);
            return (aVar.e(jB, j6) + aVar.g(jB)) - aVar.f6337i;
        }

        @Override // g4.d
        public final i i(long j6) {
            return this.f6326h.h(this, j6);
        }

        @Override // g4.d
        public final boolean j() {
            return this.f6326h.i();
        }

        @Override // g4.d
        public final long l() {
            return this.f6326h.f6332d;
        }

        @Override // g4.d
        public final long m(long j6) {
            return this.f6326h.d(j6);
        }

        @Override // g4.d
        public final long n(long j6, long j10) {
            return this.f6326h.b(j6, j10);
        }

        public a(c0 c0Var, r rVar, k.a aVar, ArrayList arrayList) {
            super(c0Var, rVar, aVar, arrayList);
            this.f6326h = aVar;
        }

        @Override // h4.j
        public final g4.d b() {
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b extends j {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final i f6327h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final g5.n f6328i;

        @Override // h4.j
        public final String a() {
            return null;
        }

        @Override // h4.j
        public final g4.d b() {
            return this.f6328i;
        }

        @Override // h4.j
        public final i f() {
            return this.f6327h;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public b(c0 c0Var, r rVar, k.e eVar, ArrayList arrayList) {
            i iVar;
            super(c0Var, rVar, eVar, arrayList);
            Uri.parse(((h4.b) rVar.get(0)).f6272a);
            long j6 = eVar.f6345e;
            if (j6 <= 0) {
                iVar = null;
            } else {
                iVar = new i(null, eVar.f6344d, j6);
            }
            this.f6327h = iVar;
            this.f6328i = iVar == null ? new g5.n(new i(null, 0L, -1L)) : null;
        }
    }

    public j() {
        throw null;
    }

    public j(c0 c0Var, List list, k kVar, List list2) {
        b5.a.b(!list.isEmpty());
        this.f6321c = c0Var;
        this.f6322d = r.j(list);
        this.f6324f = list2 == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(list2);
        this.f6325g = kVar.a(this);
        this.f6323e = q0.I(kVar.f6331c, 1000000L, kVar.f6330b);
    }

    public abstract String a();

    public abstract g4.d b();

    public abstract i f();
}
