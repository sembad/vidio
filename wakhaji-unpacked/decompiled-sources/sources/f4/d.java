package f4;

import android.util.SparseArray;
import androidx.fragment.app.x0;
import b5.a0;
import b5.q0;
import h3.s;
import h3.t;
import h3.v;
import x2.c0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class d implements h3.j, f {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final s f5810l;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h3.h f5811c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5812d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c0 f5813e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SparseArray<a> f5814f = new SparseArray<>();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f5815g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public f.a f5816h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f5817i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public t f5818j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public c0[] f5819k;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5820a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c0 f5821b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final h3.g f5822c = new h3.g();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public c0 f5823d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public v f5824e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f5825f;

        @Override // h3.v
        public final void a(long j6, int i10, int i11, int i12, v.a aVar) {
            long j10 = this.f5825f;
            if (j10 != -9223372036854775807L && j6 >= j10) {
                this.f5824e = this.f5822c;
            }
            v vVar = this.f5824e;
            int i13 = q0.f2721a;
            vVar.a(j6, i10, i11, i12, aVar);
        }

        @Override // h3.v
        public final int b(a5.g gVar, int i10, boolean z10) {
            v vVar = this.f5824e;
            int i11 = q0.f2721a;
            return vVar.b(gVar, i10, z10);
        }

        @Override // h3.v
        public final void d(int i10, a0 a0Var) {
            v vVar = this.f5824e;
            int i11 = q0.f2721a;
            vVar.c(i10, a0Var);
        }

        @Override // h3.v
        public final void e(c0 c0Var) {
            c0 c0Var2 = this.f5821b;
            if (c0Var2 != null) {
                c0Var = c0Var.k(c0Var2);
            }
            this.f5823d = c0Var;
            v vVar = this.f5824e;
            int i10 = q0.f2721a;
            vVar.e(c0Var);
        }

        public a(int i10, int i11, c0 c0Var) {
            this.f5820a = i11;
            this.f5821b = c0Var;
        }

        @Override // h3.v
        public final /* synthetic */ void c(int i10, a0 a0Var) {
            x0.a(this, a0Var, i10);
        }
    }

    static {
        new androidx.fragment.app.k(1);
        f5810l = new s();
    }

    public final void a(f.a aVar, long j6, long j10) {
        this.f5816h = aVar;
        this.f5817i = j10;
        boolean z10 = this.f5815g;
        h3.h hVar = this.f5811c;
        if (!z10) {
            hVar.j(this);
            if (j6 != -9223372036854775807L) {
                hVar.b(0L, j6);
            }
            this.f5815g = true;
            return;
        }
        if (j6 == -9223372036854775807L) {
            j6 = 0;
        }
        hVar.b(0L, j6);
        int i10 = 0;
        while (true) {
            SparseArray<a> sparseArray = this.f5814f;
            if (i10 >= sparseArray.size()) {
                return;
            }
            a aVarValueAt = sparseArray.valueAt(i10);
            if (aVar == null) {
                aVarValueAt.f5824e = aVarValueAt.f5822c;
            } else {
                aVarValueAt.f5825f = j10;
                v vVarA = ((c) aVar).a(aVarValueAt.f5820a);
                aVarValueAt.f5824e = vVarA;
                c0 c0Var = aVarValueAt.f5823d;
                if (c0Var != null) {
                    vVarA.e(c0Var);
                }
            }
            i10++;
        }
    }

    @Override // h3.j
    public final void b() {
        SparseArray<a> sparseArray = this.f5814f;
        c0[] c0VarArr = new c0[sparseArray.size()];
        for (int i10 = 0; i10 < sparseArray.size(); i10++) {
            c0 c0Var = sparseArray.valueAt(i10).f5823d;
            b5.a.e(c0Var);
            c0VarArr[i10] = c0Var;
        }
        this.f5819k = c0VarArr;
    }

    @Override // h3.j
    public final v e(int i10, int i11) {
        SparseArray<a> sparseArray = this.f5814f;
        a aVar = sparseArray.get(i10);
        if (aVar == null) {
            b5.a.d(this.f5819k == null);
            aVar = new a(i10, i11, i11 == this.f5812d ? this.f5813e : null);
            f.a aVar2 = this.f5816h;
            long j6 = this.f5817i;
            if (aVar2 == null) {
                aVar.f5824e = aVar.f5822c;
            } else {
                aVar.f5825f = j6;
                v vVarA = ((c) aVar2).a(i11);
                aVar.f5824e = vVarA;
                c0 c0Var = aVar.f5823d;
                if (c0Var != null) {
                    vVarA.e(c0Var);
                }
            }
            sparseArray.put(i10, aVar);
        }
        return aVar;
    }

    @Override // h3.j
    public final void k(t tVar) {
        this.f5818j = tVar;
    }

    public d(h3.h hVar, int i10, c0 c0Var) {
        this.f5811c = hVar;
        this.f5812d = i10;
        this.f5813e = c0Var;
    }
}
