package j4;

import android.net.Uri;
import java.util.List;
import java.util.Map;
import l7.l0;
import l7.r;
import l7.t;
import l7.w;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class e extends f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7114d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f7115e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f7116f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f7117g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f7118h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f7119i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f7120j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f7121k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f7122l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f7123m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f7124n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f7125o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f7126p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final d3.g f7127q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final r f7128r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final r f7129s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final t f7130t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f7131u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C0103e f7132v;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class d implements Comparable<Long> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f7139c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final c f7140d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f7141e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f7142f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long f7143g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final d3.g f7144h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f7145i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final String f7146j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final long f7147k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final long f7148l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final boolean f7149m;

        @Override // java.lang.Comparable
        public final int compareTo(Long l10) {
            Long l11 = l10;
            long jLongValue = l11.longValue();
            long j6 = this.f7143g;
            if (j6 > jLongValue) {
                return 1;
            }
            return j6 < l11.longValue() ? -1 : 0;
        }

        public d(String str, c cVar, long j6, int i10, long j10, d3.g gVar, String str2, String str3, long j11, long j12, boolean z10) {
            this.f7139c = str;
            this.f7140d = cVar;
            this.f7141e = j6;
            this.f7142f = i10;
            this.f7143g = j10;
            this.f7144h = gVar;
            this.f7145i = str2;
            this.f7146j = str3;
            this.f7147k = j11;
            this.f7148l = j12;
            this.f7149m = z10;
        }
    }

    public e(int i10, String str, List<String> list, long j6, boolean z10, long j10, boolean z11, int i11, long j11, int i12, long j12, long j13, boolean z12, boolean z13, boolean z14, d3.g gVar, List<c> list2, List<a> list3, C0103e c0103e, Map<Uri, b> map) {
        super(str, list, z12);
        this.f7114d = i10;
        this.f7118h = j10;
        this.f7117g = z10;
        this.f7119i = z11;
        this.f7120j = i11;
        this.f7121k = j11;
        this.f7122l = i12;
        this.f7123m = j12;
        this.f7124n = j13;
        this.f7125o = z13;
        this.f7126p = z14;
        this.f7127q = gVar;
        this.f7128r = r.j(list2);
        this.f7129s = r.j(list3);
        this.f7130t = t.a(map);
        if (!list3.isEmpty()) {
            a aVar = (a) w.b(list3);
            this.f7131u = aVar.f7143g + aVar.f7141e;
        } else if (list2.isEmpty()) {
            this.f7131u = 0L;
        } else {
            c cVar = (c) w.b(list2);
            this.f7131u = cVar.f7143g + cVar.f7141e;
        }
        this.f7115e = j6 != -9223372036854775807L ? j6 >= 0 ? Math.min(this.f7131u, j6) : Math.max(0L, this.f7131u + j6) : -9223372036854775807L;
        this.f7116f = j6 >= 0;
        this.f7132v = c0103e;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends d {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final boolean f7133n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final boolean f7134o;

        public a(String str, c cVar, long j6, int i10, long j10, d3.g gVar, String str2, String str3, long j11, long j12, boolean z10, boolean z11, boolean z12) {
            super(str, cVar, j6, i10, j10, gVar, str2, str3, j11, j12, z10);
            this.f7133n = z11;
            this.f7134o = z12;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f7135a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7136b;

        public b(int i10, long j6) {
            this.f7135a = j6;
            this.f7136b = i10;
        }
    }

    /* JADX INFO: renamed from: j4.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0103e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f7150a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f7151b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f7152c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f7153d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f7154e;

        public C0103e(long j6, boolean z10, long j10, long j11, boolean z11) {
            this.f7150a = j6;
            this.f7151b = z10;
            this.f7152c = j10;
            this.f7153d = j11;
            this.f7154e = z11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c extends d {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final String f7137n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final r f7138o;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public c(String str, long j6, long j10, String str2, String str3) {
            this(str, null, "", 0L, -1, -9223372036854775807L, null, str2, str3, j6, j10, false, l0.f8053g);
            r.b bVar = r.f8091d;
        }

        public c(String str, c cVar, String str2, long j6, int i10, long j10, d3.g gVar, String str3, String str4, long j11, long j12, boolean z10, List<a> list) {
            super(str, cVar, j6, i10, j10, gVar, str3, str4, j11, j12, z10);
            this.f7137n = str2;
            this.f7138o = r.j(list);
        }
    }

    @Override // c4.a
    public final f a(List list) {
        return this;
    }
}
