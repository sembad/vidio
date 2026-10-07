package k4;

import android.net.Uri;
import b5.q0;
import java.util.HashMap;
import l7.l0;
import l7.r;
import l7.t;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t<String, String> f7458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l0 f7459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7460c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f7461d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f7462e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f7463f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Uri f7464g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f7465h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f7466i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f7467j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f7468k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f7469l;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap<String, String> f7470a = new HashMap<>();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final r.a<k4.a> f7471b = new r.a<>();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f7472c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f7473d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f7474e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f7475f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Uri f7476g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f7477h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public String f7478i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public String f7479j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public String f7480k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public String f7481l;

        public final m a() {
            if (this.f7473d == null || this.f7474e == null || this.f7475f == null) {
                throw new IllegalStateException("One of more mandatory SDP fields are not set.");
            }
            return new m(this);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m.class != obj.getClass()) {
            return false;
        }
        m mVar = (m) obj;
        return this.f7463f == mVar.f7463f && this.f7458a.equals(mVar.f7458a) && this.f7459b.equals(mVar.f7459b) && this.f7461d.equals(mVar.f7461d) && this.f7460c.equals(mVar.f7460c) && this.f7462e.equals(mVar.f7462e) && q0.a(this.f7469l, mVar.f7469l) && q0.a(this.f7464g, mVar.f7464g) && q0.a(this.f7467j, mVar.f7467j) && q0.a(this.f7468k, mVar.f7468k) && q0.a(this.f7465h, mVar.f7465h) && q0.a(this.f7466i, mVar.f7466i);
    }

    public final int hashCode() {
        int iA = (a7.b.a(this.f7462e, a7.b.a(this.f7460c, a7.b.a(this.f7461d, (this.f7459b.hashCode() + ((this.f7458a.hashCode() + 217) * 31)) * 31, 31), 31), 31) + this.f7463f) * 31;
        String str = this.f7469l;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        Uri uri = this.f7464g;
        int iHashCode2 = (iHashCode + (uri == null ? 0 : uri.hashCode())) * 31;
        String str2 = this.f7467j;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f7468k;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f7465h;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f7466i;
        return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    public m(a aVar) {
        this.f7458a = t.a(aVar.f7470a);
        this.f7459b = aVar.f7471b.c();
        String str = aVar.f7473d;
        int i10 = q0.f2721a;
        this.f7460c = str;
        this.f7461d = aVar.f7474e;
        this.f7462e = aVar.f7475f;
        this.f7464g = aVar.f7476g;
        this.f7465h = aVar.f7477h;
        this.f7463f = aVar.f7472c;
        this.f7466i = aVar.f7478i;
        this.f7467j = aVar.f7480k;
        this.f7468k = aVar.f7481l;
        this.f7469l = aVar.f7479j;
    }
}
