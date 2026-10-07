package com.google.android.exoplayer2.source.rtsp;

import android.net.Uri;
import android.os.Handler;
import android.util.SparseArray;
import b5.q0;
import java.io.Closeable;
import java.io.IOException;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
import javax.net.SocketFactory;
import l7.l0;
import l7.m0;
import l7.p;
import l7.s;
import l7.t;
import l7.v;
import l7.w;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class d implements Closeable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f.a f3620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f.a f3621d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Uri f3622e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h.a f3623f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f3624g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayDeque<f.b> f3625h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SparseArray<k4.j> f3626i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c f3627j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public g f3628k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f3629l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public a f3630m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public com.google.android.exoplayer2.source.rtsp.c f3631n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f3632o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f3633p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f3634q;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class a implements Runnable, Closeable {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Handler f3635c = q0.n(null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f3636d;

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            this.f3636d = false;
            this.f3635c.removeCallbacks(this);
        }

        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            d dVar = d.this;
            c cVar = dVar.f3627j;
            Uri uri = dVar.f3622e;
            String str = dVar.f3629l;
            cVar.getClass();
            cVar.c(cVar.a(4, str, m0.f8057i, uri));
            this.f3635c.postDelayed(this, 30000L);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f3638a = q0.n(null);

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f3640a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public k4.j f3641b;

        public c() {
        }

        public final k4.j a(int i10, String str, Map<String, String> map, Uri uri) {
            e.a aVar = new e.a();
            int i11 = this.f3640a;
            this.f3640a = i11 + 1;
            aVar.a("CSeq", String.valueOf(i11));
            d dVar = d.this;
            h.a aVar2 = dVar.f3623f;
            aVar.a("User-Agent", dVar.f3624g);
            if (str != null) {
                aVar.a("Session", str);
            }
            if (dVar.f3631n != null) {
                b5.a.e(aVar2);
                try {
                    aVar.a("Authorization", dVar.f3631n.a(aVar2, uri, i10));
                } catch (o0 e10) {
                    d.a(dVar, new RtspMediaSource.a(e10));
                }
            }
            for (Map.Entry<String, String> entry : map.entrySet()) {
                aVar.a(entry.getKey(), entry.getValue());
            }
            return new k4.j(uri, i10, new e(aVar));
        }

        public final void b() {
            b5.a.e(this.f3641b);
            s<String, String> sVar = this.f3641b.f7450c.f3643a;
            HashMap map = new HashMap();
            t<String, ? extends p<String>> tVar = sVar.f8105f;
            v<String> vVarC = tVar.f8099d;
            if (vVarC == null) {
                vVarC = tVar.c();
                tVar.f8099d = vVarC;
            }
            for (String str : vVarC) {
                if (!str.equals("CSeq") && !str.equals("User-Agent") && !str.equals("Session") && !str.equals("Authorization")) {
                    map.put(str, (String) w.b(sVar.c(str)));
                }
            }
            k4.j jVar = this.f3641b;
            c(a(jVar.f7449b, d.this.f3629l, map, jVar.f7448a));
        }

        public final void c(k4.j jVar) {
            String strB = jVar.f7450c.b("CSeq");
            strB.getClass();
            int i10 = Integer.parseInt(strB);
            d dVar = d.this;
            SparseArray<k4.j> sparseArray = dVar.f3626i;
            b5.a.d(sparseArray.get(i10) == null);
            sparseArray.append(i10, jVar);
            g gVar = dVar.f3628k;
            l0 l0VarC = h.c(jVar);
            b5.a.e(gVar.f3682f);
            g.e eVar = gVar.f3682f;
            eVar.getClass();
            eVar.f3694e.post(new c5.s(eVar, new k7.e(h.f3702h, 0).a(l0VarC).getBytes(g.f3678i), l0VarC));
            this.f3641b = jVar;
        }
    }

    public static void a(d dVar, RtspMediaSource.a aVar) {
        if (dVar.f3632o) {
            f.this.f3656n = aVar;
            return;
        }
        f.a aVar2 = dVar.f3620c;
        String message = aVar.getMessage();
        int i10 = k7.g.f7665a;
        if (message == null) {
            message = "";
        }
        aVar2.c(message, aVar);
    }

    public final void b() {
        f.b bVarPollFirst = this.f3625h.pollFirst();
        if (bVarPollFirst == null) {
            f.this.f3648f.g(0L);
            return;
        }
        Uri uri = bVarPollFirst.f3667b.f3607b.f7447b;
        b5.a.e(bVarPollFirst.f3668c);
        String str = bVarPollFirst.f3668c;
        String str2 = this.f3629l;
        c cVar = this.f3627j;
        cVar.getClass();
        b9.a.e("Transport", str);
        cVar.c(cVar.a(10, str2, m0.e(1, new Object[]{"Transport", str}), uri));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        a aVar = this.f3630m;
        if (aVar != null) {
            aVar.close();
            this.f3630m = null;
            String str = this.f3629l;
            str.getClass();
            c cVar = this.f3627j;
            cVar.getClass();
            cVar.c(cVar.a(12, str, m0.f8057i, this.f3622e));
        }
        this.f3628k.close();
    }

    public final void g(long j6) {
        String str = this.f3629l;
        str.getClass();
        c cVar = this.f3627j;
        cVar.getClass();
        k4.k kVar = k4.k.f7451c;
        double d8 = j6;
        Double.isNaN(d8);
        Object[] objArr = {Double.valueOf(d8 / 1000.0d)};
        int i10 = q0.f2721a;
        cVar.c(cVar.a(6, str, m0.e(1, new Object[]{"Range", String.format(Locale.US, "npt=%.3f-", objArr)}), this.f3622e));
    }

    public d(f.a aVar, f.a aVar2, String str, Uri uri) {
        Uri uriBuild;
        this.f3620c = aVar;
        this.f3621d = aVar2;
        Pattern pattern = h.f3695a;
        if (uri.getUserInfo() == null) {
            uriBuild = uri;
        } else {
            String authority = uri.getAuthority();
            authority.getClass();
            b5.a.b(authority.contains("@"));
            int i10 = q0.f2721a;
            uriBuild = uri.buildUpon().encodedAuthority(authority.split("@", -1)[1]).build();
        }
        this.f3622e = uriBuild;
        String userInfo = uri.getUserInfo();
        h.a aVar3 = null;
        if (userInfo != null && userInfo.contains(":")) {
            int i11 = q0.f2721a;
            String[] strArrSplit = userInfo.split(":", 2);
            aVar3 = new h.a(strArrSplit[0], strArrSplit[1]);
        }
        this.f3623f = aVar3;
        this.f3624g = str;
        this.f3625h = new ArrayDeque<>();
        this.f3626i = new SparseArray<>();
        this.f3627j = new c();
        this.f3634q = -9223372036854775807L;
        this.f3628k = new g(new b());
    }

    public static Socket e(Uri uri) throws IOException {
        boolean z10;
        int port;
        if (uri.getHost() != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        b5.a.b(z10);
        if (uri.getPort() > 0) {
            port = uri.getPort();
        } else {
            port = 554;
        }
        SocketFactory socketFactory = SocketFactory.getDefault();
        String host = uri.getHost();
        host.getClass();
        return socketFactory.createSocket(host, port);
    }
}
