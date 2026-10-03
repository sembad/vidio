package okhttp3.internal.cache;

import com.amazonaws.services.s3.internal.Constants;
import com.cisco.veop.sf_ui.widgets.q;
import java.util.Date;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.text.s;
import okhttp3.C3958d;
import okhttp3.G;
import okhttp3.I;
import okhttp3.v;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    public static final a f79118c = new a(null);

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private final G f79119a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private final I f79120b;

    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        public final boolean a(@t4.d I response, @t4.d G request) {
            L.p(response, "response");
            L.p(request, "request");
            int v5 = response.v();
            if (v5 != 200 && v5 != 410 && v5 != 414 && v5 != 501 && v5 != 203 && v5 != 204) {
                if (v5 != 307) {
                    if (v5 != 308 && v5 != 404 && v5 != 405) {
                        switch (v5) {
                            case q.c.f41966A /* 300 */:
                            case Constants.f23341y /* 301 */:
                                break;
                            case 302:
                                break;
                            default:
                                return false;
                        }
                    }
                }
                if (I.A(response, "Expires", null, 2, null) == null && response.r().n() == -1 && !response.r().m() && !response.r().l()) {
                    return false;
                }
            }
            if (response.r().s() || request.g().s()) {
                return false;
            }
            return true;
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    /* loaded from: classes4.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private Date f79121a;

        /* renamed from: b, reason: collision with root package name */
        private String f79122b;

        /* renamed from: c, reason: collision with root package name */
        private Date f79123c;

        /* renamed from: d, reason: collision with root package name */
        private String f79124d;

        /* renamed from: e, reason: collision with root package name */
        private Date f79125e;

        /* renamed from: f, reason: collision with root package name */
        private long f79126f;

        /* renamed from: g, reason: collision with root package name */
        private long f79127g;

        /* renamed from: h, reason: collision with root package name */
        private String f79128h;

        /* renamed from: i, reason: collision with root package name */
        private int f79129i;

        /* renamed from: j, reason: collision with root package name */
        private final long f79130j;

        /* renamed from: k, reason: collision with root package name */
        @t4.d
        private final G f79131k;

        /* renamed from: l, reason: collision with root package name */
        private final I f79132l;

        public b(long j5, @t4.d G request, @t4.e I i5) {
            L.p(request, "request");
            this.f79130j = j5;
            this.f79131k = request;
            this.f79132l = i5;
            this.f79129i = -1;
            if (i5 != null) {
                this.f79126f = i5.X();
                this.f79127g = i5.Q();
                v C4 = i5.C();
                int size = C4.size();
                for (int i6 = 0; i6 < size; i6++) {
                    String k5 = C4.k(i6);
                    String q5 = C4.q(i6);
                    if (s.K1(k5, "Date", true)) {
                        this.f79121a = okhttp3.internal.http.c.a(q5);
                        this.f79122b = q5;
                    } else if (s.K1(k5, "Expires", true)) {
                        this.f79125e = okhttp3.internal.http.c.a(q5);
                    } else if (s.K1(k5, "Last-Modified", true)) {
                        this.f79123c = okhttp3.internal.http.c.a(q5);
                        this.f79124d = q5;
                    } else if (s.K1(k5, "ETag", true)) {
                        this.f79128h = q5;
                    } else if (s.K1(k5, com.google.common.net.d.f67730X, true)) {
                        this.f79129i = okhttp3.internal.d.g0(q5, -1);
                    }
                }
            }
        }

        private final long a() {
            Date date = this.f79121a;
            long j5 = 0;
            if (date != null) {
                j5 = Math.max(0L, this.f79127g - date.getTime());
            }
            int i5 = this.f79129i;
            if (i5 != -1) {
                j5 = Math.max(j5, TimeUnit.SECONDS.toMillis(i5));
            }
            long j6 = this.f79127g;
            return j5 + (j6 - this.f79126f) + (this.f79130j - j6);
        }

        private final c c() {
            long j5;
            String str;
            if (this.f79132l == null) {
                return new c(this.f79131k, null);
            }
            if (this.f79131k.l() && this.f79132l.x() == null) {
                return new c(this.f79131k, null);
            }
            if (!c.f79118c.a(this.f79132l, this.f79131k)) {
                return new c(this.f79131k, null);
            }
            C3958d g5 = this.f79131k.g();
            if (!g5.r() && !f(this.f79131k)) {
                C3958d r5 = this.f79132l.r();
                long a5 = a();
                long d5 = d();
                if (g5.n() != -1) {
                    d5 = Math.min(d5, TimeUnit.SECONDS.toMillis(g5.n()));
                }
                long j6 = 0;
                if (g5.p() != -1) {
                    j5 = TimeUnit.SECONDS.toMillis(g5.p());
                } else {
                    j5 = 0;
                }
                if (!r5.q() && g5.o() != -1) {
                    j6 = TimeUnit.SECONDS.toMillis(g5.o());
                }
                if (!r5.r()) {
                    long j7 = j5 + a5;
                    if (j7 < j6 + d5) {
                        I.a J4 = this.f79132l.J();
                        if (j7 >= d5) {
                            J4.a(com.google.common.net.d.f67754g, "110 HttpURLConnection \"Response is stale\"");
                        }
                        if (a5 > 86400000 && g()) {
                            J4.a(com.google.common.net.d.f67754g, "113 HttpURLConnection \"Heuristic expiration\"");
                        }
                        return new c(null, J4.c());
                    }
                }
                String str2 = this.f79128h;
                if (str2 != null) {
                    str = "If-None-Match";
                } else {
                    if (this.f79123c != null) {
                        str2 = this.f79124d;
                    } else if (this.f79121a != null) {
                        str2 = this.f79122b;
                    } else {
                        return new c(this.f79131k, null);
                    }
                    str = "If-Modified-Since";
                }
                v.a m5 = this.f79131k.k().m();
                L.m(str2);
                m5.g(str, str2);
                return new c(this.f79131k.n().o(m5.i()).b(), this.f79132l);
            }
            return new c(this.f79131k, null);
        }

        private final long d() {
            long j5;
            long j6;
            I i5 = this.f79132l;
            L.m(i5);
            if (i5.r().n() != -1) {
                return TimeUnit.SECONDS.toMillis(r0.n());
            }
            Date date = this.f79125e;
            if (date != null) {
                Date date2 = this.f79121a;
                if (date2 != null) {
                    j6 = date2.getTime();
                } else {
                    j6 = this.f79127g;
                }
                long time = date.getTime() - j6;
                if (time <= 0) {
                    return 0L;
                }
                return time;
            }
            if (this.f79123c == null || this.f79132l.T().q().O() != null) {
                return 0L;
            }
            Date date3 = this.f79121a;
            if (date3 != null) {
                j5 = date3.getTime();
            } else {
                j5 = this.f79126f;
            }
            Date date4 = this.f79123c;
            L.m(date4);
            long time2 = j5 - date4.getTime();
            if (time2 <= 0) {
                return 0L;
            }
            return time2 / 10;
        }

        private final boolean f(G g5) {
            if (g5.i("If-Modified-Since") == null && g5.i("If-None-Match") == null) {
                return false;
            }
            return true;
        }

        private final boolean g() {
            I i5 = this.f79132l;
            L.m(i5);
            if (i5.r().n() == -1 && this.f79125e == null) {
                return true;
            }
            return false;
        }

        @t4.d
        public final c b() {
            c c5 = c();
            if (c5.b() != null && this.f79131k.g().u()) {
                return new c(null, null);
            }
            return c5;
        }

        @t4.d
        public final G e() {
            return this.f79131k;
        }
    }

    public c(@t4.e G g5, @t4.e I i5) {
        this.f79119a = g5;
        this.f79120b = i5;
    }

    @t4.e
    public final I a() {
        return this.f79120b;
    }

    @t4.e
    public final G b() {
        return this.f79119a;
    }
}
