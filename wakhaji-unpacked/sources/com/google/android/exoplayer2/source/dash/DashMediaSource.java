package com.google.android.exoplayer2.source.dash;

import a5.a0;
import a5.b0;
import a5.c0;
import a5.d0;
import a5.g0;
import a5.i;
import a5.k;
import a5.s;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import androidx.emoji2.text.n;
import b5.f0;
import b5.q0;
import b5.r;
import c9.c2;
import d3.m;
import d4.l;
import d4.p;
import d4.y;
import d4.z;
import h4.j;
import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.math.RoundingMode;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import x2.b1;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class DashMediaSource extends d4.a {
    public static String Q;
    public i A;
    public b0 B;
    public g0 C;
    public g4.c D;
    public Handler E;
    public x2.g0.e F;
    public Uri G;
    public final Uri H;
    public h4.c I;
    public boolean J;
    public long K;
    public long L;
    public long M;
    public int N;
    public long O;
    public int P;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final x2.g0 f3466i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f3467j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final i.a f3468k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final com.google.android.exoplayer2.source.dash.c.a f3469l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b8.a f3470m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final m f3471n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final a0 f3472o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final g4.b f3473p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f3474q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final y.a f3475r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final d0.a<? extends h4.c> f3476s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final e f3477t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f3478u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SparseArray<com.google.android.exoplayer2.source.dash.b> f3479v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final n f3480w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final androidx.activity.d f3481x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final c f3482y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final c0 f3483z;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class Factory implements z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final com.google.android.exoplayer2.source.dash.c.a f3484a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final i.a f3485b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public d3.n f3486c = new d3.f();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final s f3488e = new s();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f3489f = -9223372036854775807L;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long f3490g = 30000;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b8.a f3487d = new b8.a();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final List<c4.c> f3491h = Collections.EMPTY_LIST;

        public Factory(i.a aVar) {
            this.f3484a = new com.google.android.exoplayer2.source.dash.c.a(aVar);
            this.f3485b = aVar;
        }

        @Override // d4.z
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final DashMediaSource a(x2.g0 g0Var) {
            x2.g0.f fVar = g0Var.f12341b;
            fVar.getClass();
            h4.d dVar = new h4.d();
            if (DashMediaSource.Q != null) {
                dVar = new h4.d(DashMediaSource.Q);
            }
            List<c4.c> list = fVar.f12361b;
            List<c4.c> list2 = fVar.f12361b;
            List<c4.c> list3 = list.isEmpty() ? this.f3491h : list2;
            d0.a bVar = !list3.isEmpty() ? new c4.b(dVar, list3) : dVar;
            boolean z10 = false;
            boolean z11 = list2.isEmpty() && !list3.isEmpty();
            long j6 = g0Var.f12342c.f12355a;
            long j10 = this.f3489f;
            if (j6 == -9223372036854775807L && j10 != -9223372036854775807L) {
                z10 = true;
            }
            if (z11 || z10) {
                x2.g0.b bVarA = g0Var.a();
                if (z11) {
                    bVarA.b(list3);
                }
                if (z10) {
                    bVarA.f12350f = j10;
                }
                g0Var = bVarA.a();
            }
            x2.g0 g0Var2 = g0Var;
            return new DashMediaSource(g0Var2, this.f3485b, bVar, this.f3484a, this.f3487d, this.f3486c.c(g0Var2), this.f3488e, this.f3490g);
        }

        public final void d(d3.d dVar) {
            this.f3486c = new c2(dVar);
            DashMediaSource.Q = d3.d.f4785v;
        }

        @Override // d4.z
        public final /* bridge */ /* synthetic */ z b(d3.d dVar) {
            d(dVar);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a {
        public a() {
        }

        public final void a() {
            long j6;
            DashMediaSource dashMediaSource = DashMediaSource.this;
            synchronized (f0.f2667b) {
                try {
                    j6 = f0.f2668c ? f0.f2669d : -9223372036854775807L;
                } catch (Throwable th) {
                    throw th;
                }
            }
            dashMediaSource.M = j6;
            dashMediaSource.y(true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b extends b1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f3493b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f3494c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f3495d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f3496e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f3497f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long f3498g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final long f3499h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final h4.c f3500i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final x2.g0 f3501j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final x2.g0.e f3502k;

        @Override // x2.b1
        public final int o() {
            return 1;
        }

        public b(long j6, long j10, long j11, int i10, long j12, long j13, long j14, h4.c cVar, x2.g0 g0Var, x2.g0.e eVar) {
            b5.a.d(cVar.f6279d == (eVar != null));
            this.f3493b = j6;
            this.f3494c = j10;
            this.f3495d = j11;
            this.f3496e = i10;
            this.f3497f = j12;
            this.f3498g = j13;
            this.f3499h = j14;
            this.f3500i = cVar;
            this.f3501j = g0Var;
            this.f3502k = eVar;
        }

        @Override // x2.b1
        public final int b(Object obj) {
            int iIntValue;
            if ((obj instanceof Integer) && (iIntValue = ((Integer) obj).intValue() - this.f3496e) >= 0 && iIntValue < h()) {
                return iIntValue;
            }
            return -1;
        }

        @Override // x2.b1
        public final int h() {
            return this.f3500i.f6288m.size();
        }

        /* JADX WARN: Code duplicated, block: B:44:0x00c6  */
        @Override // x2.b1
        public final b1.c m(int i10, b1.c cVar, long j6) {
            long j10;
            long j11;
            boolean z10;
            long j12;
            g4.d dVarB;
            b5.a.c(i10, 1);
            h4.c cVar2 = this.f3500i;
            boolean z11 = cVar2.f6279d;
            long jC = this.f3499h;
            if (z11 && cVar2.f6280e != -9223372036854775807L && cVar2.f6277b == -9223372036854775807L) {
                long j13 = 0;
                if (j6 > 0) {
                    jC += j6;
                    if (jC > this.f3498g) {
                        j11 = -9223372036854775807L;
                        j10 = -9223372036854775807L;
                    }
                    Object obj = b1.c.f12245r;
                    if (cVar2.f6279d || cVar2.f6280e == j10 || cVar2.f6277b != j10) {
                        z10 = false;
                    } else {
                        z10 = true;
                    }
                    cVar.b(this.f3501j, cVar2, this.f3493b, this.f3494c, this.f3495d, true, z10, this.f3502k, j11, this.f3498g, h() - 1, this.f3497f);
                    return cVar;
                }
                long j14 = this.f3497f + jC;
                long jD = cVar2.d(0);
                int i11 = 0;
                while (i11 < cVar2.f6288m.size() - 1 && j14 >= jD) {
                    j14 -= jD;
                    i11++;
                    jD = cVar2.d(i11);
                }
                h4.g gVarB = cVar2.b(i11);
                List<h4.a> list = gVarB.f6310c;
                int size = list.size();
                j10 = -9223372036854775807L;
                int i12 = 0;
                while (true) {
                    if (i12 >= size) {
                        j12 = j13;
                        i12 = -1;
                        break;
                    }
                    j12 = j13;
                    if (list.get(i12).f6267b == 2) {
                        break;
                    }
                    i12++;
                    j13 = j12;
                }
                if (i12 != -1 && (dVarB = gVarB.f6310c.get(i12).f6268c.get(0).b()) != null && dVarB.m(jD) != j12) {
                    jC = (dVarB.c(dVarB.d(j14, jD)) + jC) - j14;
                }
            } else {
                j10 = -9223372036854775807L;
            }
            j11 = jC;
            Object obj2 = b1.c.f12245r;
            if (cVar2.f6279d) {
                z10 = false;
            } else {
                z10 = false;
            }
            cVar.b(this.f3501j, cVar2, this.f3493b, this.f3494c, this.f3495d, true, z10, this.f3502k, j11, this.f3498g, h() - 1, this.f3497f);
            return cVar;
        }

        @Override // x2.b1
        public final b1.b f(int i10, b1.b bVar, boolean z10) {
            String str;
            b5.a.c(i10, h());
            Integer numValueOf = null;
            h4.c cVar = this.f3500i;
            if (z10) {
                str = cVar.b(i10).f6308a;
            } else {
                str = null;
            }
            if (z10) {
                numValueOf = Integer.valueOf(this.f3496e + i10);
            }
            long jD = cVar.d(i10);
            long jB = x2.g.b(cVar.b(i10).f6309b - cVar.b(0).f6309b) - this.f3497f;
            bVar.getClass();
            e4.a aVar = e4.a.f5399c;
            bVar.f12238a = str;
            bVar.f12239b = numValueOf;
            bVar.f12240c = 0;
            bVar.f12241d = jD;
            bVar.f12242e = jB;
            bVar.f12244g = aVar;
            bVar.f12243f = false;
            return bVar;
        }

        @Override // x2.b1
        public final Object l(int i10) {
            b5.a.c(i10, h());
            return Integer.valueOf(this.f3496e + i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class c implements com.google.android.exoplayer2.source.dash.d.b {
        public c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class d implements d0.a<Long> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Pattern f3504a = Pattern.compile("(.+?)(Z|((\\+|-|−)(\\d\\d)(:?(\\d\\d))?))");

        @Override // a5.d0.a
        public final Object a(Uri uri, k kVar) throws IOException {
            String line = new BufferedReader(new InputStreamReader(kVar, k7.c.f7660c)).readLine();
            try {
                Matcher matcher = f3504a.matcher(line);
                if (!matcher.matches()) {
                    throw o0.b("Couldn't parse timestamp: " + line, null);
                }
                String strGroup = matcher.group(1);
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                long time = simpleDateFormat.parse(strGroup).getTime();
                if (!"Z".equals(matcher.group(2))) {
                    long j6 = "+".equals(matcher.group(4)) ? 1L : -1L;
                    long j10 = Long.parseLong(matcher.group(5));
                    String strGroup2 = matcher.group(7);
                    time -= (((j10 * 60) + (TextUtils.isEmpty(strGroup2) ? 0L : Long.parseLong(strGroup2))) * 60000) * j6;
                }
                return Long.valueOf(time);
            } catch (ParseException e10) {
                throw o0.b(null, e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class e implements b0.a<d0<h4.c>> {
        public e() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // a5.b0.a
        public final void f(b0.d dVar, long j6, long j10) {
            d0 d0Var = (d0) dVar;
            DashMediaSource dashMediaSource = DashMediaSource.this;
            long j11 = d0Var.f82a;
            Uri uri = d0Var.f85d.f107c;
            l lVar = new l();
            dashMediaSource.f3472o.getClass();
            dashMediaSource.f3475r.f(lVar, d0Var.f84c);
            h4.c cVar = (h4.c) d0Var.f87f;
            h4.c cVar2 = dashMediaSource.I;
            int size = cVar2 == null ? 0 : cVar2.f6288m.size();
            long j12 = cVar.b(0).f6309b;
            int i10 = 0;
            while (i10 < size && dashMediaSource.I.b(i10).f6309b < j12) {
                i10++;
            }
            if (cVar.f6279d) {
                if (size - i10 > cVar.f6288m.size()) {
                    Log.w("DashMediaSource", "Loaded out of sync manifest");
                } else {
                    long j13 = dashMediaSource.O;
                    if (j13 == -9223372036854775807L || cVar.f6283h * 1000 > j13) {
                        dashMediaSource.N = 0;
                    } else {
                        Log.w("DashMediaSource", "Loaded stale dynamic manifest: " + cVar.f6283h + ", " + dashMediaSource.O);
                    }
                }
                int i11 = dashMediaSource.N;
                dashMediaSource.N = i11 + 1;
                if (i11 < ((s) dashMediaSource.f3472o).b(d0Var.f84c)) {
                    dashMediaSource.E.postDelayed(dashMediaSource.f3480w, Math.min((dashMediaSource.N - 1) * 1000, 5000));
                    return;
                } else {
                    dashMediaSource.D = new g4.c();
                    return;
                }
            }
            dashMediaSource.I = cVar;
            dashMediaSource.J = cVar.f6279d & dashMediaSource.J;
            dashMediaSource.K = j6 - j10;
            dashMediaSource.L = j6;
            synchronized (dashMediaSource.f3478u) {
                try {
                    if (d0Var.f83b.f128a == dashMediaSource.G) {
                        Uri uri2 = dashMediaSource.I.f6286k;
                        if (uri2 == null) {
                            uri2 = d0Var.f85d.f107c;
                        }
                        dashMediaSource.G = uri2;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (size != 0) {
                dashMediaSource.P += i10;
                dashMediaSource.y(true);
                return;
            }
            h4.c cVar3 = dashMediaSource.I;
            if (!cVar3.f6279d) {
                dashMediaSource.y(true);
                return;
            }
            h4.n nVar = cVar3.f6284i;
            if (nVar == null) {
                dashMediaSource.w();
                return;
            }
            String str = (String) nVar.f6356b;
            if (q0.a(str, "urn:mpeg:dash:utc:direct:2014") || q0.a(str, "urn:mpeg:dash:utc:direct:2012")) {
                try {
                    dashMediaSource.M = q0.F((String) nVar.f6357c) - dashMediaSource.L;
                    dashMediaSource.y(true);
                    return;
                } catch (o0 e10) {
                    r.b("DashMediaSource", "Failed to resolve time offset.", e10);
                    dashMediaSource.y(true);
                    return;
                }
            }
            if (q0.a(str, "urn:mpeg:dash:utc:http-iso:2014") || q0.a(str, "urn:mpeg:dash:utc:http-iso:2012")) {
                d0 d0Var2 = new d0(dashMediaSource.A, Uri.parse((String) nVar.f6357c), 5, new d());
                dashMediaSource.B.f(d0Var2, dashMediaSource.new g(), 1);
                dashMediaSource.f3475r.l(new l(d0Var2.f83b), d0Var2.f84c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
            } else if (q0.a(str, "urn:mpeg:dash:utc:http-xsdate:2014") || q0.a(str, "urn:mpeg:dash:utc:http-xsdate:2012")) {
                d0 d0Var3 = new d0(dashMediaSource.A, Uri.parse((String) nVar.f6357c), 5, new h());
                dashMediaSource.B.f(d0Var3, dashMediaSource.new g(), 1);
                dashMediaSource.f3475r.l(new l(d0Var3.f83b), d0Var3.f84c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
            } else if (q0.a(str, "urn:mpeg:dash:utc:ntp:2014") || q0.a(str, "urn:mpeg:dash:utc:ntp:2012")) {
                dashMediaSource.w();
            } else {
                r.b("DashMediaSource", "Failed to resolve time offset.", new IOException("Unsupported UTC timing scheme"));
                dashMediaSource.y(true);
            }
        }

        @Override // a5.b0.a
        public final void s(b0.d dVar, long j6, long j10, boolean z10) {
            DashMediaSource.this.x((d0) dVar);
        }

        @Override // a5.b0.a
        public final b0.b u(b0.d dVar, long j6, long j10, IOException iOException, int i10) {
            d0 d0Var = (d0) dVar;
            long j11 = d0Var.f82a;
            Uri uri = d0Var.f85d.f107c;
            l lVar = new l();
            int i11 = d0Var.f84c;
            DashMediaSource dashMediaSource = DashMediaSource.this;
            a0 a0Var = dashMediaSource.f3472o;
            ((s) a0Var).getClass();
            long jMin = ((iOException instanceof o0) || (iOException instanceof FileNotFoundException) || (iOException instanceof a5.y.a) || (iOException instanceof b0.g)) ? -9223372036854775807L : Math.min((i10 - 1) * 1000, 5000);
            b0.b bVar = jMin == -9223372036854775807L ? b0.f57f : new b0.b(0, jMin);
            boolean zA = bVar.a();
            dashMediaSource.f3475r.j(lVar, i11, iOException, !zA);
            if (!zA) {
                a0Var.getClass();
            }
            return bVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class f implements c0 {
        public f() {
        }

        @Override // a5.c0
        public final void b() throws IOException {
            DashMediaSource dashMediaSource = DashMediaSource.this;
            dashMediaSource.B.b();
            g4.c cVar = dashMediaSource.D;
            if (cVar != null) {
                throw cVar;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class g implements b0.a<d0<Long>> {
        public g() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // a5.b0.a
        public final void f(b0.d dVar, long j6, long j10) {
            d0 d0Var = (d0) dVar;
            DashMediaSource dashMediaSource = DashMediaSource.this;
            long j11 = d0Var.f82a;
            Uri uri = d0Var.f85d.f107c;
            l lVar = new l();
            dashMediaSource.f3472o.getClass();
            dashMediaSource.f3475r.f(lVar, d0Var.f84c);
            dashMediaSource.M = ((Long) d0Var.f87f).longValue() - j6;
            dashMediaSource.y(true);
        }

        @Override // a5.b0.a
        public final void s(b0.d dVar, long j6, long j10, boolean z10) {
            DashMediaSource.this.x((d0) dVar);
        }

        @Override // a5.b0.a
        public final b0.b u(b0.d dVar, long j6, long j10, IOException iOException, int i10) {
            d0 d0Var = (d0) dVar;
            DashMediaSource dashMediaSource = DashMediaSource.this;
            y.a aVar = dashMediaSource.f3475r;
            long j11 = d0Var.f82a;
            Uri uri = d0Var.f85d.f107c;
            aVar.j(new l(), d0Var.f84c, iOException, true);
            dashMediaSource.f3472o.getClass();
            r.b("DashMediaSource", "Failed to resolve time offset.", iOException);
            dashMediaSource.y(true);
            return b0.f56e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class h implements d0.a<Long> {
        @Override // a5.d0.a
        public final Object a(Uri uri, k kVar) throws IOException {
            return Long.valueOf(q0.F(new BufferedReader(new InputStreamReader(kVar)).readLine()));
        }
    }

    @Override // d4.a
    public final void t() {
        this.J = false;
        this.A = null;
        b0 b0Var = this.B;
        if (b0Var != null) {
            b0Var.e(null);
            this.B = null;
        }
        this.K = 0L;
        this.L = 0L;
        this.I = this.f3467j ? this.I : null;
        this.G = this.H;
        this.D = null;
        Handler handler = this.E;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.E = null;
        }
        this.M = -9223372036854775807L;
        this.N = 0;
        this.O = -9223372036854775807L;
        this.P = 0;
        this.f3479v.clear();
        g4.b bVar = this.f3473p;
        bVar.f6104a.clear();
        bVar.f6105b.clear();
        bVar.f6106c.clear();
        this.f3471n.a();
    }

    static {
        x2.b0.a("goog.exo.dash");
    }

    public static boolean v(h4.g gVar) {
        List<h4.a> list = gVar.f6310c;
        for (int i10 = 0; i10 < list.size(); i10++) {
            int i11 = list.get(i10).f6267b;
            if (i11 == 1 || i11 == 2) {
                return true;
            }
        }
        return false;
    }

    @Override // d4.r
    public final x2.g0 a() {
        return this.f3466i;
    }

    @Override // d4.r
    public final void c() throws IOException {
        this.f3483z.b();
    }

    @Override // d4.r
    public final p d(d4.r.a aVar, a5.m mVar, long j6) {
        int iIntValue = ((Integer) aVar.f5095a).intValue() - this.P;
        y.a aVar2 = new y.a(this.f4869e.f5128c, 0, aVar, this.I.b(iIntValue).f6309b);
        d3.l.a aVar3 = new d3.l.a(this.f4870f.f4847c, 0, aVar);
        int i10 = this.P + iIntValue;
        com.google.android.exoplayer2.source.dash.b bVar = new com.google.android.exoplayer2.source.dash.b(i10, this.I, this.f3473p, iIntValue, this.f3469l, this.C, this.f3471n, aVar3, this.f3472o, aVar2, this.M, this.f3483z, mVar, this.f3470m, this.f3482y);
        this.f3479v.put(i10, bVar);
        return bVar;
    }

    @Override // d4.r
    public final void l(p pVar) {
        com.google.android.exoplayer2.source.dash.b bVar = (com.google.android.exoplayer2.source.dash.b) pVar;
        com.google.android.exoplayer2.source.dash.d dVar = bVar.f3521o;
        dVar.f3568k = true;
        dVar.f3563f.removeCallbacksAndMessages(null);
        for (f4.h<com.google.android.exoplayer2.source.dash.a> hVar : bVar.f3526t) {
            hVar.B(bVar);
        }
        bVar.f3525s = null;
        this.f3479v.remove(bVar.f3509c);
    }

    @Override // d4.a
    public final void q(g0 g0Var) {
        this.C = g0Var;
        m mVar = this.f3471n;
        mVar.c();
        Q = mVar.d();
        if (this.f3467j) {
            y(false);
            return;
        }
        this.A = this.f3468k.a();
        this.B = new b0("DashMediaSource");
        this.E = q0.n(null);
        z();
    }

    public final void w() {
        boolean z10;
        b0 b0Var = this.B;
        a aVar = new a();
        synchronized (f0.f2667b) {
            z10 = f0.f2668c;
        }
        if (z10) {
            aVar.a();
            return;
        }
        if (b0Var == null) {
            b0Var = new b0("SntpClient");
        }
        b0Var.f(new f0.b(), new f0.a(aVar), 1);
    }

    public final void x(d0 d0Var) {
        long j6 = d0Var.f82a;
        Uri uri = d0Var.f85d.f107c;
        l lVar = new l();
        this.f3472o.getClass();
        this.f3475r.d(lVar, d0Var.f84c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:106:0x023a  */
    /* JADX WARN: Code duplicated, block: B:115:0x0254  */
    /* JADX WARN: Code duplicated, block: B:122:0x026c  */
    /* JADX WARN: Code duplicated, block: B:131:0x0288  */
    /* JADX WARN: Code duplicated, block: B:134:0x028f  */
    /* JADX WARN: Code duplicated, block: B:203:0x0425  */
    /* JADX WARN: Code duplicated, block: B:64:0x0177  */
    public final void y(boolean z10) {
        h4.g gVar;
        long j6;
        boolean z11;
        long j10;
        long jC;
        long j11;
        g4.d dVarB;
        long j12;
        long j13;
        float f10;
        float f11;
        long j14;
        long j15;
        int i10 = 0;
        while (true) {
            SparseArray<com.google.android.exoplayer2.source.dash.b> sparseArray = this.f3479v;
            if (i10 >= sparseArray.size()) {
                break;
            }
            int iKeyAt = sparseArray.keyAt(i10);
            if (iKeyAt >= this.P) {
                com.google.android.exoplayer2.source.dash.b bVarValueAt = sparseArray.valueAt(i10);
                h4.c cVar = this.I;
                int i11 = iKeyAt - this.P;
                bVarValueAt.f3529w = cVar;
                bVarValueAt.f3530x = i11;
                com.google.android.exoplayer2.source.dash.d dVar = bVarValueAt.f3521o;
                dVar.f3567j = false;
                dVar.f3565h = cVar;
                Iterator<Map.Entry<Long, Long>> it = dVar.f3564g.entrySet().iterator();
                while (it.hasNext()) {
                    if (it.next().getKey().longValue() < dVar.f3565h.f6283h) {
                        it.remove();
                    }
                }
                f4.h<com.google.android.exoplayer2.source.dash.a>[] hVarArr = bVarValueAt.f3526t;
                if (hVarArr != null) {
                    for (f4.h<com.google.android.exoplayer2.source.dash.a> hVar : hVarArr) {
                        ((com.google.android.exoplayer2.source.dash.a) hVar.f5841g).h(cVar, i11);
                    }
                    bVarValueAt.f3525s.e(bVarValueAt);
                }
                bVarValueAt.f3531y = cVar.b(i11).f6311d;
                for (g4.g gVar2 : bVarValueAt.f3527u) {
                    for (h4.f fVar : bVarValueAt.f3531y) {
                        if (fVar.a().equals(gVar2.f6114g.a())) {
                            gVar2.a(fVar, cVar.f6279d && i11 == cVar.f6288m.size() - 1);
                            break;
                        }
                    }
                }
            }
            i10++;
        }
        h4.g gVarB = this.I.b(0);
        int size = this.I.f6288m.size() - 1;
        h4.g gVarB2 = this.I.b(size);
        long jD = this.I.d(size);
        long jB = x2.g.b(q0.t(this.M));
        long jD2 = this.I.d(0);
        long j16 = gVarB.f6309b;
        List<h4.a> list = gVarB.f6310c;
        long jB2 = x2.g.b(j16);
        boolean zV = v(gVarB);
        long j17 = jD;
        long jMax = jB2;
        int i12 = 0;
        while (true) {
            gVar = gVarB;
            if (i12 >= list.size()) {
                j6 = 0;
                jB2 = jMax;
                break;
            }
            h4.a aVar = list.get(i12);
            j6 = 0;
            List<j> list2 = aVar.f6268c;
            if ((!zV || aVar.f6267b != 3) && !list2.isEmpty()) {
                g4.d dVarB2 = list2.get(0).b();
                if (dVarB2 == null || dVarB2.n(jD2, jB) == 0) {
                    break;
                } else {
                    jMax = Math.max(jMax, dVarB2.c(dVarB2.g(jD2, jB)) + jB2);
                }
            }
            i12++;
            list = list;
            gVarB = gVar;
        }
        long j18 = gVarB2.f6309b;
        List<h4.a> list3 = gVarB2.f6310c;
        long jB3 = x2.g.b(j18);
        boolean zV2 = v(gVarB2);
        long jMin = Long.MAX_VALUE;
        int i13 = 0;
        while (true) {
            if (i13 >= list3.size()) {
                jB3 = jMin;
                break;
            }
            h4.a aVar2 = list3.get(i13);
            List<j> list4 = aVar2.f6268c;
            if (zV2 && aVar2.f6267b == 3) {
                j15 = jB3;
                j14 = j17;
            } else if (list4.isEmpty()) {
                j15 = jB3;
                j14 = j17;
            } else {
                g4.d dVarB3 = list4.get(0).b();
                if (dVarB3 == null) {
                    jB3 += j17;
                    break;
                }
                j14 = j17;
                long jN = dVarB3.n(j14, jB);
                if (jN == j6) {
                    break;
                }
                j15 = jB3;
                long jG = (dVarB3.g(j14, jB) + jN) - 1;
                jMin = Math.min(jMin, dVarB3.e(jG, j14) + dVarB3.c(jG) + j15);
            }
            i13++;
            j17 = j14;
            jB3 = j15;
        }
        if (!this.I.f6279d) {
            z11 = false;
            break;
        }
        int i14 = 0;
        while (true) {
            if (i14 >= list3.size()) {
                z11 = true;
                break;
            }
            g4.d dVarB4 = list3.get(i14).f6268c.get(0).b();
            if (dVarB4 == null || dVarB4.j()) {
                z11 = false;
                break;
            }
            i14++;
        }
        if (z11) {
            long j19 = this.I.f6281f;
            if (j19 != -9223372036854775807L) {
                jB2 = Math.max(jB2, jB3 - x2.g.b(j19));
            }
        }
        long j20 = jB3 - jB2;
        h4.c cVar2 = this.I;
        if (cVar2.f6279d) {
            b5.a.d(cVar2.f6276a != -9223372036854775807L);
            long jB4 = (jB - x2.g.b(this.I.f6276a)) - jB2;
            x2.g0.e eVar = this.f3466i.f12342c;
            long jC2 = eVar.f12357c;
            if (jC2 == -9223372036854775807L) {
                h4.l lVar = this.I.f6285j;
                if (lVar != null) {
                    jC2 = lVar.f6348c;
                    if (jC2 == -9223372036854775807L) {
                        jC2 = x2.g.c(jB4);
                    }
                } else {
                    jC2 = x2.g.c(jB4);
                }
            }
            long jC3 = eVar.f12356b;
            if (jC3 == -9223372036854775807L) {
                h4.l lVar2 = this.I.f6285j;
                if (lVar2 != null) {
                    jC3 = lVar2.f6347b;
                    if (jC3 == -9223372036854775807L) {
                        jC3 = x2.g.c(jB4 - j20);
                        if (jC3 < j6 && jC2 > j6) {
                            jC3 = j6;
                        }
                        j12 = this.I.f6278c;
                        if (j12 != -9223372036854775807L) {
                            jC3 = Math.min(jC3 + j12, jC2);
                        }
                    }
                } else {
                    jC3 = x2.g.c(jB4 - j20);
                    if (jC3 < j6) {
                        jC3 = j6;
                    }
                    j12 = this.I.f6278c;
                    if (j12 != -9223372036854775807L) {
                        jC3 = Math.min(jC3 + j12, jC2);
                    }
                }
            }
            long j21 = jC3;
            long jL = this.F.f12355a;
            if (jL == -9223372036854775807L) {
                h4.c cVar3 = this.I;
                h4.l lVar3 = cVar3.f6285j;
                if (lVar3 != null) {
                    jL = lVar3.f6346a;
                    if (jL == -9223372036854775807L) {
                        jL = cVar3.f6282g;
                        if (jL == -9223372036854775807L) {
                            jL = this.f3474q;
                        }
                    }
                } else {
                    jL = cVar3.f6282g;
                    if (jL == -9223372036854775807L) {
                        jL = this.f3474q;
                    }
                }
            }
            if (jL < j21) {
                jL = j21;
            }
            j10 = -9223372036854775807L;
            if (jL > jC2) {
                j13 = jC2;
                jL = q0.l(x2.g.c(jB4 - Math.min(5000000L, j20 / 2)), j21, j13);
            } else {
                j13 = jC2;
            }
            float f12 = eVar.f12358d;
            if (f12 == -3.4028235E38f) {
                h4.l lVar4 = this.I.f6285j;
                if (lVar4 != null) {
                    f12 = lVar4.f6349d;
                    f10 = f12;
                } else {
                    f10 = -3.4028235E38f;
                }
            } else {
                f10 = f12;
            }
            float f13 = eVar.f12359e;
            if (f13 != -3.4028235E38f) {
                f11 = f13;
            } else {
                h4.l lVar5 = this.I.f6285j;
                f11 = lVar5 != null ? lVar5.f6350e : -3.4028235E38f;
            }
            this.F = new x2.g0.e(jL, j21, j13, f10, f11);
            jC = x2.g.c(jB2) + this.I.f6276a;
            long jB5 = jB4 - x2.g.b(this.F.f12355a);
            long jMin2 = Math.min(5000000L, j20 / 2);
            j11 = jB5 < jMin2 ? jMin2 : jB5;
        } else {
            j10 = -9223372036854775807L;
            jC = -9223372036854775807L;
            j11 = j6;
        }
        long jB6 = jB2 - x2.g.b(gVar.f6309b);
        h4.c cVar4 = this.I;
        r(new b(cVar4.f6276a, jC, this.M, this.P, jB6, j20, j11, cVar4, this.f3466i, cVar4.f6279d ? this.F : null));
        if (this.f3467j) {
            return;
        }
        Handler handler = this.E;
        androidx.activity.d dVar2 = this.f3481x;
        handler.removeCallbacks(dVar2);
        if (z11) {
            Handler handler2 = this.E;
            h4.c cVar5 = this.I;
            long jT = q0.t(this.M);
            int size2 = cVar5.f6288m.size() - 1;
            h4.g gVarB3 = cVar5.b(size2);
            long j22 = gVarB3.f6309b;
            List<h4.a> list5 = gVarB3.f6310c;
            long jB7 = x2.g.b(j22);
            long jD3 = cVar5.d(size2);
            long jB8 = x2.g.b(jT);
            long jB9 = x2.g.b(cVar5.f6276a);
            long jB10 = x2.g.b(5000L);
            for (int i15 = 0; i15 < list5.size(); i15++) {
                List<j> list6 = list5.get(i15).f6268c;
                if (!list6.isEmpty() && (dVarB = list6.get(0).b()) != null) {
                    long jH = (dVarB.h(jD3, jB8) + (jB9 + jB7)) - jB8;
                    if (jH < jB10 - 100000 || (jH > jB10 && jH < jB10 + 100000)) {
                        jB10 = jH;
                    }
                }
            }
            RoundingMode roundingMode = RoundingMode.CEILING;
            roundingMode.getClass();
            long j23 = jB10 / 1000;
            long j24 = jB10 - (1000 * j23);
            if (j24 != j6) {
                int i16 = ((int) ((jB10 ^ 1000) >> 63)) | 1;
                switch (m7.b.f8705a[roundingMode.ordinal()]) {
                    case 1:
                        if (j24 != j6) {
                            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                        }
                        break;
                    case 2:
                        break;
                    case 3:
                        if (i16 < 0) {
                            j23 += (long) i16;
                        }
                        break;
                    case 4:
                        j23 += (long) i16;
                        break;
                    case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                        if (i16 > 0) {
                            j23 += (long) i16;
                        }
                        break;
                    case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                    case 7:
                    case 8:
                        long jAbs = Math.abs(j24);
                        long jAbs2 = jAbs - (Math.abs(1000L) - jAbs);
                        if (jAbs2 == j6) {
                            RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                            RoundingMode roundingMode3 = RoundingMode.HALF_EVEN;
                        } else if (jAbs2 > j6) {
                            j23 += (long) i16;
                        }
                        break;
                    default:
                        throw new AssertionError();
                }
            }
            handler2.postDelayed(dVar2, j23);
        }
        if (this.J) {
            z();
            return;
        }
        if (z10) {
            h4.c cVar6 = this.I;
            if (cVar6.f6279d) {
                long j25 = cVar6.f6280e;
                if (j25 != j10) {
                    this.E.postDelayed(this.f3480w, Math.max(j6, (this.K + (j25 == j6 ? 5000L : j25)) - SystemClock.elapsedRealtime()));
                }
            }
        }
    }

    public final void z() {
        Uri uri;
        this.E.removeCallbacks(this.f3480w);
        if (this.B.c()) {
            return;
        }
        if (this.B.d()) {
            this.J = true;
            return;
        }
        synchronized (this.f3478u) {
            uri = this.G;
        }
        this.J = false;
        d0 d0Var = new d0(this.A, uri, 4, this.f3476s);
        e eVar = this.f3477t;
        ((s) this.f3472o).getClass();
        this.B.f(d0Var, eVar, 3);
        this.f3475r.l(new l(d0Var.f83b), d0Var.f84c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    public DashMediaSource(x2.g0 g0Var, i.a aVar, d0.a aVar2, com.google.android.exoplayer2.source.dash.c.a aVar3, b8.a aVar4, m mVar, s sVar, long j6) {
        this.f3466i = g0Var;
        this.F = g0Var.f12342c;
        x2.g0.f fVar = g0Var.f12341b;
        fVar.getClass();
        Uri uri = fVar.f12360a;
        this.G = uri;
        this.H = uri;
        this.I = null;
        this.f3468k = aVar;
        this.f3476s = aVar2;
        this.f3469l = aVar3;
        this.f3471n = mVar;
        Q = mVar.d();
        this.f3472o = sVar;
        this.f3474q = j6;
        this.f3470m = aVar4;
        this.f3473p = new g4.b();
        this.f3467j = false;
        this.f3475r = n(null);
        this.f3478u = new Object();
        this.f3479v = new SparseArray<>();
        this.f3482y = new c();
        this.O = -9223372036854775807L;
        this.M = -9223372036854775807L;
        this.f3477t = new e();
        this.f3483z = new f();
        this.f3480w = new n(3, this);
        this.f3481x = new androidx.activity.d(3, this);
    }
}
