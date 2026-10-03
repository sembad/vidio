package androidx.media3.exoplayer.hls.playlist;

import android.net.Uri;
import androidx.media3.common.DrmInitData;
import com.google.common.collect.k0;
import com.google.common.collect.m0;
import com.google.common.collect.v0;
import f4.v;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import yj.i;
import yj.q;

/* loaded from: classes3.dex */
public final class c extends da.d {

    /* renamed from: d, reason: collision with root package name */
    public final int f7643d;

    /* renamed from: e, reason: collision with root package name */
    public final long f7644e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f7645f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f7646g;

    /* renamed from: h, reason: collision with root package name */
    public final long f7647h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f7648i;

    /* renamed from: j, reason: collision with root package name */
    public final int f7649j;

    /* renamed from: k, reason: collision with root package name */
    public final long f7650k;

    /* renamed from: l, reason: collision with root package name */
    public final int f7651l;

    /* renamed from: m, reason: collision with root package name */
    public final long f7652m;

    /* renamed from: n, reason: collision with root package name */
    public final long f7653n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f7654o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f7655p;

    /* renamed from: q, reason: collision with root package name */
    public final DrmInitData f7656q;

    /* renamed from: r, reason: collision with root package name */
    public final k0 f7657r;

    /* renamed from: s, reason: collision with root package name */
    public final k0 f7658s;

    /* renamed from: t, reason: collision with root package name */
    public final m0 f7659t;

    /* renamed from: u, reason: collision with root package name */
    public final long f7660u;

    /* renamed from: v, reason: collision with root package name */
    public final g f7661v;

    /* renamed from: w, reason: collision with root package name */
    public final k0<b> f7662w;

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final String f7667a;

        /* renamed from: b, reason: collision with root package name */
        public final Uri f7668b;

        /* renamed from: c, reason: collision with root package name */
        public final Uri f7669c;

        /* renamed from: d, reason: collision with root package name */
        public final long f7670d;

        /* renamed from: e, reason: collision with root package name */
        public final long f7671e;

        /* renamed from: f, reason: collision with root package name */
        public final long f7672f;

        /* renamed from: g, reason: collision with root package name */
        public final long f7673g;

        /* renamed from: h, reason: collision with root package name */
        public final List<String> f7674h;

        /* renamed from: i, reason: collision with root package name */
        public final boolean f7675i;

        /* renamed from: j, reason: collision with root package name */
        public final long f7676j;

        /* renamed from: k, reason: collision with root package name */
        public final long f7677k;

        /* renamed from: l, reason: collision with root package name */
        public final k0<String> f7678l;

        /* renamed from: m, reason: collision with root package name */
        public final k0<String> f7679m;

        /* renamed from: n, reason: collision with root package name */
        public final k0<a> f7680n;

        /* renamed from: o, reason: collision with root package name */
        public final boolean f7681o;

        /* renamed from: p, reason: collision with root package name */
        public final String f7682p;

        /* renamed from: q, reason: collision with root package name */
        public final String f7683q;

        /* renamed from: r, reason: collision with root package name */
        public final long f7684r;

        /* renamed from: s, reason: collision with root package name */
        public final long f7685s;

        /* renamed from: t, reason: collision with root package name */
        public final String f7686t;

        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private final String f7687a;

            /* renamed from: c, reason: collision with root package name */
            private Uri f7689c;

            /* renamed from: d, reason: collision with root package name */
            private Uri f7690d;

            /* renamed from: j, reason: collision with root package name */
            private boolean f7696j;

            /* renamed from: o, reason: collision with root package name */
            private Boolean f7701o;

            /* renamed from: p, reason: collision with root package name */
            private String f7702p;

            /* renamed from: q, reason: collision with root package name */
            private String f7703q;

            /* renamed from: t, reason: collision with root package name */
            private String f7706t;

            /* renamed from: b, reason: collision with root package name */
            private final HashMap f7688b = new HashMap();

            /* renamed from: e, reason: collision with root package name */
            private long f7691e = -9223372036854775807L;

            /* renamed from: f, reason: collision with root package name */
            private long f7692f = -9223372036854775807L;

            /* renamed from: g, reason: collision with root package name */
            private long f7693g = -9223372036854775807L;

            /* renamed from: h, reason: collision with root package name */
            private long f7694h = -9223372036854775807L;

            /* renamed from: i, reason: collision with root package name */
            private ArrayList f7695i = new ArrayList();

            /* renamed from: k, reason: collision with root package name */
            private long f7697k = -9223372036854775807L;

            /* renamed from: l, reason: collision with root package name */
            private long f7698l = -9223372036854775807L;

            /* renamed from: m, reason: collision with root package name */
            private ArrayList f7699m = new ArrayList();

            /* renamed from: n, reason: collision with root package name */
            private ArrayList f7700n = new ArrayList();

            /* renamed from: r, reason: collision with root package name */
            private long f7704r = -9223372036854775807L;

            /* renamed from: s, reason: collision with root package name */
            private long f7705s = -9223372036854775807L;

            public a(String str) {
                this.f7687a = str;
            }

            public final b a() {
                Uri uri = this.f7690d;
                if ((uri != null || this.f7689c == null) && (uri == null || this.f7689c != null)) {
                    return null;
                }
                long j11 = this.f7691e;
                if (j11 == -9223372036854775807L) {
                    return null;
                }
                Uri uri2 = this.f7689c;
                long j12 = this.f7692f;
                long j13 = this.f7693g;
                long j14 = this.f7694h;
                ArrayList arrayList = this.f7695i;
                boolean z11 = this.f7696j;
                long j15 = this.f7697k;
                long j16 = this.f7698l;
                ArrayList arrayList2 = this.f7699m;
                ArrayList arrayList3 = this.f7700n;
                ArrayList arrayList4 = new ArrayList(this.f7688b.values());
                Boolean bool = this.f7701o;
                boolean z12 = bool == null || bool.booleanValue();
                String str = this.f7702p;
                if (str == null) {
                    str = "POINT";
                }
                String str2 = str;
                String str3 = this.f7703q;
                if (str3 == null) {
                    str3 = "HIGHLIGHT";
                }
                return new b(this.f7687a, uri2, uri, j11, j12, j13, j14, arrayList, z11, j15, j16, arrayList2, arrayList3, arrayList4, z12, str2, str3, this.f7704r, this.f7705s, this.f7706t);
            }

            public final void b(Uri uri) {
                if (uri == null) {
                    return;
                }
                Uri uri2 = this.f7690d;
                if (uri2 != null) {
                    i.i(uri2.equals(uri), "Can't change assetListUri from %s to %s", this.f7690d, uri);
                }
                this.f7690d = uri;
            }

            public final void c(Uri uri) {
                if (uri == null) {
                    return;
                }
                Uri uri2 = this.f7689c;
                if (uri2 != null) {
                    i.i(uri2.equals(uri), "Can't change assetUri from %s to %s", this.f7689c, uri);
                }
                this.f7689c = uri;
            }

            public final void d(ArrayList arrayList) {
                if (arrayList.isEmpty()) {
                    return;
                }
                for (int i11 = 0; i11 < arrayList.size(); i11++) {
                    a aVar = (a) arrayList.get(i11);
                    String str = aVar.f7663a;
                    HashMap hashMap = this.f7688b;
                    a aVar2 = (a) hashMap.get(str);
                    if (aVar2 != null) {
                        boolean equals = aVar2.equals(aVar);
                        Object[] objArr = {str, aVar2.f7666d, Double.valueOf(aVar2.f7665c), aVar.f7666d, Double.valueOf(aVar.f7665c)};
                        if (!equals) {
                            v.a(q.a("Can't change %s from %s %s to %s %s", objArr));
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
                Boolean bool2 = this.f7701o;
                if (bool2 != null) {
                    i.i(bool2.equals(bool), "Can't change contentMayVary from %s to %s", this.f7701o, bool);
                }
                this.f7701o = bool;
            }

            public final void f(ArrayList arrayList) {
                if (arrayList.isEmpty()) {
                    return;
                }
                if (!this.f7695i.isEmpty()) {
                    boolean equals = this.f7695i.equals(arrayList);
                    StringBuilder sb2 = new StringBuilder("Can't change cue from ");
                    ArrayList arrayList2 = this.f7695i;
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
                    i.f(equals, sb2.toString());
                }
                this.f7695i = arrayList;
            }

            public final void g(long j11) {
                long j12;
                if (j11 == -9223372036854775807L) {
                    return;
                }
                long j13 = this.f7693g;
                if (j13 != -9223372036854775807L) {
                    j12 = j11;
                    i.g(j13 == j11, "Can't change durationUs from %s to %s", j13, j12);
                } else {
                    j12 = j11;
                }
                this.f7693g = j12;
            }

            public final void h(long j11) {
                long j12;
                if (j11 == -9223372036854775807L) {
                    return;
                }
                long j13 = this.f7692f;
                if (j13 != -9223372036854775807L) {
                    j12 = j11;
                    i.g(j13 == j11, "Can't change endDateUnixUs from %s to %s", j13, j12);
                } else {
                    j12 = j11;
                }
                this.f7692f = j12;
            }

            public final void i(boolean z11) {
                if (z11) {
                    this.f7696j = true;
                }
            }

            public final void j(long j11) {
                long j12;
                if (j11 == -9223372036854775807L) {
                    return;
                }
                long j13 = this.f7694h;
                if (j13 != -9223372036854775807L) {
                    j12 = j11;
                    i.g(j13 == j11, "Can't change plannedDurationUs from %s to %s", j13, j12);
                } else {
                    j12 = j11;
                }
                this.f7694h = j12;
            }

            public final void k(long j11) {
                long j12;
                if (j11 == -9223372036854775807L) {
                    return;
                }
                long j13 = this.f7698l;
                if (j13 != -9223372036854775807L) {
                    j12 = j11;
                    i.g(j13 == j11, "Can't change playoutLimitUs from %s to %s", j13, j12);
                } else {
                    j12 = j11;
                }
                this.f7698l = j12;
            }

            public final void l(ArrayList arrayList) {
                if (arrayList.isEmpty()) {
                    return;
                }
                if (!this.f7700n.isEmpty()) {
                    boolean equals = this.f7700n.equals(arrayList);
                    StringBuilder sb2 = new StringBuilder("Can't change restrictions from ");
                    ArrayList arrayList2 = this.f7700n;
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
                    i.f(equals, sb2.toString());
                }
                this.f7700n = arrayList;
            }

            public final void m(long j11) {
                long j12;
                if (j11 == -9223372036854775807L) {
                    return;
                }
                long j13 = this.f7697k;
                if (j13 != -9223372036854775807L) {
                    j12 = j11;
                    i.g(j13 == j11, "Can't change resumeOffsetUs from %s to %s", j13, j12);
                } else {
                    j12 = j11;
                }
                this.f7697k = j12;
            }

            public final void n(long j11) {
                long j12;
                if (j11 == -9223372036854775807L) {
                    return;
                }
                long j13 = this.f7705s;
                if (j13 != -9223372036854775807L) {
                    j12 = j11;
                    i.g(j13 == j11, "Can't change skipControlDurationUs from %s to %s", j13, j12);
                } else {
                    j12 = j11;
                }
                this.f7705s = j12;
            }

            public final void o(String str) {
                if (str == null) {
                    return;
                }
                String str2 = this.f7706t;
                if (str2 != null) {
                    i.i(str2.equals(str), "Can't change skipControlLabelId from %s to %s", this.f7706t, str);
                }
                this.f7706t = str;
            }

            public final void p(long j11) {
                long j12;
                if (j11 == -9223372036854775807L) {
                    return;
                }
                long j13 = this.f7704r;
                if (j13 != -9223372036854775807L) {
                    j12 = j11;
                    i.g(j13 == j11, "Can't change skipControlOffsetUs from %s to %s", j13, j12);
                } else {
                    j12 = j11;
                }
                this.f7704r = j12;
            }

            public final void q(ArrayList arrayList) {
                if (arrayList.isEmpty()) {
                    return;
                }
                if (!this.f7699m.isEmpty()) {
                    boolean equals = this.f7699m.equals(arrayList);
                    StringBuilder sb2 = new StringBuilder("Can't change snapTypes from ");
                    ArrayList arrayList2 = this.f7699m;
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
                    i.f(equals, sb2.toString());
                }
                this.f7699m = arrayList;
            }

            public final void r(long j11) {
                long j12;
                if (j11 == -9223372036854775807L) {
                    return;
                }
                long j13 = this.f7691e;
                if (j13 != -9223372036854775807L) {
                    j12 = j11;
                    i.g(j13 == j11, "Can't change startDateUnixUs from %s to %s", j13, j12);
                } else {
                    j12 = j11;
                }
                this.f7691e = j12;
            }

            public final void s(String str) {
                if (str == null) {
                    return;
                }
                String str2 = this.f7702p;
                if (str2 != null) {
                    i.i(str2.equals(str), "Can't change timelineOccupies from %s to %s", this.f7702p, str);
                }
                this.f7702p = str;
            }

            public final void t(String str) {
                if (str == null) {
                    return;
                }
                String str2 = this.f7703q;
                if (str2 != null) {
                    i.i(str2.equals(str), "Can't change timelineStyle from %s to %s", this.f7703q, str);
                }
                this.f7703q = str;
            }
        }

        public b(String str, Uri uri, Uri uri2, long j11, long j12, long j13, long j14, ArrayList arrayList, boolean z11, long j15, long j16, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, boolean z12, String str2, String str3, long j17, long j18, String str4) {
            i.e((uri == null || uri2 == null) && !(uri == null && uri2 == null));
            this.f7667a = str;
            this.f7668b = uri;
            this.f7669c = uri2;
            this.f7670d = j11;
            this.f7671e = j12;
            this.f7672f = j13;
            this.f7673g = j14;
            this.f7674h = arrayList;
            this.f7675i = z11;
            this.f7676j = j15;
            this.f7677k = j16;
            this.f7678l = k0.p(arrayList2);
            this.f7679m = k0.p(arrayList3);
            this.f7680n = k0.D(new da.c(), arrayList4);
            this.f7681o = z12;
            this.f7682p = str2;
            this.f7683q = str3;
            this.f7684r = j17;
            this.f7685s = j18;
            this.f7686t = str4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f7670d == bVar.f7670d && this.f7671e == bVar.f7671e && this.f7672f == bVar.f7672f && this.f7673g == bVar.f7673g && this.f7675i == bVar.f7675i && this.f7676j == bVar.f7676j && this.f7677k == bVar.f7677k && this.f7681o == bVar.f7681o && this.f7684r == bVar.f7684r && this.f7685s == bVar.f7685s && Objects.equals(this.f7667a, bVar.f7667a) && Objects.equals(this.f7668b, bVar.f7668b) && Objects.equals(this.f7669c, bVar.f7669c) && Objects.equals(this.f7674h, bVar.f7674h) && Objects.equals(this.f7678l, bVar.f7678l) && Objects.equals(this.f7679m, bVar.f7679m) && Objects.equals(this.f7680n, bVar.f7680n) && Objects.equals(this.f7682p, bVar.f7682p) && Objects.equals(this.f7683q, bVar.f7683q) && Objects.equals(this.f7686t, bVar.f7686t);
        }

        public final int hashCode() {
            return Objects.hash(this.f7667a, this.f7668b, this.f7669c, Long.valueOf(this.f7670d), Long.valueOf(this.f7671e), Long.valueOf(this.f7672f), Long.valueOf(this.f7673g), this.f7674h, Boolean.valueOf(this.f7675i), Long.valueOf(this.f7676j), Long.valueOf(this.f7677k), this.f7678l, this.f7679m, this.f7680n, Boolean.valueOf(this.f7681o), this.f7682p, this.f7683q, Long.valueOf(this.f7684r), Long.valueOf(this.f7685s), this.f7686t);
        }
    }

    /* renamed from: androidx.media3.exoplayer.hls.playlist.c$c, reason: collision with other inner class name */
    public static final class C0091c extends f {
        public final boolean M;
        public final boolean N;

        public C0091c(String str, e eVar, long j11, int i11, long j12, DrmInitData drmInitData, String str2, String str3, long j13, long j14, boolean z11, boolean z12, boolean z13) {
            super(str, eVar, j11, i11, j12, drmInitData, str2, str3, j13, j14, z11);
            this.M = z12;
            this.N = z13;
        }
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        public final Uri f7707a;

        /* renamed from: b, reason: collision with root package name */
        public final long f7708b;

        /* renamed from: c, reason: collision with root package name */
        public final int f7709c;

        public d(Uri uri, long j11, int i11) {
            this.f7707a = uri;
            this.f7708b = j11;
            this.f7709c = i11;
        }
    }

    public static class f implements Comparable<Long> {
        public final String H;
        public final String I;
        public final long J;
        public final long K;
        public final boolean L;

        /* renamed from: c, reason: collision with root package name */
        public final String f7710c;

        /* renamed from: d, reason: collision with root package name */
        public final e f7711d;

        /* renamed from: e, reason: collision with root package name */
        public final long f7712e;

        /* renamed from: i, reason: collision with root package name */
        public final int f7713i;

        /* renamed from: v, reason: collision with root package name */
        public final long f7714v;

        /* renamed from: w, reason: collision with root package name */
        public final DrmInitData f7715w;

        f(String str, e eVar, long j11, int i11, long j12, DrmInitData drmInitData, String str2, String str3, long j13, long j14, boolean z11) {
            this.f7710c = str;
            this.f7711d = eVar;
            this.f7712e = j11;
            this.f7713i = i11;
            this.f7714v = j12;
            this.f7715w = drmInitData;
            this.H = str2;
            this.I = str3;
            this.J = j13;
            this.K = j14;
            this.L = z11;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Long l11) {
            Long l12 = l11;
            long longValue = l12.longValue();
            long j11 = this.f7714v;
            if (j11 > longValue) {
                return 1;
            }
            return j11 < l12.longValue() ? -1 : 0;
        }
    }

    public static final class g {

        /* renamed from: a, reason: collision with root package name */
        public final long f7716a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f7717b;

        /* renamed from: c, reason: collision with root package name */
        public final long f7718c;

        /* renamed from: d, reason: collision with root package name */
        public final long f7719d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f7720e;

        public g(long j11, long j12, long j13, boolean z11, boolean z12) {
            this.f7716a = j11;
            this.f7717b = z11;
            this.f7718c = j12;
            this.f7719d = j13;
            this.f7720e = z12;
        }
    }

    public c(int i11, String str, List<String> list, long j11, boolean z11, long j12, boolean z12, int i12, long j13, int i13, long j14, long j15, boolean z13, boolean z14, boolean z15, DrmInitData drmInitData, List<e> list2, List<C0091c> list3, g gVar, Map<Uri, d> map, List<b> list4) {
        super(str, list, z13);
        this.f7643d = i11;
        this.f7647h = j12;
        this.f7646g = z11;
        this.f7648i = z12;
        this.f7649j = i12;
        this.f7650k = j13;
        this.f7651l = i13;
        this.f7652m = j14;
        this.f7653n = j15;
        this.f7654o = z14;
        this.f7655p = z15;
        this.f7656q = drmInitData;
        this.f7657r = k0.p(list2);
        this.f7658s = k0.p(list3);
        this.f7659t = m0.c(map);
        this.f7662w = k0.p(list4);
        if (!list3.isEmpty()) {
            C0091c c0091c = (C0091c) v0.a(list3);
            this.f7660u = c0091c.f7714v + c0091c.f7712e;
        } else if (list2.isEmpty()) {
            this.f7660u = 0L;
        } else {
            e eVar = (e) v0.a(list2);
            this.f7660u = eVar.f7714v + eVar.f7712e;
        }
        long j16 = -9223372036854775807L;
        if (j11 != -9223372036854775807L) {
            long j17 = this.f7660u;
            j16 = j11 >= 0 ? Math.min(j17, j11) : Math.max(0L, j17 + j11);
        }
        this.f7644e = j16;
        this.f7645f = j11 >= 0;
        this.f7661v = gVar;
    }

    @Override // androidx.media3.exoplayer.offline.s
    public final da.d a(List list) {
        return this;
    }

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final String f7663a;

        /* renamed from: b, reason: collision with root package name */
        public final int f7664b;

        /* renamed from: c, reason: collision with root package name */
        private final double f7665c;

        /* renamed from: d, reason: collision with root package name */
        private final String f7666d;

        public a(String str, String str2, int i11) {
            boolean z11 = true;
            if (i11 == 1 && !str2.startsWith("0x") && !str2.startsWith("0X")) {
                z11 = false;
            }
            i.p(z11);
            this.f7663a = str;
            this.f7664b = i11;
            this.f7666d = str2;
            this.f7665c = 0.0d;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f7664b == aVar.f7664b && Double.compare(this.f7665c, aVar.f7665c) == 0 && Objects.equals(this.f7663a, aVar.f7663a) && Objects.equals(this.f7666d, aVar.f7666d);
        }

        public final int hashCode() {
            return Objects.hash(this.f7663a, Integer.valueOf(this.f7664b), Double.valueOf(this.f7665c), this.f7666d);
        }

        public a(String str, double d11) {
            this.f7663a = str;
            this.f7664b = 2;
            this.f7665c = d11;
            this.f7666d = null;
        }
    }

    public static final class e extends f {
        public final String M;
        public final k0 N;

        public e(String str, e eVar, String str2, long j11, int i11, long j12, DrmInitData drmInitData, String str3, String str4, long j13, long j14, boolean z11, List<C0091c> list) {
            super(str, eVar, j11, i11, j12, drmInitData, str3, str4, j13, j14, z11);
            this.M = str2;
            this.N = k0.p(list);
        }

        public e(long j11, String str, String str2, long j12, String str3) {
            this(str, null, "", 0L, -1, -9223372036854775807L, null, str2, str3, j11, j12, false, k0.s());
        }
    }
}
