package lb;

import androidx.media3.common.a;
import java.io.IOException;
import l9.c0;
import lb.r;
import o9.f0;
import o9.v;
import o9.w0;
import pa.u0;
import pa.v0;

/* loaded from: classes4.dex */
final class u implements v0 {

    /* renamed from: a, reason: collision with root package name */
    private final v0 f53114a;

    /* renamed from: b, reason: collision with root package name */
    private final r.a f53115b;

    /* renamed from: g, reason: collision with root package name */
    private r f53120g;

    /* renamed from: h, reason: collision with root package name */
    private androidx.media3.common.a f53121h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f53122i;

    /* renamed from: d, reason: collision with root package name */
    private int f53117d = 0;

    /* renamed from: e, reason: collision with root package name */
    private int f53118e = 0;

    /* renamed from: f, reason: collision with root package name */
    private byte[] f53119f = w0.f57601b;

    /* renamed from: c, reason: collision with root package name */
    private final f0 f53116c = new f0();

    public u(v0 v0Var, r.a aVar) {
        this.f53114a = v0Var;
        this.f53115b = aVar;
    }

    public static void h(u uVar, long j11, int i11, c cVar) {
        uVar.f53121h.getClass();
        byte[] a11 = b.a(cVar.f53080c, cVar.f53078a);
        f0 f0Var = uVar.f53116c;
        f0Var.getClass();
        f0Var.T(a11.length, a11);
        uVar.f53114a.e(a11.length, f0Var);
        long j12 = cVar.f53079b;
        androidx.media3.common.a aVar = uVar.f53121h;
        if (j12 == -9223372036854775807L) {
            yj.i.p(aVar.f6365t == Long.MAX_VALUE);
        } else {
            long j13 = aVar.f6365t;
            j11 = j13 == Long.MAX_VALUE ? j11 + j12 : j12 + j13;
        }
        uVar.f53114a.g(j11, i11 | 1, a11.length, 0, null);
    }

    private void i(int i11) {
        int length = this.f53119f.length;
        int i12 = this.f53118e;
        if (length - i12 >= i11) {
            return;
        }
        int i13 = i12 - this.f53117d;
        int max = Math.max(i13 * 2, i11 + i13);
        byte[] bArr = this.f53119f;
        byte[] bArr2 = max <= bArr.length ? bArr : new byte[max];
        System.arraycopy(bArr, this.f53117d, bArr2, 0, i13);
        this.f53117d = 0;
        this.f53118e = i13;
        this.f53119f = bArr2;
    }

    @Override // pa.v0
    public final void a(androidx.media3.common.a aVar) {
        aVar.f6360o.getClass();
        String str = aVar.f6360o;
        yj.i.e(c0.i(str) == 3);
        boolean equals = aVar.equals(this.f53121h);
        r.a aVar2 = this.f53115b;
        if (!equals) {
            this.f53121h = aVar;
            this.f53120g = aVar2.supportsFormat(aVar) ? aVar2.b(aVar) : null;
        }
        r rVar = this.f53120g;
        v0 v0Var = this.f53114a;
        if (rVar == null) {
            v0Var.a(aVar);
            return;
        }
        a.C0080a a11 = aVar.a();
        a11.y0("application/x-media3-cues");
        a11.U(str);
        a11.C0(Long.MAX_VALUE);
        a11.Y(aVar2.a(aVar));
        v0Var.a(a11.P());
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
        if (this.f53120g == null) {
            this.f53114a.d(f0Var, i11, i12);
            return;
        }
        i(i11);
        f0Var.r(this.f53118e, this.f53119f, i11);
        this.f53118e += i11;
    }

    @Override // pa.v0
    public final /* synthetic */ void e(int i11, f0 f0Var) {
        u0.a(this, f0Var, i11);
    }

    @Override // pa.v0
    public final int f(l9.l lVar, int i11, boolean z11) throws IOException {
        if (this.f53120g == null) {
            return this.f53114a.f(lVar, i11, z11);
        }
        i(i11);
        int read = lVar.read(this.f53119f, this.f53118e, i11);
        if (read != -1) {
            this.f53118e += read;
            return read;
        }
        if (z11) {
            return -1;
        }
        f4.t.a();
        return 0;
    }

    @Override // pa.v0
    public final void g(final long j11, final int i11, int i12, int i13, v0.a aVar) {
        if (this.f53120g == null) {
            this.f53114a.g(j11, i11, i12, i13, aVar);
            return;
        }
        yj.i.f(aVar == null, "DRM on subtitles is not supported");
        int i14 = (this.f53118e - i13) - i12;
        try {
            this.f53120g.b(this.f53119f, i14, i12, r.b.b(), new o9.o() { // from class: lb.t
                @Override // o9.o
                public final void accept(Object obj) {
                    u.h(u.this, j11, i11, (c) obj);
                }
            });
        } catch (RuntimeException e11) {
            if (!this.f53122i) {
                throw e11;
            }
            v.i("SubtitleTranscodingTO", "Parsing subtitles failed, ignoring sample.", e11);
        }
        int i15 = i14 + i12;
        this.f53117d = i15;
        if (i15 == this.f53118e) {
            this.f53117d = 0;
            this.f53118e = 0;
        }
    }

    public final void j() {
        this.f53122i = true;
    }
}
