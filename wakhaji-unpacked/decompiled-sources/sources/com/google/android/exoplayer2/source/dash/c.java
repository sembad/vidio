package com.google.android.exoplayer2.source.dash;

import a5.a0;
import a5.c0;
import a5.g0;
import a5.i;
import a5.s;
import a5.y;
import android.os.SystemClock;
import b5.q0;
import b5.u;
import f4.e;
import f4.f;
import f4.g;
import f4.l;
import f4.m;
import f4.n;
import f4.o;
import h3.h;
import h3.t;
import h4.j;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import l7.r;
import x2.y0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class c implements com.google.android.exoplayer2.source.dash.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f3539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g4.b f3540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f3541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3542d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f3543e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f3544f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d.c f3545g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b[] f3546h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public y4.d f3547i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public h4.c f3548j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3549k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public d4.b f3550l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f3551m;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements com.google.android.exoplayer2.source.dash.a.InterfaceC0038a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final i.a f3552a;

        @Override // com.google.android.exoplayer2.source.dash.a.InterfaceC0038a
        public final c a(c0 c0Var, h4.c cVar, g4.b bVar, int i10, int[] iArr, y4.d dVar, int i11, long j6, boolean z10, ArrayList arrayList, d.c cVar2, g0 g0Var) {
            i iVarA = this.f3552a.a();
            if (g0Var != null) {
                iVarA.m(g0Var);
            }
            return new c(c0Var, cVar, bVar, i10, iArr, dVar, i11, iVarA, j6, z10, arrayList, cVar2);
        }

        public a(i.a aVar) {
            this.f3552a = aVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f3553a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final j f3554b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final h4.b f3555c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final g4.d f3556d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f3557e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f3558f;

        public final b a(long j6, j jVar) throws d4.b {
            long jD;
            long jD2;
            g4.d dVarB = this.f3554b.b();
            g4.d dVarB2 = jVar.b();
            if (dVarB == null) {
                return new b(j6, jVar, this.f3555c, this.f3553a, this.f3558f, dVarB);
            }
            if (!dVarB.j()) {
                return new b(j6, jVar, this.f3555c, this.f3553a, this.f3558f, dVarB2);
            }
            long jM = dVarB.m(j6);
            if (jM == 0) {
                return new b(j6, jVar, this.f3555c, this.f3553a, this.f3558f, dVarB2);
            }
            long jL = dVarB.l();
            long jC = dVarB.c(jL);
            long j10 = jM + jL;
            long j11 = j10 - 1;
            long jE = dVarB.e(j11, j6) + dVarB.c(j11);
            long jL2 = dVarB2.l();
            long jC2 = dVarB2.c(jL2);
            long j12 = this.f3558f;
            if (jE != jC2) {
                if (jE < jC2) {
                    throw new d4.b();
                }
                if (jC2 < jC) {
                    jD2 = j12 - (dVarB2.d(jC, j6) - jL);
                } else {
                    jD = dVarB.d(jC2, j6) - jL2;
                }
                return new b(j6, jVar, this.f3555c, this.f3553a, jD2, dVarB2);
            }
            jD = j10 - jL2;
            jD2 = jD + j12;
            return new b(j6, jVar, this.f3555c, this.f3553a, jD2, dVarB2);
        }

        public final long b(long j6) {
            g4.d dVar = this.f3556d;
            long j10 = this.f3557e;
            return (dVar.n(j10, j6) + (dVar.g(j10, j6) + this.f3558f)) - 1;
        }

        public final long d(long j6) {
            return this.f3556d.c(j6 - this.f3558f);
        }

        public b(long j6, j jVar, h4.b bVar, f fVar, long j10, g4.d dVar) {
            this.f3557e = j6;
            this.f3554b = jVar;
            this.f3555c = bVar;
            this.f3558f = j10;
            this.f3553a = fVar;
            this.f3556d = dVar;
        }

        public final long c(long j6) {
            return this.f3556d.e(j6 - this.f3558f, this.f3557e) + d(j6);
        }
    }

    @Override // f4.i
    public final boolean g(e eVar, boolean z10, a0.c cVar, a0 a0Var) {
        a0.b bVarA;
        long jMax;
        if (z10) {
            d.c cVar2 = this.f3545g;
            if (cVar2 != null) {
                long j6 = cVar2.f3574d;
                boolean z11 = j6 != -9223372036854775807L && j6 < eVar.f5832g;
                d dVar = d.this;
                if (dVar.f3565h.f6279d) {
                    if (!dVar.f3567j) {
                        if (z11) {
                            if (dVar.f3566i) {
                                dVar.f3567j = true;
                                dVar.f3566i = false;
                                DashMediaSource dashMediaSource = DashMediaSource.this;
                                dashMediaSource.E.removeCallbacks(dashMediaSource.f3481x);
                                dashMediaSource.z();
                                return true;
                            }
                        }
                    }
                    return true;
                }
            }
            boolean z12 = this.f3548j.f6279d;
            b[] bVarArr = this.f3546h;
            if (!z12 && (eVar instanceof m)) {
                IOException iOException = cVar.f48a;
                if ((iOException instanceof y.d) && ((y.d) iOException).f200d == 404) {
                    b bVar = bVarArr[this.f3547i.h(eVar.f5829d)];
                    long jM = bVar.f3556d.m(bVar.f3557e);
                    if (jM != -1 && jM != 0) {
                        if (((m) eVar).c() > ((bVar.f3556d.l() + bVar.f3558f) + jM) - 1) {
                            this.f3551m = true;
                            return true;
                        }
                    }
                }
            }
            b bVar2 = bVarArr[this.f3547i.h(eVar.f5829d)];
            j jVar = bVar2.f3554b;
            h4.b bVar3 = bVar2.f3555c;
            r<h4.b> rVar = jVar.f6322d;
            g4.b bVar4 = this.f3540b;
            h4.b bVarC = bVar4.c(rVar);
            if (bVarC == null || bVar3.equals(bVarC)) {
                y4.d dVar2 = this.f3547i;
                r<h4.b> rVar2 = bVar2.f3554b.f6322d;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                int length = dVar2.length();
                int i10 = 0;
                for (int i11 = 0; i11 < length; i11++) {
                    if (dVar2.b(i11, jElapsedRealtime)) {
                        i10++;
                    }
                }
                HashSet hashSet = new HashSet();
                for (int i12 = 0; i12 < rVar2.size(); i12++) {
                    hashSet.add(Integer.valueOf(rVar2.get(i12).f6274c));
                }
                int size = hashSet.size();
                HashSet hashSet2 = new HashSet();
                ArrayList arrayListA = bVar4.a(rVar2);
                for (int i13 = 0; i13 < arrayListA.size(); i13++) {
                    hashSet2.add(Integer.valueOf(((h4.b) arrayListA.get(i13)).f6274c));
                }
                a0.a aVar = new a0.a(size, size - hashSet2.size(), length, i10);
                if ((aVar.a(2) || aVar.a(1)) && (bVarA = ((s) a0Var).a(aVar, cVar)) != null) {
                    long j10 = bVarA.f47b;
                    int i14 = bVarA.f46a;
                    if (aVar.a(i14)) {
                        if (i14 == 2) {
                            y4.d dVar3 = this.f3547i;
                            return dVar3.a(dVar3.h(eVar.f5829d), j10);
                        }
                        if (i14 == 1) {
                            long jElapsedRealtime2 = SystemClock.elapsedRealtime() + j10;
                            String str = bVar3.f6273b;
                            HashMap map = bVar4.f6104a;
                            if (map.containsKey(str)) {
                                Long l10 = (Long) map.get(str);
                                int i15 = q0.f2721a;
                                jMax = Math.max(jElapsedRealtime2, l10.longValue());
                            } else {
                                jMax = jElapsedRealtime2;
                            }
                            map.put(str, Long.valueOf(jMax));
                            Integer numValueOf = Integer.valueOf(bVar3.f6274c);
                            HashMap map2 = bVar4.f6105b;
                            if (map2.containsKey(numValueOf)) {
                                Long l11 = (Long) map2.get(numValueOf);
                                int i16 = q0.f2721a;
                                jElapsedRealtime2 = Math.max(jElapsedRealtime2, l11.longValue());
                            }
                            map2.put(numValueOf, Long.valueOf(jElapsedRealtime2));
                            return true;
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // f4.i
    public final boolean j(long j6, e eVar, List<? extends m> list) {
        return false;
    }

    /* JADX INFO: renamed from: com.google.android.exoplayer2.source.dash.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0039c extends f4.b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f3559e;

        public C0039c(b bVar, long j6, long j10) {
            super(j6, j10);
            this.f3559e = bVar;
        }

        @Override // f4.n
        public final long a() {
            c();
            return this.f3559e.c(this.f5807d);
        }

        @Override // f4.n
        public final long b() {
            c();
            return this.f3559e.d(this.f5807d);
        }
    }

    public c(c0 c0Var, h4.c cVar, g4.b bVar, int i10, int[] iArr, y4.d dVar, int i11, i iVar, long j6, boolean z10, ArrayList arrayList, d.c cVar2) {
        x2.c0 c0Var2;
        b[] bVarArr;
        h dVar2;
        f4.d dVar3;
        this.f3539a = c0Var;
        this.f3548j = cVar;
        this.f3540b = bVar;
        this.f3541c = iArr;
        this.f3547i = dVar;
        this.f3542d = i11;
        this.f3543e = iVar;
        this.f3549k = i10;
        this.f3544f = j6;
        d.c cVar3 = cVar2;
        this.f3545g = cVar3;
        long jD = cVar.d(i10);
        ArrayList<j> arrayListL = l();
        this.f3546h = new b[dVar.length()];
        int i12 = 0;
        int i13 = 0;
        while (i13 < this.f3546h.length) {
            j jVar = arrayListL.get(dVar.f(i13));
            h4.b bVarC = bVar.c(jVar.f6322d);
            b[] bVarArr2 = this.f3546h;
            h4.b bVar2 = bVarC == null ? jVar.f6322d.get(i12) : bVarC;
            x2.c0 c0Var3 = jVar.f6321c;
            String str = c0Var3.f12276m;
            if (u.k(str)) {
                if ("application/x-rawcc".equals(str)) {
                    dVar2 = new q3.a(c0Var3);
                    c0Var2 = c0Var3;
                    bVarArr = bVarArr2;
                } else {
                    dVar3 = null;
                    bVarArr = bVarArr2;
                }
                long j10 = jD;
                bVarArr[i13] = new b(j10, jVar, bVar2, dVar3, 0L, jVar.b());
                i13++;
                cVar3 = cVar2;
                jD = j10;
                i12 = 0;
            } else if (str != null && (str.startsWith("video/webm") || str.startsWith("audio/webm") || str.startsWith("application/webm") || str.startsWith("video/x-matroska") || str.startsWith("audio/x-matroska") || str.startsWith("application/x-matroska"))) {
                c0Var2 = c0Var3;
                bVarArr = bVarArr2;
                dVar2 = new m3.b(1);
            } else {
                c0Var2 = c0Var3;
                bVarArr = bVarArr2;
                dVar2 = new o3.d(z10 ? 4 : 0, null, null, arrayList, cVar3);
            }
            dVar3 = new f4.d(dVar2, i11, c0Var2);
            long j11 = jD;
            bVarArr[i13] = new b(j11, jVar, bVar2, dVar3, 0L, jVar.b());
            i13++;
            cVar3 = cVar2;
            jD = j11;
            i12 = 0;
        }
    }

    @Override // f4.i
    public final void a() {
        for (b bVar : this.f3546h) {
            f fVar = bVar.f3553a;
            if (fVar != null) {
                ((f4.d) fVar).f5811c.a();
            }
        }
    }

    @Override // f4.i
    public final void b() throws IOException {
        d4.b bVar = this.f3550l;
        if (bVar != null) {
            throw bVar;
        }
        this.f3539a.b();
    }

    @Override // f4.i
    public final long c(long j6, y0 y0Var) {
        for (b bVar : this.f3546h) {
            g4.d dVar = bVar.f3556d;
            g4.d dVar2 = bVar.f3556d;
            long j10 = bVar.f3558f;
            long j11 = bVar.f3557e;
            if (dVar != null) {
                long jD = dVar.d(j6, j11) + j10;
                long jD2 = bVar.d(jD);
                long jM = dVar2.m(j11);
                return y0Var.a(j6, jD2, (jD2 >= j6 || (jM != -1 && jD >= ((dVar2.l() + j10) + jM) - 1)) ? jD2 : bVar.d(jD + 1));
            }
        }
        return j6;
    }

    @Override // com.google.android.exoplayer2.source.dash.a
    public final void d(y4.d dVar) {
        this.f3547i = dVar;
    }

    @Override // f4.i
    public final int e(long j6, List<? extends m> list) {
        return (this.f3550l != null || this.f3547i.length() < 2) ? list.size() : this.f3547i.g(j6, list);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x009d A[ORIG_RETURN, RETURN] */
    @Override // f4.i
    public final void f(long j6, long j10, List<? extends m> list, g gVar) {
        long j11;
        List<? extends m> list2;
        m mVar;
        b[] bVarArr;
        long jMax;
        b bVar;
        e jVar;
        boolean z10;
        if (this.f3550l != null) {
            return;
        }
        long j12 = j10 - j6;
        long jB = x2.g.b(this.f3548j.b(this.f3549k).f6309b) + x2.g.b(this.f3548j.f6276a) + j10;
        d.c cVar = this.f3545g;
        if (cVar != null) {
            d dVar = d.this;
            h4.c cVar2 = dVar.f3565h;
            d.b bVar2 = dVar.f3561d;
            if (cVar2.f6279d) {
                if (dVar.f3567j) {
                    z10 = true;
                } else {
                    j11 = -9223372036854775807L;
                    Map.Entry<Long, Long> entryCeilingEntry = dVar.f3564g.ceilingEntry(Long.valueOf(cVar2.f6283h));
                    if (entryCeilingEntry == null || entryCeilingEntry.getValue().longValue() >= jB) {
                        z10 = false;
                    } else {
                        long jLongValue = entryCeilingEntry.getKey().longValue();
                        DashMediaSource dashMediaSource = DashMediaSource.this;
                        long j13 = dashMediaSource.O;
                        if (j13 == -9223372036854775807L || j13 < jLongValue) {
                            dashMediaSource.O = jLongValue;
                        }
                        z10 = true;
                    }
                    if (z10 && dVar.f3566i) {
                        dVar.f3567j = true;
                        dVar.f3566i = false;
                        DashMediaSource dashMediaSource2 = DashMediaSource.this;
                        dashMediaSource2.E.removeCallbacks(dashMediaSource2.f3481x);
                        dashMediaSource2.z();
                    }
                }
                if (z10) {
                    return;
                }
            } else {
                z10 = false;
            }
            j11 = -9223372036854775807L;
            if (z10) {
                return;
            }
        } else {
            j11 = -9223372036854775807L;
        }
        long jB2 = x2.g.b(q0.t(this.f3544f));
        h4.c cVar3 = this.f3548j;
        long j14 = cVar3.f6276a;
        long jB3 = j14 == j11 ? j11 : jB2 - x2.g.b(j14 + cVar3.b(this.f3549k).f6309b);
        if (list.isEmpty()) {
            list2 = list;
            mVar = null;
        } else {
            list2 = list;
            mVar = list2.get(list.size() - 1);
        }
        int length = this.f3547i.length();
        n[] nVarArr = new n[length];
        int i10 = 0;
        while (true) {
            bVarArr = this.f3546h;
            if (i10 >= length) {
                break;
            }
            b bVar3 = bVarArr[i10];
            long j15 = j11;
            g4.d dVar2 = bVar3.f3556d;
            int i11 = length;
            long j16 = bVar3.f3558f;
            long j17 = bVar3.f3557e;
            n.a aVar = n.f5878a;
            if (dVar2 == null) {
                nVarArr[i10] = aVar;
            } else {
                long jG = dVar2.g(j17, jB2) + j16;
                long jB4 = bVar3.b(jB2);
                long jC = mVar != null ? mVar.c() : q0.l(bVar3.f3556d.d(j10, j17) + j16, jG, jB4);
                if (jC < jG) {
                    nVarArr[i10] = aVar;
                } else {
                    nVarArr[i10] = new C0039c(bVar3, jC, jB4);
                }
            }
            i10++;
            j11 = j15;
            length = i11;
        }
        long j18 = j11;
        if (this.f3548j.f6279d) {
            long jC2 = bVarArr[0].c(bVarArr[0].b(jB2));
            h4.c cVar4 = this.f3548j;
            long j19 = cVar4.f6276a;
            jMax = Math.max(0L, Math.min(j19 == j18 ? j18 : jB2 - x2.g.b(j19 + cVar4.b(this.f3549k).f6309b), jC2) - j6);
        } else {
            j12 = j12;
            jMax = j18;
        }
        this.f3547i.p(j12, jMax, list2, nVarArr);
        int iM = this.f3547i.m();
        b bVar4 = bVarArr[iM];
        h4.b bVarC = this.f3540b.c(bVar4.f3554b.f6322d);
        if (bVarC != null && !bVarC.equals(bVar4.f3555c)) {
            b bVar5 = new b(bVar4.f3557e, bVar4.f3554b, bVarC, bVar4.f3553a, bVar4.f3558f, bVar4.f3556d);
            bVarArr[iM] = bVar5;
            bVar4 = bVar5;
        }
        long j20 = bVar4.f3558f;
        long j21 = bVar4.f3557e;
        g4.d dVar3 = bVar4.f3556d;
        h4.b bVar6 = bVar4.f3555c;
        f fVar = bVar4.f3553a;
        j jVar2 = bVar4.f3554b;
        if (fVar != null) {
            h4.i iVar = ((f4.d) fVar).f5819k == null ? jVar2.f6325g : null;
            h4.i iVarF = dVar3 == null ? jVar2.f() : null;
            if (iVar != null || iVarF != null) {
                x2.c0 c0VarK = this.f3547i.k();
                int iL = this.f3547i.l();
                Object objO = this.f3547i.o();
                if (iVar != null) {
                    h4.i iVarA = iVar.a(iVarF, bVar6.f6272a);
                    if (iVarA != null) {
                        iVar = iVarA;
                    }
                } else {
                    iVar = iVarF;
                }
                gVar.f5835a = new l(this.f3543e, g4.e.a(jVar2, bVar6.f6272a, iVar, 0), c0VarK, iL, objO, bVar4.f3553a);
                return;
            }
        }
        boolean z11 = j21 != j18;
        if (dVar3.m(j21) == 0) {
            gVar.f5836b = z11;
            return;
        }
        long jG2 = dVar3.g(j21, jB2) + j20;
        long jB5 = bVar4.b(jB2);
        long jC3 = mVar != null ? mVar.c() : q0.l(dVar3.d(j10, j21) + j20, jG2, jB5);
        if (jC3 < jG2) {
            this.f3550l = new d4.b();
            return;
        }
        if (jC3 > jB5 || (this.f3551m && jC3 >= jB5)) {
            gVar.f5836b = z11;
            return;
        }
        if (z11 && bVar4.d(jC3) >= j21) {
            gVar.f5836b = true;
            return;
        }
        int iMin = (int) Math.min(1, (jB5 - jC3) + 1);
        if (j21 == j18) {
            bVar = bVar4;
            break;
        }
        while (true) {
            if (iMin <= 1) {
                bVar = bVar4;
                break;
            }
            bVar = bVar4;
            if (bVar.d((((long) iMin) + jC3) - 1) < j21) {
                break;
            }
            iMin--;
            bVar4 = bVar;
        }
        long j22 = list.isEmpty() ? j10 : j18;
        x2.c0 c0VarK2 = this.f3547i.k();
        int iL2 = this.f3547i.l();
        Object objO2 = this.f3547i.o();
        long jD = bVar.d(jC3);
        h4.i iVarI = dVar3.i(jC3 - j20);
        i iVar2 = this.f3543e;
        if (fVar == null) {
            jVar = new o(iVar2, g4.e.a(jVar2, bVar6.f6272a, iVarI, dVar3.j() || (jB3 > j18 ? 1 : (jB3 == j18 ? 0 : -1)) == 0 || (bVar.c(jC3) > jB3 ? 1 : (bVar.c(jC3) == jB3 ? 0 : -1)) <= 0 ? 0 : 8), c0VarK2, iL2, objO2, jD, bVar.c(jC3), jC3, this.f3542d, c0VarK2);
        } else {
            long j23 = jC3;
            int i12 = 1;
            int i13 = 1;
            while (i12 < iMin) {
                h4.i iVarA2 = iVarI.a(dVar3.i((j23 + ((long) i12)) - j20), bVar6.f6272a);
                if (iVarA2 == null) {
                    break;
                }
                i13++;
                i12++;
                iVarI = iVarA2;
            }
            long j24 = (j23 + ((long) i13)) - 1;
            long jC4 = bVar.c(j24);
            jVar = new f4.j(iVar2, g4.e.a(jVar2, bVar6.f6272a, iVarI, dVar3.j() || (jB3 > j18 ? 1 : (jB3 == j18 ? 0 : -1)) == 0 || (bVar.c(j24) > jB3 ? 1 : (bVar.c(j24) == jB3 ? 0 : -1)) <= 0 ? 0 : 8), c0VarK2, iL2, objO2, jD, jC4, j22, (j21 == j18 || j21 > jC4) ? j18 : j21, j23, i13, -jVar2.f6323e, bVar.f3553a);
        }
        gVar.f5835a = jVar;
    }

    @Override // com.google.android.exoplayer2.source.dash.a
    public final void h(h4.c cVar, int i10) {
        b[] bVarArr = this.f3546h;
        try {
            this.f3548j = cVar;
            this.f3549k = i10;
            long jD = cVar.d(i10);
            ArrayList<j> arrayListL = l();
            for (int i11 = 0; i11 < bVarArr.length; i11++) {
                bVarArr[i11] = bVarArr[i11].a(jD, arrayListL.get(this.f3547i.f(i11)));
            }
        } catch (d4.b e10) {
            this.f3550l = e10;
        }
    }

    @Override // f4.i
    public final void k(e eVar) {
        if (eVar instanceof l) {
            int iH = this.f3547i.h(((l) eVar).f5829d);
            b[] bVarArr = this.f3546h;
            b bVar = bVarArr[iH];
            if (bVar.f3556d == null) {
                f fVar = bVar.f3553a;
                t tVar = ((f4.d) fVar).f5818j;
                h3.c cVar = tVar instanceof h3.c ? (h3.c) tVar : null;
                if (cVar != null) {
                    j jVar = bVar.f3554b;
                    bVarArr[iH] = new b(bVar.f3557e, jVar, bVar.f3555c, fVar, bVar.f3558f, new g4.f(cVar, jVar.f6323e));
                }
            }
        }
        d.c cVar2 = this.f3545g;
        if (cVar2 != null) {
            long j6 = cVar2.f3574d;
            if (j6 == -9223372036854775807L || eVar.f5833h > j6) {
                cVar2.f3574d = eVar.f5833h;
            }
            d.this.f3566i = true;
        }
    }

    public final ArrayList<j> l() {
        List<h4.a> list = this.f3548j.b(this.f3549k).f6310c;
        ArrayList<j> arrayList = new ArrayList<>();
        for (int i10 : this.f3541c) {
            arrayList.addAll(list.get(i10).f6268c);
        }
        return arrayList;
    }
}
