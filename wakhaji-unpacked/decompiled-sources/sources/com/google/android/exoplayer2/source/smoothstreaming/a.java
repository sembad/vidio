package com.google.android.exoplayer2.source.smoothstreaming;

import a5.a0;
import a5.c0;
import a5.g0;
import a5.i;
import a5.l;
import a5.s;
import b5.m0;
import b5.q0;
import f4.e;
import f4.f;
import f4.g;
import f4.m;
import f4.n;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import o3.j;
import o3.k;
import x2.y0;
import y4.d;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a implements com.google.android.exoplayer2.source.smoothstreaming.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f3736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3737b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f[] f3738c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f3739d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d f3740e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public n4.a f3741f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3742g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public d4.b f3743h;

    /* JADX INFO: renamed from: com.google.android.exoplayer2.source.smoothstreaming.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0041a implements com.google.android.exoplayer2.source.smoothstreaming.b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final i.a f3744a;

        @Override // com.google.android.exoplayer2.source.smoothstreaming.b.a
        public final a a(c0 c0Var, n4.a aVar, int i10, d dVar, g0 g0Var) {
            i iVarA = this.f3744a.a();
            if (g0Var != null) {
                iVarA.m(g0Var);
            }
            return new a(c0Var, aVar, i10, dVar, iVarA);
        }

        public C0041a(i.a aVar) {
            this.f3744a = aVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b extends f4.b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final n4.a.b f3745e;

        public b(n4.a.b bVar, int i10) {
            super(i10, bVar.f9119k - 1);
            this.f3745e = bVar;
        }

        @Override // f4.n
        public final long a() {
            return this.f3745e.b((int) this.f5807d) + b();
        }

        @Override // f4.n
        public final long b() {
            c();
            return this.f3745e.f9123o[(int) this.f5807d];
        }
    }

    public a(c0 c0Var, n4.a aVar, int i10, d dVar, i iVar) {
        k[] kVarArr;
        this.f3736a = c0Var;
        this.f3741f = aVar;
        this.f3737b = i10;
        this.f3740e = dVar;
        this.f3739d = iVar;
        n4.a.b bVar = aVar.f9103f[i10];
        this.f3738c = new f[dVar.length()];
        for (int i11 = 0; i11 < this.f3738c.length; i11++) {
            int iF = dVar.f(i11);
            x2.c0 c0Var2 = bVar.f9118j[iF];
            if (c0Var2.f12280q != null) {
                n4.a.C0130a c0130a = aVar.f9102e;
                c0130a.getClass();
                kVarArr = c0130a.f9108c;
            } else {
                kVarArr = null;
            }
            k[] kVarArr2 = kVarArr;
            int i12 = bVar.f9109a;
            this.f3738c[i11] = new f4.d(new o3.d(3, null, new j(iF, i12, bVar.f9111c, -9223372036854775807L, aVar.f9104g, c0Var2, 0, kVarArr2, i12 == 2 ? 4 : 0, null, null), Collections.EMPTY_LIST, null), bVar.f9109a, c0Var2);
        }
    }

    @Override // f4.i
    public final void a() {
        for (f fVar : this.f3738c) {
            ((f4.d) fVar).f5811c.a();
        }
    }

    @Override // f4.i
    public final void b() throws IOException {
        d4.b bVar = this.f3743h;
        if (bVar != null) {
            throw bVar;
        }
        this.f3736a.b();
    }

    @Override // f4.i
    public final long c(long j6, y0 y0Var) {
        n4.a.b bVar = this.f3741f.f9103f[this.f3737b];
        int iF = q0.f(bVar.f9123o, j6, true);
        long[] jArr = bVar.f9123o;
        long j10 = jArr[iF];
        return y0Var.a(j6, j10, (j10 >= j6 || iF >= bVar.f9119k - 1) ? j10 : jArr[iF + 1]);
    }

    @Override // com.google.android.exoplayer2.source.smoothstreaming.b
    public final void d(d dVar) {
        this.f3740e = dVar;
    }

    @Override // f4.i
    public final int e(long j6, List<? extends m> list) {
        return (this.f3743h != null || this.f3740e.length() < 2) ? list.size() : this.f3740e.g(j6, list);
    }

    @Override // f4.i
    public final void f(long j6, long j10, List<? extends m> list, g gVar) {
        List<? extends m> list2;
        int iC;
        long jB;
        if (this.f3743h != null) {
            return;
        }
        n4.a aVar = this.f3741f;
        n4.a.b[] bVarArr = aVar.f9103f;
        int i10 = this.f3737b;
        n4.a.b bVar = bVarArr[i10];
        int i11 = bVar.f9119k;
        long[] jArr = bVar.f9123o;
        if (i11 == 0) {
            gVar.f5836b = !aVar.f9101d;
            return;
        }
        if (list.isEmpty()) {
            iC = q0.f(jArr, j10, true);
            list2 = list;
        } else {
            list2 = list;
            iC = (int) (list2.get(list.size() - 1).c() - ((long) this.f3742g));
            if (iC < 0) {
                this.f3743h = new d4.b();
                return;
            }
        }
        if (iC >= bVar.f9119k) {
            gVar.f5836b = !this.f3741f.f9101d;
            return;
        }
        long j11 = j10 - j6;
        n4.a aVar2 = this.f3741f;
        if (aVar2.f9101d) {
            n4.a.b bVar2 = aVar2.f9103f[i10];
            int i12 = bVar2.f9119k - 1;
            jB = (bVar2.b(i12) + bVar2.f9123o[i12]) - j6;
        } else {
            jB = -9223372036854775807L;
        }
        int length = this.f3740e.length();
        n[] nVarArr = new n[length];
        for (int i13 = 0; i13 < length; i13++) {
            this.f3740e.f(i13);
            nVarArr[i13] = new b(bVar, iC);
        }
        this.f3740e.p(j11, jB, list2, nVarArr);
        long j12 = jArr[iC];
        long jB2 = bVar.b(iC) + j12;
        long j13 = list.isEmpty() ? j10 : -9223372036854775807L;
        int i14 = this.f3742g + iC;
        int iM = this.f3740e.m();
        f fVar = this.f3738c[iM];
        int iF = this.f3740e.f(iM);
        List<Long> list3 = bVar.f9122n;
        x2.c0[] c0VarArr = bVar.f9118j;
        b5.a.d(c0VarArr != null);
        b5.a.d(list3 != null);
        b5.a.d(iC < list3.size());
        String string = Integer.toString(c0VarArr[iF].f12273j);
        String string2 = list3.get(iC).toString();
        gVar.f5835a = new f4.j(this.f3739d, new l(m0.d(bVar.f9120l, bVar.f9121m.replace("{bitrate}", string).replace("{Bitrate}", string).replace("{start time}", string2).replace("{start_time}", string2))), this.f3740e.k(), this.f3740e.l(), this.f3740e.o(), j12, jB2, j13, -9223372036854775807L, i14, 1, j12, fVar);
    }

    @Override // f4.i
    public final boolean g(e eVar, boolean z10, a0.c cVar, a0 a0Var) {
        a0.b bVarA = ((s) a0Var).a(y4.j.a(this.f3740e), cVar);
        if (!z10 || bVarA == null || bVarA.f46a != 2) {
            return false;
        }
        d dVar = this.f3740e;
        return dVar.a(dVar.h(eVar.f5829d), bVarA.f47b);
    }

    @Override // com.google.android.exoplayer2.source.smoothstreaming.b
    public final void i(n4.a aVar) {
        n4.a.b[] bVarArr = this.f3741f.f9103f;
        int i10 = this.f3737b;
        n4.a.b bVar = bVarArr[i10];
        int i11 = bVar.f9119k;
        long[] jArr = bVar.f9123o;
        n4.a.b bVar2 = aVar.f9103f[i10];
        if (i11 == 0 || bVar2.f9119k == 0) {
            this.f3742g += i11;
        } else {
            int i12 = i11 - 1;
            long jB = bVar.b(i12) + jArr[i12];
            long j6 = bVar2.f9123o[0];
            if (jB <= j6) {
                this.f3742g += i11;
            } else {
                this.f3742g = q0.f(jArr, j6, true) + this.f3742g;
            }
        }
        this.f3741f = aVar;
    }

    @Override // f4.i
    public final boolean j(long j6, e eVar, List<? extends m> list) {
        if (this.f3743h != null) {
            return false;
        }
        this.f3740e.getClass();
        return false;
    }

    @Override // f4.i
    public final void k(e eVar) {
    }
}
