package w8;

import androidx.media3.common.a;
import java.io.IOException;
import java.util.List;

/* loaded from: classes.dex */
public final class l0 implements o {

    /* renamed from: a, reason: collision with root package name */
    private final int f65575a;

    /* renamed from: b, reason: collision with root package name */
    private final int f65576b;

    /* renamed from: c, reason: collision with root package name */
    private final String f65577c;

    /* renamed from: d, reason: collision with root package name */
    private int f65578d;

    /* renamed from: e, reason: collision with root package name */
    private int f65579e;

    /* renamed from: f, reason: collision with root package name */
    private q f65580f;

    /* renamed from: g, reason: collision with root package name */
    private q0 f65581g;

    public l0(int i11, int i12, String str) {
        this.f65575a = i11;
        this.f65576b = i12;
        this.f65577c = str;
    }

    @Override // w8.o
    public final int a(p pVar, i0 i0Var) throws IOException {
        int i11 = this.f65579e;
        if (i11 != 1) {
            if (i11 == 2) {
                return -1;
            }
            s7.e0.a();
            return 0;
        }
        q0 q0Var = this.f65581g;
        q0Var.getClass();
        int d11 = q0Var.d(pVar, 1024, true);
        if (d11 != -1) {
            this.f65578d += d11;
            return 0;
        }
        this.f65579e = 2;
        this.f65581g.a(0L, 1, this.f65578d, 0, null);
        this.f65578d = 0;
        return 0;
    }

    @Override // w8.o
    public final void b(long j11, long j12) {
        if (j11 == 0 || this.f65579e == 1) {
            this.f65579e = 1;
            this.f65578d = 0;
        }
    }

    @Override // w8.o
    public final o c() {
        return this;
    }

    @Override // w8.o
    public final boolean d(p pVar) throws IOException {
        int i11 = this.f65576b;
        int i12 = this.f65575a;
        com.vidio.android.tv.features.subscription.payment_success.u.q((i12 == -1 || i11 == -1) ? false : true);
        v7.e0 e0Var = new v7.e0(i11);
        ((k) pVar).c(e0Var.e(), 0, i11, false);
        return e0Var.P() == i12;
    }

    @Override // w8.o
    public final List e() {
        return yi.h0.u();
    }

    @Override // w8.o
    public final void f(q qVar) {
        this.f65580f = qVar;
        q0 q11 = qVar.q(1024, 4);
        this.f65581g = q11;
        a.C0080a c0080a = new a.C0080a();
        String str = this.f65577c;
        c0080a.W(str);
        c0080a.y0(str);
        q11.c(c0080a.P());
        this.f65580f.n();
        this.f65580f.i(new m0());
        this.f65579e = 1;
    }

    @Override // w8.o
    public final void release() {
    }
}
