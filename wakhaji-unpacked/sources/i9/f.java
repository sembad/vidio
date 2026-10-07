package i9;

import c9.m0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import net.harimurti.tv.entities.CategoryEntity;
import net.harimurti.tv.entities.ChannelEntity;
import net.harimurti.tv.entities.SourceEntity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p7.b("live")
    private ArrayList<a> f6877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p7.b("vod")
    private ArrayList<a> f6878b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p7.b("series")
    private ArrayList<a> f6879c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f6880d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f6881e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Long f6882f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Integer f6883g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f6884h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List<String> f6885i;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @p7.b("logo")
        private String f6887b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @p7.b("synopsis")
        private String f6888c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @p7.b("name")
        private String f6886a = new String();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @p7.b("channels")
        private ArrayList<b> f6889d = new ArrayList<>();

        public final void c(ArrayList<b> arrayList) {
            m0.a(new byte[]{28, -2, -87, 86, 33, 40, -58}, new byte[]{32, -115, -52, 34, 12, 23, -8, 118});
            this.f6889d = arrayList;
        }

        public final void e(String str) {
            o8.i.f(str, m0.a(new byte[]{18, 12, -53, 49, -91, 39, -6}, new byte[]{46, 127, -82, 69, -120, 24, -60, 35}));
            this.f6886a = str;
        }

        public final CategoryEntity g(SourceEntity sourceEntity, CategoryEntity.a aVar) {
            m0.a(new byte[]{5, -94, -62, -127, -7, 5}, new byte[]{96, -52, -74, -24, -115, 124, 9, -113});
            o8.i.f(aVar, m0.a(new byte[]{-77, -79, 53, -4}, new byte[]{-57, -56, 69, -103, -15, 12, 54, 48}));
            CategoryEntity categoryEntity = new CategoryEntity();
            categoryEntity.l(this.f6886a);
            categoryEntity.k(this.f6887b);
            categoryEntity.m(this.f6888c);
            categoryEntity.n(aVar);
            categoryEntity.e().setTarget(sourceEntity);
            return categoryEntity;
        }

        public final ArrayList<b> a() {
            return this.f6889d;
        }

        public final String b() {
            return this.f6886a;
        }

        public final void d(String str) {
            this.f6887b = str;
        }

        public final void f(String str) {
            this.f6888c = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @p7.b("tvg_id")
        private String f6891b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @p7.b("tvg_name")
        private String f6892c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @p7.b("tvg_synopsis")
        private String f6893d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @p7.b("logo_url")
        private String f6895f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        @p7.b("drm_type")
        private String f6897h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        @p7.b("drm_key")
        private String f6898i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @p7.b("user_agent")
        private String f6899j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        @p7.b("headers")
        private HashMap<String, String> f6900k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        @p7.b("audio_track")
        private Integer f6901l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        @p7.b("video_track")
        private Integer f6902m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        @p7.b("parent_code")
        private String f6903n;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @p7.b("name")
        private String f6890a = new String();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @p7.b("stream_url")
        private String f6894e = new String();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @p7.b("manifest_type")
        private String f6896g = "";

        public final ChannelEntity C(CategoryEntity categoryEntity) {
            m0.a(new byte[]{-15, 66, -35, -67, -57, 115}, new byte[]{-108, 44, -87, -44, -77, 10, 48, -10});
            ChannelEntity channelEntity = new ChannelEntity();
            channelEntity.B(this.f6890a);
            channelEntity.E(this.f6891b);
            channelEntity.F(this.f6892c);
            channelEntity.G(this.f6893d);
            channelEntity.D(this.f6894e);
            channelEntity.z(this.f6895f);
            channelEntity.A(this.f6896g);
            channelEntity.w(this.f6897h);
            channelEntity.v(this.f6898i);
            channelEntity.H(this.f6899j);
            channelEntity.x(new o7.i().g(this.f6900k));
            channelEntity.u(this.f6901l);
            channelEntity.I(this.f6902m);
            channelEntity.C(this.f6903n);
            channelEntity.b().setTarget(categoryEntity);
            return channelEntity;
        }

        public final void t(String str) {
            o8.i.f(str, m0.a(new byte[]{60, 40, -31, 110, 62, 122, -79}, new byte[]{0, 91, -124, 26, 19, 69, -113, 14}));
            this.f6896g = str;
        }

        public final void u(String str) {
            o8.i.f(str, m0.a(new byte[]{-19, -1, -65, 92, 98, -6, 33}, new byte[]{-47, -116, -38, 40, 79, -59, 31, -86}));
            this.f6890a = str;
        }

        public final void w(String str) {
            o8.i.f(str, m0.a(new byte[]{80, 64, 9, 5, -16, 79, -48}, new byte[]{108, 51, 108, 113, -35, 112, -18, -112}));
            this.f6894e = str;
        }

        public final void A(String str) {
            this.f6899j = str;
        }

        public final void B(Integer num) {
            this.f6902m = num;
        }

        public final Integer a() {
            return this.f6901l;
        }

        public final String b() {
            return this.f6898i;
        }

        public final String c() {
            return this.f6897h;
        }

        public final HashMap<String, String> d() {
            return this.f6900k;
        }

        public final String e() {
            return this.f6895f;
        }

        public final String f() {
            return this.f6896g;
        }

        public final String g() {
            return this.f6890a;
        }

        public final String h() {
            return this.f6903n;
        }

        public final String i() {
            return this.f6894e;
        }

        public final String j() {
            return this.f6891b;
        }

        public final String k() {
            return this.f6892c;
        }

        public final String l() {
            return this.f6893d;
        }

        public final String m() {
            return this.f6899j;
        }

        public final Integer n() {
            return this.f6902m;
        }

        public final void o(Integer num) {
            this.f6901l = num;
        }

        public final void p(String str) {
            this.f6898i = str;
        }

        public final void q(String str) {
            this.f6897h = str;
        }

        public final void r(HashMap<String, String> map) {
            this.f6900k = map;
        }

        public final void s(String str) {
            this.f6895f = str;
        }

        public final void v(String str) {
            this.f6903n = str;
        }

        public final void x(String str) {
            this.f6891b = str;
        }

        public final void y(String str) {
            this.f6892c = str;
        }

        public final void z(String str) {
            this.f6893d = str;
        }
    }

    public final ArrayList<a> a() {
        return this.f6877a;
    }

    public final ArrayList<a> b() {
        return this.f6879c;
    }

    public final ArrayList<a> c() {
        return this.f6878b;
    }

    public final void d(ArrayList arrayList) {
        this.f6885i = arrayList;
    }

    public final void e(Long l10) {
        this.f6882f = l10;
    }

    public final void f(String str) {
        this.f6880d = str;
    }

    public final void g(ArrayList<a> arrayList) {
        this.f6877a = arrayList;
    }

    public final void h(String str) {
        this.f6881e = str;
    }

    public final void i(Integer num) {
        this.f6883g = num;
    }

    public final void j(String str) {
        this.f6884h = str;
    }

    public final void k(ArrayList<a> arrayList) {
        this.f6879c = arrayList;
    }

    public final void l(ArrayList<a> arrayList) {
        this.f6878b = arrayList;
    }
}
