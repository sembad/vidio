package x2;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f12341b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f12342c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h0 f12343d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f12344e;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f12345a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Uri f12346b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List<c4.c> f12347c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public List<g> f12348d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public h0 f12349e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f12350f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f12351g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f12352h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f12353i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f12354j;

        public final g0 a() {
            Uri uri = this.f12346b;
            f fVar = uri != null ? new f(uri, null, null, this.f12347c, this.f12348d) : null;
            String str = this.f12345a;
            if (str == null) {
                str = "";
            }
            String str2 = str;
            c cVar = new c();
            e eVar = new e(this.f12350f, this.f12351g, this.f12352h, this.f12353i, this.f12354j);
            h0 h0Var = this.f12349e;
            if (h0Var == null) {
                h0Var = h0.f12363s;
            }
            return new g0(str2, cVar, fVar, eVar, h0Var);
        }

        public b() {
            List list = Collections.EMPTY_LIST;
            Map map = Collections.EMPTY_MAP;
            this.f12347c = list;
            this.f12348d = list;
            this.f12350f = -9223372036854775807L;
            this.f12351g = -9223372036854775807L;
            this.f12352h = -9223372036854775807L;
            this.f12353i = -3.4028235E38f;
            this.f12354j = -3.4028235E38f;
        }

        public final void b(List list) {
            List<c4.c> listUnmodifiableList;
            if (!list.isEmpty()) {
                listUnmodifiableList = Collections.unmodifiableList(new ArrayList(list));
            } else {
                listUnmodifiableList = Collections.EMPTY_LIST;
            }
            this.f12347c = listUnmodifiableList;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c {
        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return ((((int) 0) * 31) + ((int) (-9223372034707292160L))) * 29791;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class d {
        public final boolean equals(Object obj) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f12355a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f12356b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f12357c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f12358d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f12359e;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.f12355a == eVar.f12355a && this.f12356b == eVar.f12356b && this.f12357c == eVar.f12357c && this.f12358d == eVar.f12358d && this.f12359e == eVar.f12359e;
        }

        public final int hashCode() {
            long j6 = this.f12355a;
            long j10 = this.f12356b;
            int i10 = ((((int) (j6 ^ (j6 >>> 32))) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31;
            long j11 = this.f12357c;
            int i11 = (i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            float f10 = this.f12358d;
            int iFloatToIntBits = (i11 + (f10 != 0.0f ? Float.floatToIntBits(f10) : 0)) * 31;
            float f11 = this.f12359e;
            return iFloatToIntBits + (f11 != 0.0f ? Float.floatToIntBits(f11) : 0);
        }

        public e(long j6, long j10, long j11, float f10, float f11) {
            this.f12355a = j6;
            this.f12356b = j10;
            this.f12357c = j11;
            this.f12358d = f10;
            this.f12359e = f11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f12360a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List<c4.c> f12361b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List<g> f12362c;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            if (!this.f12360a.equals(fVar.f12360a)) {
                return false;
            }
            int i10 = b5.q0.f2721a;
            return b5.q0.a(null, null) && b5.q0.a(null, null) && this.f12361b.equals(fVar.f12361b) && this.f12362c.equals(fVar.f12362c);
        }

        public final int hashCode() {
            return (this.f12362c.hashCode() + ((this.f12361b.hashCode() + (this.f12360a.hashCode() * 923521)) * 961)) * 31;
        }

        public f(Uri uri, d dVar, a aVar, List list, List list2) {
            this.f12360a = uri;
            this.f12361b = list;
            this.f12362c = list2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class g {
        public final int hashCode() {
            throw null;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof g) {
                throw null;
            }
            return false;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return b5.q0.a(this.f12340a, g0Var.f12340a) && this.f12344e.equals(g0Var.f12344e) && b5.q0.a(this.f12341b, g0Var.f12341b) && b5.q0.a(this.f12342c, g0Var.f12342c) && b5.q0.a(this.f12343d, g0Var.f12343d);
    }

    static {
        List list = Collections.EMPTY_LIST;
        Map map = Collections.EMPTY_MAP;
        h0 h0Var = h0.f12363s;
    }

    public static g0 b(String str) {
        List list = Collections.EMPTY_LIST;
        Map map = Collections.EMPTY_MAP;
        Uri uri = str == null ? null : Uri.parse(str);
        return new g0("", new c(), uri != null ? new f(uri, null, null, list, list) : null, new e(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, -3.4028235E38f, -3.4028235E38f), h0.f12363s);
    }

    public final b a() {
        b bVar = new b();
        bVar.f12345a = this.f12340a;
        bVar.f12349e = this.f12343d;
        e eVar = this.f12342c;
        bVar.f12350f = eVar.f12355a;
        bVar.f12351g = eVar.f12356b;
        bVar.f12352h = eVar.f12357c;
        bVar.f12353i = eVar.f12358d;
        bVar.f12354j = eVar.f12359e;
        f fVar = this.f12341b;
        if (fVar != null) {
            bVar.f12346b = fVar.f12360a;
            bVar.f12347c = fVar.f12361b;
            bVar.f12348d = fVar.f12362c;
        }
        return bVar;
    }

    public final int hashCode() {
        int iHashCode = this.f12340a.hashCode() * 31;
        f fVar = this.f12341b;
        return this.f12343d.hashCode() + ((this.f12344e.hashCode() + ((this.f12342c.hashCode() + ((iHashCode + (fVar != null ? fVar.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    public g0(String str, c cVar, f fVar, e eVar, h0 h0Var) {
        this.f12340a = str;
        this.f12341b = fVar;
        this.f12342c = eVar;
        this.f12343d = h0Var;
        this.f12344e = cVar;
    }
}
