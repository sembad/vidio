package r8;

import android.util.SparseArray;
import androidx.media3.common.a;
import androidx.media3.exoplayer.dash.f;
import com.appsflyer.internal.z;
import com.vidio.android.tv.features.subscription.payment_success.u;
import j$.util.Objects;
import java.io.IOException;
import java.util.ArrayList;
import r8.f;
import s7.x;
import v7.e0;
import v7.u0;
import w8.i0;
import w8.j0;
import w8.q;
import w8.q0;

/* loaded from: classes.dex */
public final class d implements q, f {
    private static final i0 K;
    private boolean F;
    private f.a G;
    private long H;
    private j0 I;
    private androidx.media3.common.a[] J;

    /* renamed from: d, reason: collision with root package name */
    private final w8.o f55649d;

    /* renamed from: e, reason: collision with root package name */
    private final int f55650e;

    /* renamed from: i, reason: collision with root package name */
    private final androidx.media3.common.a f55651i;

    /* renamed from: v, reason: collision with root package name */
    private final SparseArray<a> f55652v = new SparseArray<>();

    /* renamed from: w, reason: collision with root package name */
    private final z f55653w = c.f55663a;

    private static final class a implements q0 {

        /* renamed from: a, reason: collision with root package name */
        private final int f55654a;

        /* renamed from: b, reason: collision with root package name */
        private final androidx.media3.common.a f55655b;

        /* renamed from: c, reason: collision with root package name */
        private final w8.m f55656c = new w8.m();

        /* renamed from: d, reason: collision with root package name */
        private final c f55657d;

        /* renamed from: e, reason: collision with root package name */
        public androidx.media3.common.a f55658e;

        /* renamed from: f, reason: collision with root package name */
        private q0 f55659f;

        /* renamed from: g, reason: collision with root package name */
        private long f55660g;

        a(int i11, int i12, androidx.media3.common.a aVar, z zVar) {
            this.f55654a = i12;
            this.f55655b = aVar;
            this.f55657d = zVar;
        }

        @Override // w8.q0
        public final void a(long j11, int i11, int i12, int i13, q0.a aVar) {
            long j12 = this.f55660g;
            if (j12 != -9223372036854775807L && j11 >= j12) {
                this.f55659f = this.f55656c;
            }
            q0 q0Var = this.f55659f;
            String str = u0.f63118a;
            q0Var.a(j11, i11, i12, i13, aVar);
        }

        @Override // w8.q0
        public final /* synthetic */ void b(int i11, e0 e0Var) {
            ck.c.b(this, e0Var, i11);
        }

        @Override // w8.q0
        public final void c(androidx.media3.common.a aVar) {
            ((z) this.f55657d).getClass();
            androidx.media3.common.a aVar2 = this.f55655b;
            if (aVar2 != null) {
                aVar = aVar.g(aVar2);
            }
            this.f55658e = aVar;
            q0 q0Var = this.f55659f;
            String str = u0.f63118a;
            q0Var.c(aVar);
        }

        @Override // w8.q0
        public final int d(s7.j jVar, int i11, boolean z11) {
            return e(jVar, i11, z11);
        }

        @Override // w8.q0
        public final int e(s7.j jVar, int i11, boolean z11) throws IOException {
            q0 q0Var = this.f55659f;
            String str = u0.f63118a;
            return q0Var.d(jVar, i11, z11);
        }

        @Override // w8.q0
        public final /* synthetic */ void f(long j11) {
        }

        @Override // w8.q0
        public final void g(e0 e0Var, int i11, int i12) {
            q0 q0Var = this.f55659f;
            String str = u0.f63118a;
            q0Var.b(i11, e0Var);
        }

        public final void h(f.a aVar, long j11) {
            if (aVar == null) {
                this.f55659f = this.f55656c;
                return;
            }
            this.f55660g = j11;
            q0 c11 = ((r8.c) aVar).c(this.f55654a);
            this.f55659f = c11;
            androidx.media3.common.a aVar2 = this.f55658e;
            if (aVar2 != null) {
                c11.c(aVar2);
            }
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private s9.f f55661a = new s9.f();

        /* renamed from: b, reason: collision with root package name */
        private boolean f55662b;

        public final d a(int i11, androidx.media3.common.a aVar, boolean z11, ArrayList arrayList, f.c cVar) {
            w8.o dVar;
            String str = aVar.f6065n;
            if (!x.n(str)) {
                if (str != null && (str.startsWith("video/webm") || str.startsWith("audio/webm") || str.startsWith("application/webm") || str.startsWith("video/x-matroska") || str.startsWith("audio/x-matroska") || str.startsWith("application/x-matroska"))) {
                    dVar = new n9.c(this.f55661a, this.f55662b ? 1 : 3);
                } else if (Objects.equals(str, "image/jpeg")) {
                    dVar = new d9.a(1);
                } else if (Objects.equals(str, "image/png")) {
                    dVar = new r9.a();
                } else {
                    int i12 = z11 ? 4 : 0;
                    if (!this.f55662b) {
                        i12 |= 32;
                    }
                    dVar = new p9.d(this.f55661a, i12, null, arrayList, cVar);
                }
            } else {
                if (!this.f55662b) {
                    return null;
                }
                dVar = new s9.m(this.f55661a.b(aVar), aVar);
            }
            return new d(dVar, i11, aVar);
        }

        public final b b(boolean z11) {
            this.f55662b = z11;
            return this;
        }

        public final androidx.media3.common.a c(androidx.media3.common.a aVar) {
            if (!this.f55662b || !this.f55661a.supportsFormat(aVar)) {
                return aVar;
            }
            a.C0080a a11 = aVar.a();
            String str = aVar.f6062k;
            a11.y0("application/x-media3-cues");
            a11.Y(this.f55661a.a(aVar));
            StringBuilder sb2 = new StringBuilder();
            sb2.append(aVar.f6066o);
            sb2.append(str != null ? " ".concat(str) : "");
            a11.U(sb2.toString());
            a11.C0(Long.MAX_VALUE);
            return a11.P();
        }

        public final b d(s9.f fVar) {
            this.f55661a = fVar;
            return this;
        }
    }

    public interface c {

        /* renamed from: a, reason: collision with root package name */
        public static final z f55663a = new z();
    }

    static {
        new b();
        K = new i0();
    }

    public d(w8.o oVar, int i11, androidx.media3.common.a aVar) {
        this.f55649d = oVar;
        this.f55650e = i11;
        this.f55651i = aVar;
    }

    @Override // r8.f
    public final w8.g a() {
        j0 j0Var = this.I;
        if (j0Var instanceof w8.g) {
            return (w8.g) j0Var;
        }
        if (j0Var instanceof w8.i) {
            return ((w8.i) j0Var).a();
        }
        return null;
    }

    @Override // r8.f
    public final boolean b(w8.k kVar) throws IOException {
        int a11 = this.f55649d.a(kVar, K);
        u.q(a11 != 1);
        return a11 == 0;
    }

    @Override // r8.f
    public final void c(f.a aVar, long j11, long j12) {
        this.G = aVar;
        this.H = j12;
        boolean z11 = this.F;
        w8.o oVar = this.f55649d;
        if (!z11) {
            oVar.f(this);
            if (j11 != -9223372036854775807L) {
                oVar.b(0L, j11);
            }
            this.F = true;
            return;
        }
        if (j11 == -9223372036854775807L) {
            j11 = 0;
        }
        oVar.b(0L, j11);
        int i11 = 0;
        while (true) {
            SparseArray<a> sparseArray = this.f55652v;
            if (i11 >= sparseArray.size()) {
                return;
            }
            sparseArray.valueAt(i11).h(aVar, j12);
            i11++;
        }
    }

    @Override // r8.f
    public final androidx.media3.common.a[] d() {
        return this.J;
    }

    @Override // w8.q
    public final void i(j0 j0Var) {
        this.I = j0Var;
    }

    @Override // w8.q
    public final void n() {
        SparseArray<a> sparseArray = this.f55652v;
        androidx.media3.common.a[] aVarArr = new androidx.media3.common.a[sparseArray.size()];
        for (int i11 = 0; i11 < sparseArray.size(); i11++) {
            androidx.media3.common.a aVar = sparseArray.valueAt(i11).f55658e;
            aVar.getClass();
            aVarArr[i11] = aVar;
        }
        this.J = aVarArr;
    }

    @Override // w8.q
    public final q0 q(int i11, int i12) {
        SparseArray<a> sparseArray = this.f55652v;
        a aVar = sparseArray.get(i11);
        if (aVar == null) {
            u.q(this.J == null);
            aVar = new a(i11, i12, i12 == this.f55650e ? this.f55651i : null, this.f55653w);
            aVar.h(this.G, this.H);
            sparseArray.put(i11, aVar);
        }
        return aVar;
    }

    @Override // r8.f
    public final void release() {
        this.f55649d.release();
    }
}
