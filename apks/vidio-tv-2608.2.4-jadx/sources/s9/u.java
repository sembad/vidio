package s9;

import androidx.collection.t0;
import androidx.media3.common.a;
import java.io.IOException;
import s7.x;
import s9.r;
import v7.e0;
import v7.u0;
import w8.q0;

/* loaded from: classes.dex */
final class u implements q0 {

    /* renamed from: a, reason: collision with root package name */
    private final q0 f57475a;

    /* renamed from: b, reason: collision with root package name */
    private final r.a f57476b;

    /* renamed from: g, reason: collision with root package name */
    private r f57481g;

    /* renamed from: h, reason: collision with root package name */
    private androidx.media3.common.a f57482h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f57483i;

    /* renamed from: d, reason: collision with root package name */
    private int f57478d = 0;

    /* renamed from: e, reason: collision with root package name */
    private int f57479e = 0;

    /* renamed from: f, reason: collision with root package name */
    private byte[] f57480f = u0.f63119b;

    /* renamed from: c, reason: collision with root package name */
    private final e0 f57477c = new e0();

    public u(q0 q0Var, r.a aVar) {
        this.f57475a = q0Var;
        this.f57476b = aVar;
    }

    public static void h(u uVar, long j11, int i11, c cVar) {
        uVar.f57482h.getClass();
        byte[] a11 = b.a(cVar.f57441c, cVar.f57439a);
        e0 e0Var = uVar.f57477c;
        e0Var.getClass();
        e0Var.T(a11.length, a11);
        uVar.f57475a.b(a11.length, e0Var);
        long j12 = cVar.f57440b;
        androidx.media3.common.a aVar = uVar.f57482h;
        if (j12 == -9223372036854775807L) {
            com.vidio.android.tv.features.subscription.payment_success.u.q(aVar.f6071t == Long.MAX_VALUE);
        } else {
            long j13 = aVar.f6071t;
            j11 = j13 == Long.MAX_VALUE ? j11 + j12 : j12 + j13;
        }
        uVar.f57475a.a(j11, i11 | 1, a11.length, 0, null);
    }

    private void i(int i11) {
        int length = this.f57480f.length;
        int i12 = this.f57479e;
        if (length - i12 >= i11) {
            return;
        }
        int i13 = i12 - this.f57478d;
        int max = Math.max(i13 * 2, i11 + i13);
        byte[] bArr = this.f57480f;
        byte[] bArr2 = max <= bArr.length ? bArr : new byte[max];
        System.arraycopy(bArr, this.f57478d, bArr2, 0, i13);
        this.f57478d = 0;
        this.f57479e = i13;
        this.f57480f = bArr2;
    }

    @Override // w8.q0
    public final void a(final long j11, final int i11, int i12, int i13, q0.a aVar) {
        if (this.f57481g == null) {
            this.f57475a.a(j11, i11, i12, i13, aVar);
            return;
        }
        com.vidio.android.tv.features.subscription.payment_success.u.e("DRM on subtitles is not supported", aVar == null);
        int i14 = (this.f57479e - i13) - i12;
        try {
            this.f57481g.a(this.f57480f, i14, i12, r.b.b(), new v7.n() { // from class: s9.t
                @Override // v7.n
                public final void accept(Object obj) {
                    u.h(u.this, j11, i11, (c) obj);
                }
            });
        } catch (RuntimeException e11) {
            if (!this.f57483i) {
                throw e11;
            }
            v7.u.i("SubtitleTranscodingTO", "Parsing subtitles failed, ignoring sample.", e11);
        }
        int i15 = i14 + i12;
        this.f57478d = i15;
        if (i15 == this.f57479e) {
            this.f57478d = 0;
            this.f57479e = 0;
        }
    }

    @Override // w8.q0
    public final /* synthetic */ void b(int i11, e0 e0Var) {
        ck.c.b(this, e0Var, i11);
    }

    @Override // w8.q0
    public final void c(androidx.media3.common.a aVar) {
        aVar.f6066o.getClass();
        String str = aVar.f6066o;
        com.vidio.android.tv.features.subscription.payment_success.u.f(x.i(str) == 3);
        boolean equals = aVar.equals(this.f57482h);
        r.a aVar2 = this.f57476b;
        if (!equals) {
            this.f57482h = aVar;
            this.f57481g = aVar2.supportsFormat(aVar) ? aVar2.b(aVar) : null;
        }
        r rVar = this.f57481g;
        q0 q0Var = this.f57475a;
        if (rVar == null) {
            q0Var.c(aVar);
            return;
        }
        a.C0080a a11 = aVar.a();
        a11.y0("application/x-media3-cues");
        a11.U(str);
        a11.C0(Long.MAX_VALUE);
        a11.Y(aVar2.a(aVar));
        q0Var.c(a11.P());
    }

    @Override // w8.q0
    public final int d(s7.j jVar, int i11, boolean z11) {
        return e(jVar, i11, z11);
    }

    @Override // w8.q0
    public final int e(s7.j jVar, int i11, boolean z11) throws IOException {
        if (this.f57481g == null) {
            return this.f57475a.e(jVar, i11, z11);
        }
        i(i11);
        int read = jVar.read(this.f57480f, this.f57479e, i11);
        if (read != -1) {
            this.f57479e += read;
            return read;
        }
        if (z11) {
            return -1;
        }
        t0.b();
        return 0;
    }

    @Override // w8.q0
    public final /* synthetic */ void f(long j11) {
    }

    @Override // w8.q0
    public final void g(e0 e0Var, int i11, int i12) {
        if (this.f57481g == null) {
            this.f57475a.g(e0Var, i11, i12);
            return;
        }
        i(i11);
        e0Var.r(this.f57479e, this.f57480f, i11);
        this.f57479e += i11;
    }

    public final void j() {
        this.f57483i = true;
    }
}
