package k4;

import b5.q0;
import java.util.HashMap;
import java.util.regex.Pattern;
import l7.t;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7383b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7384c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7385d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7386e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f7387f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f7388g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f7389h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t<String, String> f7390i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b f7391j;

    /* JADX INFO: renamed from: k4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0107a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f7392a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7393b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f7394c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f7395d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final HashMap<String, String> f7396e = new HashMap<>();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f7397f = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f7398g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f7399h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public String f7400i;

        public final a a() {
            HashMap<String, String> map = this.f7396e;
            try {
                b5.a.d(map.containsKey("rtpmap"));
                String str = map.get("rtpmap");
                int i10 = q0.f2721a;
                return new a(this, t.a(map), b.a(str));
            } catch (o0 e10) {
                throw new IllegalStateException(e10);
            }
        }

        public C0107a(int i10, int i11, String str, String str2) {
            this.f7392a = str;
            this.f7393b = i10;
            this.f7394c = str2;
            this.f7395d = i11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f7401a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f7402b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f7403c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f7404d;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class == obj.getClass()) {
                b bVar = (b) obj;
                if (this.f7401a == bVar.f7401a && this.f7402b.equals(bVar.f7402b) && this.f7403c == bVar.f7403c && this.f7404d == bVar.f7404d) {
                    return true;
                }
            }
            return false;
        }

        public static b a(String str) throws o0 {
            int i10 = q0.f2721a;
            String[] strArrSplit = str.split(" ", 2);
            b5.a.b(strArrSplit.length == 2);
            String str2 = strArrSplit[0];
            Pattern pattern = com.google.android.exoplayer2.source.rtsp.h.f3695a;
            try {
                int i11 = Integer.parseInt(str2);
                int i12 = -1;
                String[] strArrSplit2 = strArrSplit[1].trim().split("/", -1);
                b5.a.b(strArrSplit2.length >= 2);
                String str3 = strArrSplit2[1];
                try {
                    int i13 = Integer.parseInt(str3);
                    if (strArrSplit2.length == 3) {
                        String str4 = strArrSplit2[2];
                        try {
                            i12 = Integer.parseInt(str4);
                        } catch (NumberFormatException e10) {
                            throw o0.b(str4, e10);
                        }
                    }
                    return new b(i11, i13, i12, strArrSplit2[0]);
                } catch (NumberFormatException e11) {
                    throw o0.b(str3, e11);
                }
            } catch (NumberFormatException e12) {
                throw o0.b(str2, e12);
            }
        }

        public final int hashCode() {
            return ((a7.b.a(this.f7402b, (217 + this.f7401a) * 31, 31) + this.f7403c) * 31) + this.f7404d;
        }

        public b(int i10, int i11, int i12, String str) {
            this.f7401a = i10;
            this.f7402b = str;
            this.f7403c = i11;
            this.f7404d = i12;
        }
    }

    public a() {
        throw null;
    }

    public a(C0107a c0107a, t tVar, b bVar) {
        this.f7382a = c0107a.f7392a;
        this.f7383b = c0107a.f7393b;
        this.f7384c = c0107a.f7394c;
        this.f7385d = c0107a.f7395d;
        this.f7387f = c0107a.f7398g;
        this.f7388g = c0107a.f7399h;
        this.f7386e = c0107a.f7397f;
        this.f7389h = c0107a.f7400i;
        this.f7390i = tVar;
        this.f7391j = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f7382a.equals(aVar.f7382a) && this.f7383b == aVar.f7383b && this.f7384c.equals(aVar.f7384c) && this.f7385d == aVar.f7385d && this.f7386e == aVar.f7386e && this.f7390i.equals(aVar.f7390i) && this.f7391j.equals(aVar.f7391j) && q0.a(this.f7387f, aVar.f7387f) && q0.a(this.f7388g, aVar.f7388g) && q0.a(this.f7389h, aVar.f7389h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f7391j.hashCode() + ((this.f7390i.hashCode() + ((((a7.b.a(this.f7384c, (a7.b.a(this.f7382a, 217, 31) + this.f7383b) * 31, 31) + this.f7385d) * 31) + this.f7386e) * 31)) * 31)) * 31;
        String str = this.f7387f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f7388g;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f7389h;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }
}
