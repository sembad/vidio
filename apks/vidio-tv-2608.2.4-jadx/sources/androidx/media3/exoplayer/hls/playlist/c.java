package androidx.media3.exoplayer.hls.playlist;

import android.net.Uri;
import androidx.media3.common.DrmInitData;
import com.vidio.android.tv.features.subscription.payment_success.u;
import com.vidio.android.tv.vnt.s;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import xi.p;
import yi.h0;
import yi.j0;

/* loaded from: classes.dex */
public final class c extends k8.d {

    /* renamed from: d, reason: collision with root package name */
    public final int f7306d;

    /* renamed from: e, reason: collision with root package name */
    public final long f7307e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f7308f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f7309g;

    /* renamed from: h, reason: collision with root package name */
    public final long f7310h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f7311i;

    /* renamed from: j, reason: collision with root package name */
    public final int f7312j;

    /* renamed from: k, reason: collision with root package name */
    public final long f7313k;

    /* renamed from: l, reason: collision with root package name */
    public final int f7314l;

    /* renamed from: m, reason: collision with root package name */
    public final long f7315m;

    /* renamed from: n, reason: collision with root package name */
    public final long f7316n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f7317o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f7318p;

    /* renamed from: q, reason: collision with root package name */
    public final DrmInitData f7319q;

    /* renamed from: r, reason: collision with root package name */
    public final h0 f7320r;

    /* renamed from: s, reason: collision with root package name */
    public final h0 f7321s;

    /* renamed from: t, reason: collision with root package name */
    public final j0 f7322t;

    /* renamed from: u, reason: collision with root package name */
    public final long f7323u;

    /* renamed from: v, reason: collision with root package name */
    public final g f7324v;

    /* renamed from: w, reason: collision with root package name */
    public final h0<b> f7325w;

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final String f7330a;

        /* renamed from: b, reason: collision with root package name */
        public final Uri f7331b;

        /* renamed from: c, reason: collision with root package name */
        public final Uri f7332c;

        /* renamed from: d, reason: collision with root package name */
        public final long f7333d;

        /* renamed from: e, reason: collision with root package name */
        public final long f7334e;

        /* renamed from: f, reason: collision with root package name */
        public final long f7335f;

        /* renamed from: g, reason: collision with root package name */
        public final long f7336g;

        /* renamed from: h, reason: collision with root package name */
        public final List<String> f7337h;

        /* renamed from: i, reason: collision with root package name */
        public final boolean f7338i;

        /* renamed from: j, reason: collision with root package name */
        public final long f7339j;

        /* renamed from: k, reason: collision with root package name */
        public final long f7340k;

        /* renamed from: l, reason: collision with root package name */
        public final h0<String> f7341l;

        /* renamed from: m, reason: collision with root package name */
        public final h0<String> f7342m;

        /* renamed from: n, reason: collision with root package name */
        public final h0<a> f7343n;

        /* renamed from: o, reason: collision with root package name */
        public final boolean f7344o;

        /* renamed from: p, reason: collision with root package name */
        public final String f7345p;

        /* renamed from: q, reason: collision with root package name */
        public final String f7346q;

        /* renamed from: r, reason: collision with root package name */
        public final long f7347r;

        /* renamed from: s, reason: collision with root package name */
        public final long f7348s;

        /* renamed from: t, reason: collision with root package name */
        public final String f7349t;

        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private final String f7350a;

            /* renamed from: c, reason: collision with root package name */
            private Uri f7352c;

            /* renamed from: d, reason: collision with root package name */
            private Uri f7353d;

            /* renamed from: j, reason: collision with root package name */
            private boolean f7359j;

            /* renamed from: o, reason: collision with root package name */
            private Boolean f7364o;

            /* renamed from: p, reason: collision with root package name */
            private String f7365p;

            /* renamed from: q, reason: collision with root package name */
            private String f7366q;

            /* renamed from: t, reason: collision with root package name */
            private String f7369t;

            /* renamed from: b, reason: collision with root package name */
            private final HashMap f7351b = new HashMap();

            /* renamed from: e, reason: collision with root package name */
            private long f7354e = -9223372036854775807L;

            /* renamed from: f, reason: collision with root package name */
            private long f7355f = -9223372036854775807L;

            /* renamed from: g, reason: collision with root package name */
            private long f7356g = -9223372036854775807L;

            /* renamed from: h, reason: collision with root package name */
            private long f7357h = -9223372036854775807L;

            /* renamed from: i, reason: collision with root package name */
            private ArrayList f7358i = new ArrayList();

            /* renamed from: k, reason: collision with root package name */
            private long f7360k = -9223372036854775807L;

            /* renamed from: l, reason: collision with root package name */
            private long f7361l = -9223372036854775807L;

            /* renamed from: m, reason: collision with root package name */
            private ArrayList f7362m = new ArrayList();

            /* renamed from: n, reason: collision with root package name */
            private ArrayList f7363n = new ArrayList();

            /* renamed from: r, reason: collision with root package name */
            private long f7367r = -9223372036854775807L;

            /* renamed from: s, reason: collision with root package name */
            private long f7368s = -9223372036854775807L;

            public a(String str) {
                this.f7350a = str;
            }

            public final b a() {
                Uri uri = this.f7353d;
                if ((uri != null || this.f7352c == null) && (uri == null || this.f7352c != null)) {
                    return null;
                }
                long j11 = this.f7354e;
                if (j11 == -9223372036854775807L) {
                    return null;
                }
                Uri uri2 = this.f7352c;
                long j12 = this.f7355f;
                long j13 = this.f7356g;
                long j14 = this.f7357h;
                ArrayList arrayList = this.f7358i;
                boolean z11 = this.f7359j;
                long j15 = this.f7360k;
                long j16 = this.f7361l;
                ArrayList arrayList2 = this.f7362m;
                ArrayList arrayList3 = this.f7363n;
                ArrayList arrayList4 = new ArrayList(this.f7351b.values());
                Boolean bool = this.f7364o;
                boolean z12 = bool == null || bool.booleanValue();
                String str = this.f7365p;
                if (str == null) {
                    str = "POINT";
                }
                String str2 = str;
                String str3 = this.f7366q;
                if (str3 == null) {
                    str3 = "HIGHLIGHT";
                }
                return new b(this.f7350a, uri2, uri, j11, j12, j13, j14, arrayList, z11, j15, j16, arrayList2, arrayList3, arrayList4, z12, str2, str3, this.f7367r, this.f7368s, this.f7369t);
            }

            public final void b(Uri uri) {
                if (uri == null) {
                    return;
                }
                Uri uri2 = this.f7353d;
                if (uri2 != null) {
                    u.j(uri2.equals(uri), "Can't change assetListUri from %s to %s", this.f7353d, uri);
                }
                this.f7353d = uri;
            }

            public final void c(Uri uri) {
                if (uri == null) {
                    return;
                }
                Uri uri2 = this.f7352c;
                if (uri2 != null) {
                    u.j(uri2.equals(uri), "Can't change assetUri from %s to %s", this.f7352c, uri);
                }
                this.f7352c = uri;
            }

            public final void d(ArrayList arrayList) {
                if (arrayList.isEmpty()) {
                    return;
                }
                for (int i11 = 0; i11 < arrayList.size(); i11++) {
                    a aVar = (a) arrayList.get(i11);
                    String str = aVar.f7326a;
                    HashMap hashMap = this.f7351b;
                    a aVar2 = (a) hashMap.get(str);
                    if (aVar2 != null) {
                        boolean equals = aVar2.equals(aVar);
                        Object[] objArr = {str, aVar2.f7329d, Double.valueOf(aVar2.f7328c), aVar.f7329d, Double.valueOf(aVar.f7328c)};
                        if (!equals) {
                            gb.g.c(p.a("Can't change %s from %s %s to %s %s", objArr));
                            return;
                        }
                    }
                    hashMap.put(str, aVar);
                }
            }

            public final void e(Boolean bool) {
                if (bool == null) {
                    return;
                }
                Boolean bool2 = this.f7364o;
                if (bool2 != null) {
                    u.j(bool2.equals(bool), "Can't change contentMayVary from %s to %s", this.f7364o, bool);
                }
                this.f7364o = bool;
            }

            public final void f(ArrayList arrayList) {
                if (arrayList.isEmpty()) {
                    return;
                }
                if (!this.f7358i.isEmpty()) {
                    boolean equals = this.f7358i.equals(arrayList);
                    StringBuilder sb2 = new StringBuilder("Can't change cue from ");
                    ArrayList arrayList2 = this.f7358i;
                    StringBuilder sb3 = new StringBuilder();
                    Iterator it = arrayList2.iterator();
                    if (it.hasNext()) {
                        while (true) {
                            sb3.append((CharSequence) it.next());
                            if (!it.hasNext()) {
                                break;
                            } else {
                                sb3.append((CharSequence) ", ");
                            }
                        }
                    }
                    sb2.append(sb3.toString());
                    sb2.append(" to ");
                    StringBuilder sb4 = new StringBuilder();
                    Iterator it2 = arrayList.iterator();
                    if (it2.hasNext()) {
                        while (true) {
                            sb4.append((CharSequence) it2.next());
                            if (!it2.hasNext()) {
                                break;
                            } else {
                                sb4.append((CharSequence) ", ");
                            }
                        }
                    }
                    sb2.append(sb4.toString());
                    u.e(sb2.toString(), equals);
                }
                this.f7358i = arrayList;
            }

            public final void g(long j11) {
                long j12;
                if (j11 == -9223372036854775807L) {
                    return;
                }
                long j13 = this.f7356g;
                if (j13 != -9223372036854775807L) {
                    j12 = j11;
                    u.h(j13 == j11, "Can't change durationUs from %s to %s", j13, j12);
                } else {
                    j12 = j11;
                }
                this.f7356g = j12;
            }

            public final void h(long j11) {
                long j12;
                if (j11 == -9223372036854775807L) {
                    return;
                }
                long j13 = this.f7355f;
                if (j13 != -9223372036854775807L) {
                    j12 = j11;
                    u.h(j13 == j11, "Can't change endDateUnixUs from %s to %s", j13, j12);
                } else {
                    j12 = j11;
                }
                this.f7355f = j12;
            }

            public final void i(boolean z11) {
                if (z11) {
                    this.f7359j = true;
                }
            }

            public final void j(long j11) {
                long j12;
                if (j11 == -9223372036854775807L) {
                    return;
                }
                long j13 = this.f7357h;
                if (j13 != -9223372036854775807L) {
                    j12 = j11;
                    u.h(j13 == j11, "Can't change plannedDurationUs from %s to %s", j13, j12);
                } else {
                    j12 = j11;
                }
                this.f7357h = j12;
            }

            public final void k(long j11) {
                long j12;
                if (j11 == -9223372036854775807L) {
                    return;
                }
                long j13 = this.f7361l;
                if (j13 != -9223372036854775807L) {
                    j12 = j11;
                    u.h(j13 == j11, "Can't change playoutLimitUs from %s to %s", j13, j12);
                } else {
                    j12 = j11;
                }
                this.f7361l = j12;
            }

            public final void l(ArrayList arrayList) {
                if (arrayList.isEmpty()) {
                    return;
                }
                if (!this.f7363n.isEmpty()) {
                    boolean equals = this.f7363n.equals(arrayList);
                    StringBuilder sb2 = new StringBuilder("Can't change restrictions from ");
                    ArrayList arrayList2 = this.f7363n;
                    StringBuilder sb3 = new StringBuilder();
                    Iterator it = arrayList2.iterator();
                    if (it.hasNext()) {
                        while (true) {
                            sb3.append((CharSequence) it.next());
                            if (!it.hasNext()) {
                                break;
                            } else {
                                sb3.append((CharSequence) ", ");
                            }
                        }
                    }
                    sb2.append(sb3.toString());
                    sb2.append(" to ");
                    StringBuilder sb4 = new StringBuilder();
                    Iterator it2 = arrayList.iterator();
                    if (it2.hasNext()) {
                        while (true) {
                            sb4.append((CharSequence) it2.next());
                            if (!it2.hasNext()) {
                                break;
                            } else {
                                sb4.append((CharSequence) ", ");
                            }
                        }
                    }
                    sb2.append(sb4.toString());
                    u.e(sb2.toString(), equals);
                }
                this.f7363n = arrayList;
            }

            public final void m(long j11) {
                long j12;
                if (j11 == -9223372036854775807L) {
                    return;
                }
                long j13 = this.f7360k;
                if (j13 != -9223372036854775807L) {
                    j12 = j11;
                    u.h(j13 == j11, "Can't change resumeOffsetUs from %s to %s", j13, j12);
                } else {
                    j12 = j11;
                }
                this.f7360k = j12;
            }

            public final void n(long j11) {
                long j12;
                if (j11 == -9223372036854775807L) {
                    return;
                }
                long j13 = this.f7368s;
                if (j13 != -9223372036854775807L) {
                    j12 = j11;
                    u.h(j13 == j11, "Can't change skipControlDurationUs from %s to %s", j13, j12);
                } else {
                    j12 = j11;
                }
                this.f7368s = j12;
            }

            public final void o(String str) {
                if (str == null) {
                    return;
                }
                String str2 = this.f7369t;
                if (str2 != null) {
                    u.j(str2.equals(str), "Can't change skipControlLabelId from %s to %s", this.f7369t, str);
                }
                this.f7369t = str;
            }

            public final void p(long j11) {
                long j12;
                if (j11 == -9223372036854775807L) {
                    return;
                }
                long j13 = this.f7367r;
                if (j13 != -9223372036854775807L) {
                    j12 = j11;
                    u.h(j13 == j11, "Can't change skipControlOffsetUs from %s to %s", j13, j12);
                } else {
                    j12 = j11;
                }
                this.f7367r = j12;
            }

            public final void q(ArrayList arrayList) {
                if (arrayList.isEmpty()) {
                    return;
                }
                if (!this.f7362m.isEmpty()) {
                    boolean equals = this.f7362m.equals(arrayList);
                    StringBuilder sb2 = new StringBuilder("Can't change snapTypes from ");
                    ArrayList arrayList2 = this.f7362m;
                    StringBuilder sb3 = new StringBuilder();
                    Iterator it = arrayList2.iterator();
                    if (it.hasNext()) {
                        while (true) {
                            sb3.append((CharSequence) it.next());
                            if (!it.hasNext()) {
                                break;
                            } else {
                                sb3.append((CharSequence) ", ");
                            }
                        }
                    }
                    sb2.append(sb3.toString());
                    sb2.append(" to ");
                    StringBuilder sb4 = new StringBuilder();
                    Iterator it2 = arrayList.iterator();
                    if (it2.hasNext()) {
                        while (true) {
                            sb4.append((CharSequence) it2.next());
                            if (!it2.hasNext()) {
                                break;
                            } else {
                                sb4.append((CharSequence) ", ");
                            }
                        }
                    }
                    sb2.append(sb4.toString());
                    u.e(sb2.toString(), equals);
                }
                this.f7362m = arrayList;
            }

            public final void r(long j11) {
                long j12;
                if (j11 == -9223372036854775807L) {
                    return;
                }
                long j13 = this.f7354e;
                if (j13 != -9223372036854775807L) {
                    j12 = j11;
                    u.h(j13 == j11, "Can't change startDateUnixUs from %s to %s", j13, j12);
                } else {
                    j12 = j11;
                }
                this.f7354e = j12;
            }

            public final void s(String str) {
                if (str == null) {
                    return;
                }
                String str2 = this.f7365p;
                if (str2 != null) {
                    u.j(str2.equals(str), "Can't change timelineOccupies from %s to %s", this.f7365p, str);
                }
                this.f7365p = str;
            }

            public final void t(String str) {
                if (str == null) {
                    return;
                }
                String str2 = this.f7366q;
                if (str2 != null) {
                    u.j(str2.equals(str), "Can't change timelineStyle from %s to %s", this.f7366q, str);
                }
                this.f7366q = str;
            }
        }

        public b(String str, Uri uri, Uri uri2, long j11, long j12, long j13, long j14, ArrayList arrayList, boolean z11, long j15, long j16, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, boolean z12, String str2, String str3, long j17, long j18, String str4) {
            u.f((uri == null || uri2 == null) && !(uri == null && uri2 == null));
            this.f7330a = str;
            this.f7331b = uri;
            this.f7332c = uri2;
            this.f7333d = j11;
            this.f7334e = j12;
            this.f7335f = j13;
            this.f7336g = j14;
            this.f7337h = arrayList;
            this.f7338i = z11;
            this.f7339j = j15;
            this.f7340k = j16;
            this.f7341l = h0.r(arrayList2);
            this.f7342m = h0.r(arrayList3);
            this.f7343n = h0.D(new k8.c(), arrayList4);
            this.f7344o = z12;
            this.f7345p = str2;
            this.f7346q = str3;
            this.f7347r = j17;
            this.f7348s = j18;
            this.f7349t = str4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f7333d == bVar.f7333d && this.f7334e == bVar.f7334e && this.f7335f == bVar.f7335f && this.f7336g == bVar.f7336g && this.f7338i == bVar.f7338i && this.f7339j == bVar.f7339j && this.f7340k == bVar.f7340k && this.f7344o == bVar.f7344o && this.f7347r == bVar.f7347r && this.f7348s == bVar.f7348s && Objects.equals(this.f7330a, bVar.f7330a) && Objects.equals(this.f7331b, bVar.f7331b) && Objects.equals(this.f7332c, bVar.f7332c) && Objects.equals(this.f7337h, bVar.f7337h) && Objects.equals(this.f7341l, bVar.f7341l) && Objects.equals(this.f7342m, bVar.f7342m) && Objects.equals(this.f7343n, bVar.f7343n) && Objects.equals(this.f7345p, bVar.f7345p) && Objects.equals(this.f7346q, bVar.f7346q) && Objects.equals(this.f7349t, bVar.f7349t);
        }

        public final int hashCode() {
            return Objects.hash(this.f7330a, this.f7331b, this.f7332c, Long.valueOf(this.f7333d), Long.valueOf(this.f7334e), Long.valueOf(this.f7335f), Long.valueOf(this.f7336g), this.f7337h, Boolean.valueOf(this.f7338i), Long.valueOf(this.f7339j), Long.valueOf(this.f7340k), this.f7341l, this.f7342m, this.f7343n, Boolean.valueOf(this.f7344o), this.f7345p, this.f7346q, Long.valueOf(this.f7347r), Long.valueOf(this.f7348s), this.f7349t);
        }
    }

    /* renamed from: androidx.media3.exoplayer.hls.playlist.c$c, reason: collision with other inner class name */
    public static final class C0091c extends f {
        public final boolean L;
        public final boolean M;

        public C0091c(String str, e eVar, long j11, int i11, long j12, DrmInitData drmInitData, String str2, String str3, long j13, long j14, boolean z11, boolean z12, boolean z13) {
            super(str, eVar, j11, i11, j12, drmInitData, str2, str3, j13, j14, z11);
            this.L = z12;
            this.M = z13;
        }
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        public final Uri f7370a;

        /* renamed from: b, reason: collision with root package name */
        public final long f7371b;

        /* renamed from: c, reason: collision with root package name */
        public final int f7372c;

        public d(Uri uri, long j11, int i11) {
            this.f7370a = uri;
            this.f7371b = j11;
            this.f7372c = i11;
        }
    }

    public static class f implements Comparable<Long> {
        public final DrmInitData F;
        public final String G;
        public final String H;
        public final long I;
        public final long J;
        public final boolean K;

        /* renamed from: d, reason: collision with root package name */
        public final String f7373d;

        /* renamed from: e, reason: collision with root package name */
        public final e f7374e;

        /* renamed from: i, reason: collision with root package name */
        public final long f7375i;

        /* renamed from: v, reason: collision with root package name */
        public final int f7376v;

        /* renamed from: w, reason: collision with root package name */
        public final long f7377w;

        f(String str, e eVar, long j11, int i11, long j12, DrmInitData drmInitData, String str2, String str3, long j13, long j14, boolean z11) {
            this.f7373d = str;
            this.f7374e = eVar;
            this.f7375i = j11;
            this.f7376v = i11;
            this.f7377w = j12;
            this.F = drmInitData;
            this.G = str2;
            this.H = str3;
            this.I = j13;
            this.J = j14;
            this.K = z11;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Long l11) {
            Long l12 = l11;
            long longValue = l12.longValue();
            long j11 = this.f7377w;
            if (j11 > longValue) {
                return 1;
            }
            return j11 < l12.longValue() ? -1 : 0;
        }
    }

    public static final class g {

        /* renamed from: a, reason: collision with root package name */
        public final long f7378a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f7379b;

        /* renamed from: c, reason: collision with root package name */
        public final long f7380c;

        /* renamed from: d, reason: collision with root package name */
        public final long f7381d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f7382e;

        public g(long j11, long j12, long j13, boolean z11, boolean z12) {
            this.f7378a = j11;
            this.f7379b = z11;
            this.f7380c = j12;
            this.f7381d = j13;
            this.f7382e = z12;
        }
    }

    public c(int i11, String str, List<String> list, long j11, boolean z11, long j12, boolean z12, int i12, long j13, int i13, long j14, long j15, boolean z13, boolean z14, boolean z15, DrmInitData drmInitData, List<e> list2, List<C0091c> list3, g gVar, Map<Uri, d> map, List<b> list4) {
        super(str, list, z13);
        this.f7306d = i11;
        this.f7310h = j12;
        this.f7309g = z11;
        this.f7311i = z12;
        this.f7312j = i12;
        this.f7313k = j13;
        this.f7314l = i13;
        this.f7315m = j14;
        this.f7316n = j15;
        this.f7317o = z14;
        this.f7318p = z15;
        this.f7319q = drmInitData;
        this.f7320r = h0.r(list2);
        this.f7321s = h0.r(list3);
        this.f7322t = j0.c(map);
        this.f7325w = h0.r(list4);
        if (!list3.isEmpty()) {
            C0091c c0091c = (C0091c) s.a(list3);
            this.f7323u = c0091c.f7377w + c0091c.f7375i;
        } else if (list2.isEmpty()) {
            this.f7323u = 0L;
        } else {
            e eVar = (e) s.a(list2);
            this.f7323u = eVar.f7377w + eVar.f7375i;
        }
        long j16 = -9223372036854775807L;
        if (j11 != -9223372036854775807L) {
            long j17 = this.f7323u;
            j16 = j11 >= 0 ? Math.min(j17, j11) : Math.max(0L, j17 + j11);
        }
        this.f7307e = j16;
        this.f7308f = j11 >= 0;
        this.f7324v = gVar;
    }

    @Override // androidx.media3.exoplayer.offline.s
    public final k8.d a(List list) {
        return this;
    }

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final String f7326a;

        /* renamed from: b, reason: collision with root package name */
        public final int f7327b;

        /* renamed from: c, reason: collision with root package name */
        private final double f7328c;

        /* renamed from: d, reason: collision with root package name */
        private final String f7329d;

        public a(int i11, String str, String str2) {
            boolean z11 = true;
            if (i11 == 1 && !str2.startsWith("0x") && !str2.startsWith("0X")) {
                z11 = false;
            }
            u.q(z11);
            this.f7326a = str;
            this.f7327b = i11;
            this.f7329d = str2;
            this.f7328c = 0.0d;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f7327b == aVar.f7327b && Double.compare(this.f7328c, aVar.f7328c) == 0 && Objects.equals(this.f7326a, aVar.f7326a) && Objects.equals(this.f7329d, aVar.f7329d);
        }

        public final int hashCode() {
            return Objects.hash(this.f7326a, Integer.valueOf(this.f7327b), Double.valueOf(this.f7328c), this.f7329d);
        }

        public a(String str, double d11) {
            this.f7326a = str;
            this.f7327b = 2;
            this.f7328c = d11;
            this.f7329d = null;
        }
    }

    public static final class e extends f {
        public final String L;
        public final h0 M;

        public e(String str, e eVar, String str2, long j11, int i11, long j12, DrmInitData drmInitData, String str3, String str4, long j13, long j14, boolean z11, List<C0091c> list) {
            super(str, eVar, j11, i11, j12, drmInitData, str3, str4, j13, j14, z11);
            this.L = str2;
            this.M = h0.r(list);
        }

        public e(long j11, String str, String str2, long j12, String str3) {
            this(str, null, "", 0L, -1, -9223372036854775807L, null, str2, str3, j11, j12, false, h0.u());
        }
    }
}
