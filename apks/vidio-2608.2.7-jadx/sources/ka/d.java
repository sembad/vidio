package ka;

import android.util.SparseArray;
import androidx.media3.common.a;
import androidx.media3.exoplayer.dash.f;
import com.google.android.material.datepicker.i0;
import j$.util.Objects;
import java.io.IOException;
import java.util.ArrayList;
import ka.f;
import l9.c0;
import o9.f0;
import o9.w0;
import pa.m0;
import pa.n0;
import pa.q;
import pa.s;
import pa.u0;
import pa.v0;

/* loaded from: classes4.dex */
public final class d implements s, f {
    private static final m0 L;
    private f.a H;
    private long I;
    private n0 J;
    private androidx.media3.common.a[] K;

    /* renamed from: c, reason: collision with root package name */
    private final q f50319c;

    /* renamed from: d, reason: collision with root package name */
    private final int f50320d;

    /* renamed from: e, reason: collision with root package name */
    private final androidx.media3.common.a f50321e;

    /* renamed from: i, reason: collision with root package name */
    private final SparseArray<a> f50322i = new SparseArray<>();

    /* renamed from: v, reason: collision with root package name */
    private final i0 f50323v = c.f50334a;

    /* renamed from: w, reason: collision with root package name */
    private boolean f50324w;

    private static final class a implements v0 {

        /* renamed from: a, reason: collision with root package name */
        private final int f50325a;

        /* renamed from: b, reason: collision with root package name */
        private final androidx.media3.common.a f50326b;

        /* renamed from: c, reason: collision with root package name */
        private final pa.o f50327c = new pa.o();

        /* renamed from: d, reason: collision with root package name */
        private final c f50328d;

        /* renamed from: e, reason: collision with root package name */
        public androidx.media3.common.a f50329e;

        /* renamed from: f, reason: collision with root package name */
        private v0 f50330f;

        /* renamed from: g, reason: collision with root package name */
        private long f50331g;

        a(int i11, int i12, androidx.media3.common.a aVar, i0 i0Var) {
            this.f50325a = i12;
            this.f50326b = aVar;
            this.f50328d = i0Var;
        }

        @Override // pa.v0
        public final void a(androidx.media3.common.a aVar) {
            ((i0) this.f50328d).getClass();
            androidx.media3.common.a aVar2 = this.f50326b;
            if (aVar2 != null) {
                aVar = aVar.g(aVar2);
            }
            this.f50329e = aVar;
            v0 v0Var = this.f50330f;
            String str = w0.f57600a;
            v0Var.a(aVar);
        }

        @Override // pa.v0
        public final int b(l9.l lVar, int i11, boolean z11) {
            return f(lVar, i11, z11);
        }

        @Override // pa.v0
        public final /* synthetic */ void c(long j11) {
        }

        @Override // pa.v0
        public final void d(f0 f0Var, int i11, int i12) {
            v0 v0Var = this.f50330f;
            String str = w0.f57600a;
            v0Var.e(i11, f0Var);
        }

        @Override // pa.v0
        public final /* synthetic */ void e(int i11, f0 f0Var) {
            u0.a(this, f0Var, i11);
        }

        @Override // pa.v0
        public final int f(l9.l lVar, int i11, boolean z11) throws IOException {
            v0 v0Var = this.f50330f;
            String str = w0.f57600a;
            return v0Var.b(lVar, i11, z11);
        }

        @Override // pa.v0
        public final void g(long j11, int i11, int i12, int i13, v0.a aVar) {
            long j12 = this.f50331g;
            if (j12 != -9223372036854775807L && j11 >= j12) {
                this.f50330f = this.f50327c;
            }
            v0 v0Var = this.f50330f;
            String str = w0.f57600a;
            v0Var.g(j11, i11, i12, i13, aVar);
        }

        public final void h(f.a aVar, long j11) {
            if (aVar == null) {
                this.f50330f = this.f50327c;
                return;
            }
            this.f50331g = j11;
            v0 c11 = ((ka.c) aVar).c(this.f50325a);
            this.f50330f = c11;
            androidx.media3.common.a aVar2 = this.f50329e;
            if (aVar2 != null) {
                c11.a(aVar2);
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private lb.f f50332a = new lb.f();

        /* renamed from: b, reason: collision with root package name */
        private boolean f50333b;

        public final d a(int i11, androidx.media3.common.a aVar, boolean z11, ArrayList arrayList, f.c cVar) {
            q eVar;
            String str = aVar.f6359n;
            if (!c0.n(str)) {
                if (str != null && (str.startsWith("video/webm") || str.startsWith("audio/webm") || str.startsWith("application/webm") || str.startsWith("video/x-matroska") || str.startsWith("audio/x-matroska") || str.startsWith("application/x-matroska"))) {
                    eVar = new gb.c(this.f50332a, this.f50333b ? 1 : 3);
                } else if (Objects.equals(str, "image/jpeg")) {
                    eVar = new wa.a(1);
                } else if (Objects.equals(str, "image/png")) {
                    eVar = new kb.a();
                } else {
                    int i12 = z11 ? 4 : 0;
                    if (!this.f50333b) {
                        i12 |= 32;
                    }
                    eVar = new ib.e(this.f50332a, i12, null, arrayList, cVar);
                }
            } else {
                if (!this.f50333b) {
                    return null;
                }
                eVar = new lb.m(this.f50332a.b(aVar), aVar);
            }
            return new d(eVar, i11, aVar);
        }

        public final b b(boolean z11) {
            this.f50333b = z11;
            return this;
        }

        public final androidx.media3.common.a c(androidx.media3.common.a aVar) {
            if (!this.f50333b || !this.f50332a.supportsFormat(aVar)) {
                return aVar;
            }
            a.C0080a a11 = aVar.a();
            String str = aVar.f6356k;
            a11.y0("application/x-media3-cues");
            a11.Y(this.f50332a.a(aVar));
            StringBuilder sb2 = new StringBuilder();
            sb2.append(aVar.f6360o);
            sb2.append(str != null ? " ".concat(str) : "");
            a11.U(sb2.toString());
            a11.C0(Long.MAX_VALUE);
            return a11.P();
        }

        public final b d(lb.f fVar) {
            this.f50332a = fVar;
            return this;
        }
    }

    public interface c {

        /* renamed from: a, reason: collision with root package name */
        public static final i0 f50334a = new i0();
    }

    static {
        new b();
        L = new m0();
    }

    public d(q qVar, int i11, androidx.media3.common.a aVar) {
        this.f50319c = qVar;
        this.f50320d = i11;
        this.f50321e = aVar;
    }

    @Override // ka.f
    public final pa.g a() {
        n0 n0Var = this.J;
        if (n0Var instanceof pa.g) {
            return (pa.g) n0Var;
        }
        if (n0Var instanceof pa.i) {
            return ((pa.i) n0Var).a();
        }
        return null;
    }

    @Override // ka.f
    public final void b(f.a aVar, long j11, long j12) {
        this.H = aVar;
        this.I = j12;
        boolean z11 = this.f50324w;
        q qVar = this.f50319c;
        if (!z11) {
            qVar.b(this);
            if (j11 != -9223372036854775807L) {
                qVar.a(0L, j11);
            }
            this.f50324w = true;
            return;
        }
        if (j11 == -9223372036854775807L) {
            j11 = 0;
        }
        qVar.a(0L, j11);
        int i11 = 0;
        while (true) {
            SparseArray<a> sparseArray = this.f50322i;
            if (i11 >= sparseArray.size()) {
                return;
            }
            sparseArray.valueAt(i11).h(aVar, j12);
            i11++;
        }
    }

    @Override // ka.f
    public final boolean c(pa.k kVar) throws IOException {
        int d11 = this.f50319c.d(kVar, L);
        yj.i.p(d11 != 1);
        return d11 == 0;
    }

    @Override // ka.f
    public final androidx.media3.common.a[] d() {
        return this.K;
    }

    @Override // pa.s
    public final void i(n0 n0Var) {
        this.J = n0Var;
    }

    @Override // pa.s
    public final void n() {
        SparseArray<a> sparseArray = this.f50322i;
        androidx.media3.common.a[] aVarArr = new androidx.media3.common.a[sparseArray.size()];
        for (int i11 = 0; i11 < sparseArray.size(); i11++) {
            androidx.media3.common.a aVar = sparseArray.valueAt(i11).f50329e;
            aVar.getClass();
            aVarArr[i11] = aVar;
        }
        this.K = aVarArr;
    }

    @Override // pa.s
    public final v0 q(int i11, int i12) {
        SparseArray<a> sparseArray = this.f50322i;
        a aVar = sparseArray.get(i11);
        if (aVar == null) {
            yj.i.p(this.K == null);
            aVar = new a(i11, i12, i12 == this.f50320d ? this.f50321e : null, this.f50323v);
            aVar.h(this.H, this.I);
            sparseArray.put(i11, aVar);
        }
        return aVar;
    }

    @Override // ka.f
    public final void release() {
        this.f50319c.release();
    }
}
