package j4;

import a5.a0;
import a5.b0;
import a5.d0;
import a5.s;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import androidx.fragment.app.k;
import b5.q0;
import com.google.android.exoplayer2.source.hls.HlsMediaSource;
import d4.l;
import d4.y;
import i4.j;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import l7.m0;
import l7.r;
import l7.w;
import x2.c0;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class b implements i, b0.a<d0<f>> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final k f7067q = new k(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i4.c f7068c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f7069d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a0 f7070e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public y.a f7073h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b0 f7074i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Handler f7075j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public HlsMediaSource f7076k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public d f7077l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Uri f7078m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public e f7079n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f7080o;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CopyOnWriteArrayList<i.a> f7072g = new CopyOnWriteArrayList<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap<Uri, C0102b> f7071f = new HashMap<>();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f7081p = -9223372036854775807L;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements i.a {
        public a() {
        }

        @Override // j4.i.a
        public final void b() {
            b.this.f7072g.remove(this);
        }

        @Override // j4.i.a
        public final boolean g(Uri uri, a0.c cVar, boolean z10) {
            C0102b c0102b;
            b bVar = b.this;
            HashMap<Uri, C0102b> map = bVar.f7071f;
            if (bVar.f7079n == null) {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                d dVar = bVar.f7077l;
                int i10 = q0.f2721a;
                List<d.b> list = dVar.f7098e;
                int i11 = 0;
                for (int i12 = 0; i12 < list.size(); i12++) {
                    C0102b c0102b2 = map.get(list.get(i12).f7108a);
                    if (c0102b2 != null && jElapsedRealtime < c0102b2.f7090j) {
                        i11++;
                    }
                }
                a0.b bVarA = ((s) bVar.f7070e).a(new a0.a(1, 0, bVar.f7077l.f7098e.size(), i11), cVar);
                if (bVarA != null && bVarA.f46a == 2 && (c0102b = map.get(uri)) != null) {
                    C0102b.a(c0102b, bVarA.f47b);
                }
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: j4.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class C0102b implements b0.a<d0<f>> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Uri f7083c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b0 f7084d = new b0("DefaultHlsPlaylistTracker:MediaPlaylist");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final a5.i f7085e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public e f7086f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f7087g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f7088h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f7089i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f7090j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f7091k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public IOException f7092l;

        public C0102b(Uri uri) {
            this.f7083c = uri;
            this.f7085e = b.this.f7068c.f6692a.a();
        }

        public final void b(Uri uri) {
            b bVar = b.this;
            d0 d0Var = new d0(this.f7085e, uri, 4, bVar.f7069d.a(bVar.f7077l, this.f7086f));
            s sVar = (s) bVar.f7070e;
            int i10 = d0Var.f84c;
            this.f7084d.f(d0Var, this, sVar.b(i10));
            bVar.f7073h.l(new l(d0Var.f83b), i10, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        }

        public final void c(Uri uri) {
            this.f7090j = 0L;
            if (this.f7091k) {
                return;
            }
            b0 b0Var = this.f7084d;
            if (b0Var.d() || b0Var.c()) {
                return;
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j6 = this.f7089i;
            if (jElapsedRealtime >= j6) {
                b(uri);
            } else {
                this.f7091k = true;
                b.this.f7075j.postDelayed(new c5.s(this, 3, uri), j6 - jElapsedRealtime);
            }
        }

        /* JADX WARN: Code duplicated, block: B:101:0x0250  */
        /* JADX WARN: Code duplicated, block: B:108:0x0276  */
        /* JADX WARN: Code duplicated, block: B:113:0x0283  */
        /* JADX WARN: Code duplicated, block: B:115:0x028f  */
        /* JADX WARN: Code duplicated, block: B:117:0x02aa  */
        /* JADX WARN: Code duplicated, block: B:119:0x02b6  */
        /* JADX WARN: Code duplicated, block: B:125:0x02d5  */
        /* JADX WARN: Code duplicated, block: B:127:0x02d9  */
        /* JADX WARN: Code duplicated, block: B:128:0x02dc  */
        /* JADX WARN: Code duplicated, block: B:136:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:25:0x0059  */
        /* JADX WARN: Code duplicated, block: B:27:0x005d  */
        /* JADX WARN: Code duplicated, block: B:29:0x0061  */
        /* JADX WARN: Code duplicated, block: B:30:0x006a  */
        /* JADX WARN: Code duplicated, block: B:32:0x00c7  */
        /* JADX WARN: Code duplicated, block: B:33:0x00ce  */
        /* JADX WARN: Code duplicated, block: B:35:0x00d6  */
        /* JADX WARN: Code duplicated, block: B:37:0x00db  */
        /* JADX WARN: Code duplicated, block: B:39:0x00df  */
        /* JADX WARN: Code duplicated, block: B:40:0x00e2  */
        /* JADX WARN: Code duplicated, block: B:43:0x00e7  */
        /* JADX WARN: Code duplicated, block: B:45:0x00fe  */
        /* JADX WARN: Code duplicated, block: B:46:0x0105  */
        /* JADX WARN: Code duplicated, block: B:48:0x0108  */
        /* JADX WARN: Code duplicated, block: B:50:0x010d  */
        /* JADX WARN: Code duplicated, block: B:52:0x0114  */
        /* JADX WARN: Code duplicated, block: B:55:0x011b  */
        /* JADX WARN: Code duplicated, block: B:56:0x0123  */
        /* JADX WARN: Code duplicated, block: B:58:0x0127  */
        /* JADX WARN: Code duplicated, block: B:59:0x012a  */
        /* JADX WARN: Code duplicated, block: B:61:0x012d  */
        /* JADX WARN: Code duplicated, block: B:62:0x012f  */
        /* JADX WARN: Code duplicated, block: B:64:0x013c  */
        /* JADX WARN: Code duplicated, block: B:65:0x0143  */
        /* JADX WARN: Code duplicated, block: B:67:0x0146  */
        /* JADX WARN: Code duplicated, block: B:72:0x01b3  */
        /* JADX WARN: Code duplicated, block: B:74:0x01bf  */
        /* JADX WARN: Code duplicated, block: B:76:0x01c3  */
        /* JADX WARN: Code duplicated, block: B:81:0x01de A[LOOP:0: B:79:0x01d8->B:81:0x01de, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:82:0x01e8  */
        /* JADX WARN: Code duplicated, block: B:84:0x01ec  */
        /* JADX WARN: Code duplicated, block: B:86:0x01fc  */
        /* JADX WARN: Code duplicated, block: B:87:0x0203  */
        /* JADX WARN: Code duplicated, block: B:89:0x021a  */
        /* JADX WARN: Code duplicated, block: B:91:0x0221  */
        /* JADX WARN: Code duplicated, block: B:93:0x0225  */
        /* JADX WARN: Code duplicated, block: B:96:0x0237 A[LOOP:1: B:94:0x0231->B:96:0x0237, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:99:0x024b A[DONT_INVERT] */
        /* JADX WARN: Multi-variable type inference failed */
        public final void d(e eVar) {
            boolean z10;
            r rVar;
            long j6;
            long j10;
            e eVar2;
            long j11;
            long j12;
            r rVar2;
            long j13;
            int size;
            int i10;
            e.c cVar;
            long j14;
            e eVar3;
            int i11;
            int i12;
            r rVar3;
            e.c cVar2;
            int i13;
            e eVar4;
            IOException iOException;
            Uri uriBuild;
            long size2;
            e eVar5;
            double d8;
            double dC;
            IOException cVar3;
            boolean z11;
            a0.c cVar4;
            Iterator<i.a> it;
            e eVar6;
            e.C0103e c0103e;
            long j15;
            e eVar7;
            e.C0103e c0103e2;
            Uri.Builder builderBuildUpon;
            e eVar8;
            e.C0103e c0103e3;
            String str;
            e eVar9;
            r rVar4;
            int size3;
            Iterator<i.a> it2;
            int size4;
            int size5;
            int size6;
            e eVar10 = this.f7086f;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            this.f7087g = jElapsedRealtime;
            b bVar = b.this;
            CopyOnWriteArrayList<i.a> copyOnWriteArrayList = bVar.f7072g;
            if (eVar10 != null) {
                long j16 = eVar.f7121k;
                long j17 = eVar10.f7121k;
                z10 = j16 > j17 || (j16 >= j17 && ((size4 = eVar.f7128r.size() - eVar10.f7128r.size()) == 0 ? (size5 = eVar.f7129s.size()) > (size6 = eVar10.f7129s.size()) || (size5 == size6 && eVar.f7125o && !eVar10.f7125o) : size4 > 0));
                rVar = eVar.f7128r;
                j6 = eVar.f7121k;
                j10 = 0;
                if (z10) {
                    copyOnWriteArrayList = copyOnWriteArrayList;
                    if (eVar.f7126p) {
                        j11 = eVar.f7118h;
                    } else {
                        eVar2 = bVar.f7079n;
                        if (eVar2 != null) {
                            j11 = eVar2.f7118h;
                        } else {
                            j11 = 0;
                        }
                        if (eVar10 == null) {
                            long j18 = eVar10.f7118h;
                            j12 = eVar10.f7121k;
                            rVar2 = eVar10.f7128r;
                            j13 = j11;
                            size = rVar2.size();
                            i10 = (int) (j6 - j12);
                            if (i10 < rVar2.size()) {
                                cVar = (e.c) rVar2.get(i10);
                            } else {
                                cVar = null;
                            }
                            if (cVar != null) {
                                j14 = cVar.f7143g;
                            } else if (size == j6 - j12) {
                                j14 = eVar10.f7131u;
                            }
                            j11 = j18 + j14;
                        }
                        if (eVar.f7119i) {
                            i13 = eVar.f7120j;
                        } else {
                            eVar3 = bVar.f7079n;
                            if (eVar3 != null) {
                                i11 = eVar3.f7120j;
                            } else {
                                i11 = 0;
                            }
                            if (eVar10 == null) {
                                i12 = (int) (j6 - eVar10.f7121k);
                                rVar3 = eVar10.f7128r;
                                if (i12 < rVar3.size()) {
                                    cVar2 = (e.c) rVar3.get(i12);
                                } else {
                                    cVar2 = null;
                                }
                                if (cVar2 != null) {
                                    i11 = (eVar10.f7120j + cVar2.f7142f) - ((e.c) rVar.get(0)).f7142f;
                                }
                            }
                            i13 = i11;
                        }
                        iOException = null;
                        j6 = j6;
                        eVar4 = new e(eVar.f7114d, eVar.f7155a, eVar.f7156b, eVar.f7115e, eVar.f7117g, j13, true, i13, eVar.f7121k, eVar.f7122l, eVar.f7123m, eVar.f7124n, eVar.f7157c, eVar.f7125o, eVar.f7126p, eVar.f7127q, rVar, eVar.f7129s, eVar.f7132v, eVar.f7130t);
                    }
                    j13 = j11;
                    if (eVar.f7119i) {
                        i13 = eVar.f7120j;
                    } else {
                        eVar3 = bVar.f7079n;
                        if (eVar3 != null) {
                            i11 = eVar3.f7120j;
                        } else {
                            i11 = 0;
                        }
                        if (eVar10 == null) {
                            i12 = (int) (j6 - eVar10.f7121k);
                            rVar3 = eVar10.f7128r;
                            if (i12 < rVar3.size()) {
                                cVar2 = (e.c) rVar3.get(i12);
                            } else {
                                cVar2 = null;
                            }
                            if (cVar2 != null) {
                                i11 = (eVar10.f7120j + cVar2.f7142f) - ((e.c) rVar.get(0)).f7142f;
                            }
                        }
                        i13 = i11;
                    }
                    iOException = null;
                    j6 = j6;
                    eVar4 = new e(eVar.f7114d, eVar.f7155a, eVar.f7156b, eVar.f7115e, eVar.f7117g, j13, true, i13, eVar.f7121k, eVar.f7122l, eVar.f7123m, eVar.f7124n, eVar.f7157c, eVar.f7125o, eVar.f7126p, eVar.f7127q, rVar, eVar.f7129s, eVar.f7132v, eVar.f7130t);
                } else {
                    if (eVar.f7125o) {
                        eVar4 = eVar10;
                    } else if (eVar10.f7125o) {
                        eVar4 = eVar10;
                        copyOnWriteArrayList = copyOnWriteArrayList;
                        j6 = j6;
                        iOException = null;
                    } else {
                        eVar4 = new e(eVar10.f7114d, eVar10.f7155a, eVar10.f7156b, eVar10.f7115e, eVar10.f7117g, eVar10.f7118h, eVar10.f7119i, eVar10.f7120j, eVar10.f7121k, eVar10.f7122l, eVar10.f7123m, eVar10.f7124n, eVar10.f7157c, true, eVar10.f7126p, eVar10.f7127q, eVar10.f7128r, eVar10.f7129s, eVar10.f7132v, eVar10.f7130t);
                    }
                    iOException = null;
                }
                this.f7086f = eVar4;
                uriBuild = this.f7083c;
                if (eVar4 != eVar10) {
                    this.f7092l = iOException;
                    this.f7088h = jElapsedRealtime;
                    if (uriBuild.equals(bVar.f7078m)) {
                        if (bVar.f7079n == null) {
                            bVar.f7080o = !eVar4.f7125o;
                            bVar.f7081p = eVar4.f7118h;
                        }
                        bVar.f7079n = eVar4;
                        bVar.f7076k.w(eVar4);
                    }
                    it2 = copyOnWriteArrayList.iterator();
                    while (it2.hasNext()) {
                        it2.next().b();
                    }
                } else if (!eVar4.f7125o) {
                    size2 = j6 + ((long) eVar.f7128r.size());
                    eVar5 = this.f7086f;
                    if (size2 < eVar5.f7121k) {
                        cVar3 = new i.b();
                        z11 = true;
                    } else {
                        d8 = jElapsedRealtime - this.f7088h;
                        dC = x2.g.c(eVar5.f7123m);
                        Double.isNaN(dC);
                        if (d8 > dC * 3.5d) {
                            cVar3 = new i.c();
                        } else {
                            cVar3 = iOException;
                        }
                        z11 = false;
                    }
                    if (cVar3 != null) {
                        this.f7092l = cVar3;
                        cVar4 = new a0.c(cVar3, 1);
                        it = copyOnWriteArrayList.iterator();
                        while (it.hasNext()) {
                            it.next().g(uriBuild, cVar4, z11);
                        }
                    }
                }
                eVar6 = this.f7086f;
                c0103e = eVar6.f7132v;
                j15 = eVar6.f7123m;
                if (!c0103e.f7154e) {
                    if (eVar6 == eVar10) {
                        j15 /= 2;
                    }
                    j10 = j15;
                }
                this.f7089i = x2.g.c(j10) + jElapsedRealtime;
                if (this.f7086f.f7124n == -9223372036854775807L || uriBuild.equals(bVar.f7078m)) {
                    eVar7 = this.f7086f;
                    if (eVar7.f7125o) {
                    }
                    c0103e2 = eVar7.f7132v;
                    if (c0103e2.f7150a == -9223372036854775807L || c0103e2.f7154e) {
                        builderBuildUpon = uriBuild.buildUpon();
                        eVar8 = this.f7086f;
                        if (eVar8.f7132v.f7154e) {
                            builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(eVar8.f7121k + ((long) eVar8.f7128r.size())));
                            eVar9 = this.f7086f;
                            if (eVar9.f7124n != -9223372036854775807L) {
                                rVar4 = eVar9.f7129s;
                                size3 = rVar4.size();
                                if (!rVar4.isEmpty() && ((e.a) w.b(rVar4)).f7134o) {
                                    size3--;
                                }
                                builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size3));
                            }
                        }
                        c0103e3 = this.f7086f.f7132v;
                        if (c0103e3.f7150a != -9223372036854775807L) {
                            if (c0103e3.f7151b) {
                                str = "v2";
                            } else {
                                str = "YES";
                            }
                            builderBuildUpon.appendQueryParameter("_HLS_skip", str);
                        }
                        uriBuild = builderBuildUpon.build();
                    }
                    c(uriBuild);
                }
                return;
            }
            eVar.getClass();
            rVar = eVar.f7128r;
            j6 = eVar.f7121k;
            j10 = 0;
            if (z10) {
                if (eVar.f7125o) {
                    eVar4 = eVar10;
                } else if (eVar10.f7125o) {
                    eVar4 = eVar10;
                    copyOnWriteArrayList = copyOnWriteArrayList;
                    j6 = j6;
                    iOException = null;
                } else {
                    eVar4 = new e(eVar10.f7114d, eVar10.f7155a, eVar10.f7156b, eVar10.f7115e, eVar10.f7117g, eVar10.f7118h, eVar10.f7119i, eVar10.f7120j, eVar10.f7121k, eVar10.f7122l, eVar10.f7123m, eVar10.f7124n, eVar10.f7157c, true, eVar10.f7126p, eVar10.f7127q, eVar10.f7128r, eVar10.f7129s, eVar10.f7132v, eVar10.f7130t);
                }
                iOException = null;
            } else {
                copyOnWriteArrayList = copyOnWriteArrayList;
                if (eVar.f7126p) {
                    j11 = eVar.f7118h;
                } else {
                    eVar2 = bVar.f7079n;
                    if (eVar2 != null) {
                        j11 = eVar2.f7118h;
                    } else {
                        j11 = 0;
                    }
                    if (eVar10 == null) {
                        long j19 = eVar10.f7118h;
                        j12 = eVar10.f7121k;
                        rVar2 = eVar10.f7128r;
                        j13 = j11;
                        size = rVar2.size();
                        i10 = (int) (j6 - j12);
                        if (i10 < rVar2.size()) {
                            cVar = (e.c) rVar2.get(i10);
                        } else {
                            cVar = null;
                        }
                        if (cVar != null) {
                            j14 = cVar.f7143g;
                        } else if (size == j6 - j12) {
                            j14 = eVar10.f7131u;
                        }
                        j11 = j19 + j14;
                    }
                    if (eVar.f7119i) {
                        i13 = eVar.f7120j;
                    } else {
                        eVar3 = bVar.f7079n;
                        if (eVar3 != null) {
                            i11 = eVar3.f7120j;
                        } else {
                            i11 = 0;
                        }
                        if (eVar10 == null) {
                            i12 = (int) (j6 - eVar10.f7121k);
                            rVar3 = eVar10.f7128r;
                            if (i12 < rVar3.size()) {
                                cVar2 = (e.c) rVar3.get(i12);
                            } else {
                                cVar2 = null;
                            }
                            if (cVar2 != null) {
                                i11 = (eVar10.f7120j + cVar2.f7142f) - ((e.c) rVar.get(0)).f7142f;
                            }
                        }
                        i13 = i11;
                    }
                    iOException = null;
                    j6 = j6;
                    eVar4 = new e(eVar.f7114d, eVar.f7155a, eVar.f7156b, eVar.f7115e, eVar.f7117g, j13, true, i13, eVar.f7121k, eVar.f7122l, eVar.f7123m, eVar.f7124n, eVar.f7157c, eVar.f7125o, eVar.f7126p, eVar.f7127q, rVar, eVar.f7129s, eVar.f7132v, eVar.f7130t);
                }
                j13 = j11;
                if (eVar.f7119i) {
                    i13 = eVar.f7120j;
                } else {
                    eVar3 = bVar.f7079n;
                    if (eVar3 != null) {
                        i11 = eVar3.f7120j;
                    } else {
                        i11 = 0;
                    }
                    if (eVar10 == null) {
                        i12 = (int) (j6 - eVar10.f7121k);
                        rVar3 = eVar10.f7128r;
                        if (i12 < rVar3.size()) {
                            cVar2 = (e.c) rVar3.get(i12);
                        } else {
                            cVar2 = null;
                        }
                        if (cVar2 != null) {
                            i11 = (eVar10.f7120j + cVar2.f7142f) - ((e.c) rVar.get(0)).f7142f;
                        }
                    }
                    i13 = i11;
                }
                iOException = null;
                j6 = j6;
                eVar4 = new e(eVar.f7114d, eVar.f7155a, eVar.f7156b, eVar.f7115e, eVar.f7117g, j13, true, i13, eVar.f7121k, eVar.f7122l, eVar.f7123m, eVar.f7124n, eVar.f7157c, eVar.f7125o, eVar.f7126p, eVar.f7127q, rVar, eVar.f7129s, eVar.f7132v, eVar.f7130t);
            }
            this.f7086f = eVar4;
            uriBuild = this.f7083c;
            if (eVar4 != eVar10) {
                this.f7092l = iOException;
                this.f7088h = jElapsedRealtime;
                if (uriBuild.equals(bVar.f7078m)) {
                    if (bVar.f7079n == null) {
                        bVar.f7080o = !eVar4.f7125o;
                        bVar.f7081p = eVar4.f7118h;
                    }
                    bVar.f7079n = eVar4;
                    bVar.f7076k.w(eVar4);
                }
                it2 = copyOnWriteArrayList.iterator();
                while (it2.hasNext()) {
                    it2.next().b();
                }
            } else if (!eVar4.f7125o) {
                size2 = j6 + ((long) eVar.f7128r.size());
                eVar5 = this.f7086f;
                if (size2 < eVar5.f7121k) {
                    cVar3 = new i.b();
                    z11 = true;
                } else {
                    d8 = jElapsedRealtime - this.f7088h;
                    dC = x2.g.c(eVar5.f7123m);
                    Double.isNaN(dC);
                    if (d8 > dC * 3.5d) {
                        cVar3 = new i.c();
                    } else {
                        cVar3 = iOException;
                    }
                    z11 = false;
                }
                if (cVar3 != null) {
                    this.f7092l = cVar3;
                    cVar4 = new a0.c(cVar3, 1);
                    it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        it.next().g(uriBuild, cVar4, z11);
                    }
                }
            }
            eVar6 = this.f7086f;
            c0103e = eVar6.f7132v;
            j15 = eVar6.f7123m;
            if (!c0103e.f7154e) {
                if (eVar6 == eVar10) {
                    j15 /= 2;
                }
                j10 = j15;
            }
            this.f7089i = x2.g.c(j10) + jElapsedRealtime;
            if (this.f7086f.f7124n == -9223372036854775807L) {
            }
            eVar7 = this.f7086f;
            if (eVar7.f7125o) {
                c0103e2 = eVar7.f7132v;
                if (c0103e2.f7150a == -9223372036854775807L) {
                    builderBuildUpon = uriBuild.buildUpon();
                    eVar8 = this.f7086f;
                    if (eVar8.f7132v.f7154e) {
                        builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(eVar8.f7121k + ((long) eVar8.f7128r.size())));
                        eVar9 = this.f7086f;
                        if (eVar9.f7124n != -9223372036854775807L) {
                            rVar4 = eVar9.f7129s;
                            size3 = rVar4.size();
                            if (!rVar4.isEmpty()) {
                                size3--;
                            }
                            builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size3));
                        }
                    }
                    c0103e3 = this.f7086f.f7132v;
                    if (c0103e3.f7150a != -9223372036854775807L) {
                        if (c0103e3.f7151b) {
                            str = "v2";
                        } else {
                            str = "YES";
                        }
                        builderBuildUpon.appendQueryParameter("_HLS_skip", str);
                    }
                    uriBuild = builderBuildUpon.build();
                } else {
                    builderBuildUpon = uriBuild.buildUpon();
                    eVar8 = this.f7086f;
                    if (eVar8.f7132v.f7154e) {
                        builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(eVar8.f7121k + ((long) eVar8.f7128r.size())));
                        eVar9 = this.f7086f;
                        if (eVar9.f7124n != -9223372036854775807L) {
                            rVar4 = eVar9.f7129s;
                            size3 = rVar4.size();
                            if (!rVar4.isEmpty()) {
                                size3--;
                            }
                            builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size3));
                        }
                    }
                    c0103e3 = this.f7086f.f7132v;
                    if (c0103e3.f7150a != -9223372036854775807L) {
                        if (c0103e3.f7151b) {
                            str = "v2";
                        } else {
                            str = "YES";
                        }
                        builderBuildUpon.appendQueryParameter("_HLS_skip", str);
                    }
                    uriBuild = builderBuildUpon.build();
                }
                c(uriBuild);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // a5.b0.a
        public final void f(b0.d dVar, long j6, long j10) {
            d0 d0Var = (d0) dVar;
            f fVar = (f) d0Var.f87f;
            Uri uri = d0Var.f85d.f107c;
            l lVar = new l();
            if (fVar instanceof e) {
                d((e) fVar);
                b.this.f7073h.f(lVar, 4);
            } else {
                o0 o0VarB = o0.b("Loaded playlist has unexpected type.", null);
                this.f7092l = o0VarB;
                b.this.f7073h.j(lVar, 4, o0VarB, true);
            }
            b.this.f7070e.getClass();
        }

        @Override // a5.b0.a
        public final void s(b0.d dVar, long j6, long j10, boolean z10) {
            d0 d0Var = (d0) dVar;
            long j11 = d0Var.f82a;
            Uri uri = d0Var.f85d.f107c;
            l lVar = new l();
            b bVar = b.this;
            bVar.f7070e.getClass();
            bVar.f7073h.d(lVar, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        }

        @Override // a5.b0.a
        public final b0.b u(b0.d dVar, long j6, long j10, IOException iOException, int i10) {
            d0 d0Var = (d0) dVar;
            long j11 = d0Var.f82a;
            int i11 = d0Var.f84c;
            Uri uri = d0Var.f85d.f107c;
            l lVar = new l();
            boolean z10 = uri.getQueryParameter("_HLS_msn") != null;
            boolean z11 = iOException instanceof g.a;
            b0.b bVar = b0.f56e;
            Uri uri2 = this.f7083c;
            b bVar2 = b.this;
            if (z10 || z11) {
                int i12 = iOException instanceof a5.y.d ? ((a5.y.d) iOException).f200d : Integer.MAX_VALUE;
                if (z11 || i12 == 400 || i12 == 503) {
                    this.f7089i = SystemClock.elapsedRealtime();
                    c(uri2);
                    y.a aVar = bVar2.f7073h;
                    int i13 = q0.f2721a;
                    aVar.j(lVar, i11, iOException, true);
                    return bVar;
                }
            }
            a0.c cVar = new a0.c(iOException, i10);
            Iterator<i.a> it = bVar2.f7072g.iterator();
            boolean z12 = false;
            while (it.hasNext()) {
                z12 |= !it.next().g(uri2, cVar, false);
            }
            a0 a0Var = bVar2.f7070e;
            if (z12) {
                long jC = ((s) a0Var).c(cVar);
                bVar = jC != -9223372036854775807L ? new b0.b(0, jC) : b0.f57f;
            }
            boolean zA = bVar.a();
            bVar2.f7073h.j(lVar, i11, iOException, !zA);
            if (!zA) {
                a0Var.getClass();
            }
            return bVar;
        }

        public static boolean a(C0102b c0102b, long j6) {
            c0102b.f7090j = SystemClock.elapsedRealtime() + j6;
            Uri uri = c0102b.f7083c;
            b bVar = b.this;
            if (!uri.equals(bVar.f7078m)) {
                return false;
            }
            List<d.b> list = bVar.f7077l.f7098e;
            int size = list.size();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            for (int i10 = 0; i10 < size; i10++) {
                C0102b c0102b2 = bVar.f7071f.get(list.get(i10).f7108a);
                c0102b2.getClass();
                if (jElapsedRealtime > c0102b2.f7090j) {
                    Uri uri2 = c0102b2.f7083c;
                    bVar.f7078m = uri2;
                    c0102b2.c(bVar.l(uri2));
                    return false;
                }
            }
            return true;
        }
    }

    @Override // j4.i
    public final boolean a() {
        return this.f7080o;
    }

    @Override // j4.i
    public final boolean b(Uri uri, long j6) {
        C0102b c0102b = this.f7071f.get(uri);
        if (c0102b != null) {
            return !C0102b.a(c0102b, j6);
        }
        return false;
    }

    @Override // j4.i
    public final d c() {
        return this.f7077l;
    }

    @Override // j4.i
    public final boolean d(Uri uri) {
        int i10;
        C0102b c0102b = this.f7071f.get(uri);
        if (c0102b.f7086f == null) {
            return false;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jMax = Math.max(30000L, x2.g.c(c0102b.f7086f.f7131u));
        e eVar = c0102b.f7086f;
        return eVar.f7125o || (i10 = eVar.f7114d) == 2 || i10 == 1 || c0102b.f7087g + jMax > jElapsedRealtime;
    }

    @Override // j4.i
    public final void e(Uri uri) throws IOException {
        C0102b c0102b = this.f7071f.get(uri);
        c0102b.f7084d.b();
        IOException iOException = c0102b.f7092l;
        if (iOException != null) {
            throw iOException;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a5.b0.a
    public final void f(b0.d dVar, long j6, long j10) {
        d dVar2;
        d0 d0Var = (d0) dVar;
        f fVar = (f) d0Var.f87f;
        boolean z10 = fVar instanceof e;
        if (z10) {
            String str = fVar.f7155a;
            d dVar3 = d.f7096l;
            Uri uri = Uri.parse(str);
            c0.b bVar = new c0.b();
            bVar.f12290a = "0";
            bVar.f12299j = "application/x-mpegURL";
            List listSingletonList = Collections.singletonList(new d.b(uri, new c0(bVar), null, null, null, null));
            List list = Collections.EMPTY_LIST;
            dVar2 = new d("", list, listSingletonList, list, list, list, list, null, null, false, Collections.EMPTY_MAP, list);
        } else {
            dVar2 = (d) fVar;
        }
        this.f7077l = dVar2;
        this.f7078m = dVar2.f7098e.get(0).f7108a;
        this.f7072g.add(new a());
        List<Uri> list2 = dVar2.f7097d;
        int size = list2.size();
        for (int i10 = 0; i10 < size; i10++) {
            Uri uri2 = list2.get(i10);
            this.f7071f.put(uri2, new C0102b(uri2));
        }
        Uri uri3 = d0Var.f85d.f107c;
        l lVar = new l();
        C0102b c0102b = this.f7071f.get(this.f7078m);
        if (z10) {
            c0102b.d((e) fVar);
        } else {
            c0102b.c(c0102b.f7083c);
        }
        this.f7070e.getClass();
        this.f7073h.f(lVar, 4);
    }

    @Override // j4.i
    public final void g(j jVar) {
        this.f7072g.add(jVar);
    }

    @Override // j4.i
    public final void h(Uri uri) {
        C0102b c0102b = this.f7071f.get(uri);
        c0102b.c(c0102b.f7083c);
    }

    @Override // j4.i
    public final void i(j jVar) {
        this.f7072g.remove(jVar);
    }

    @Override // j4.i
    public final e j(Uri uri, boolean z10) {
        HashMap<Uri, C0102b> map = this.f7071f;
        e eVar = map.get(uri).f7086f;
        if (eVar != null && z10 && !uri.equals(this.f7078m)) {
            List<d.b> list = this.f7077l.f7098e;
            for (int i10 = 0; i10 < list.size(); i10++) {
                if (uri.equals(list.get(i10).f7108a)) {
                    e eVar2 = this.f7079n;
                    if (eVar2 != null && eVar2.f7125o) {
                        break;
                    }
                    this.f7078m = uri;
                    C0102b c0102b = map.get(uri);
                    e eVar3 = c0102b.f7086f;
                    if (eVar3 == null || !eVar3.f7125o) {
                        c0102b.c(l(uri));
                        return eVar;
                    }
                    this.f7079n = eVar3;
                    this.f7076k.w(eVar3);
                    return eVar;
                }
            }
        }
        return eVar;
    }

    @Override // j4.i
    public final long k() {
        return this.f7081p;
    }

    public final Uri l(Uri uri) {
        e.b bVar;
        e eVar = this.f7079n;
        if (eVar == null || !eVar.f7132v.f7154e || (bVar = (e.b) ((m0) eVar.f7130t).get(uri)) == null) {
            return uri;
        }
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(bVar.f7135a));
        int i10 = bVar.f7136b;
        if (i10 != -1) {
            builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(i10));
        }
        return builderBuildUpon.build();
    }

    @Override // a5.b0.a
    public final void s(b0.d dVar, long j6, long j10, boolean z10) {
        d0 d0Var = (d0) dVar;
        long j11 = d0Var.f82a;
        Uri uri = d0Var.f85d.f107c;
        l lVar = new l();
        this.f7070e.getClass();
        this.f7073h.d(lVar, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // a5.b0.a
    public final b0.b u(b0.d dVar, long j6, long j10, IOException iOException, int i10) {
        d0 d0Var = (d0) dVar;
        long j11 = d0Var.f82a;
        Uri uri = d0Var.f85d.f107c;
        l lVar = new l();
        int i11 = d0Var.f84c;
        a0 a0Var = this.f7070e;
        ((s) a0Var).getClass();
        long jMin = ((iOException instanceof o0) || (iOException instanceof FileNotFoundException) || (iOException instanceof a5.y.a) || (iOException instanceof b0.g)) ? -9223372036854775807L : Math.min((i10 - 1) * 1000, 5000);
        boolean z10 = jMin == -9223372036854775807L;
        this.f7073h.j(lVar, i11, iOException, z10);
        if (z10) {
            a0Var.getClass();
        }
        return z10 ? b0.f57f : new b0.b(0, jMin);
    }

    public b(i4.c cVar, s sVar, h hVar) {
        this.f7068c = cVar;
        this.f7069d = hVar;
        this.f7070e = sVar;
    }
}
