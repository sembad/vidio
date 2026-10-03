package w8;

import java.io.IOException;
import w8.q0;

/* loaded from: classes.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f65607a = new byte[10];

    /* renamed from: b, reason: collision with root package name */
    private boolean f65608b;

    /* renamed from: c, reason: collision with root package name */
    private int f65609c;

    /* renamed from: d, reason: collision with root package name */
    private long f65610d;

    /* renamed from: e, reason: collision with root package name */
    private int f65611e;

    /* renamed from: f, reason: collision with root package name */
    private int f65612f;

    /* renamed from: g, reason: collision with root package name */
    private int f65613g;

    public final void a(q0 q0Var, q0.a aVar) {
        if (this.f65609c > 0) {
            q0Var.a(this.f65610d, this.f65611e, this.f65612f, this.f65613g, aVar);
            this.f65609c = 0;
        }
    }

    public final void b() {
        this.f65608b = false;
        this.f65609c = 0;
    }

    public final void c(q0 q0Var, long j11, int i11, int i12, int i13, q0.a aVar) {
        com.vidio.android.tv.features.subscription.payment_success.u.p("TrueHD chunk samples must be contiguous in the sample queue.", this.f65613g <= i12 + i13);
        if (this.f65608b) {
            int i14 = this.f65609c;
            int i15 = i14 + 1;
            this.f65609c = i15;
            if (i14 == 0) {
                this.f65610d = j11;
                this.f65611e = i11;
                this.f65612f = 0;
            }
            this.f65612f += i12;
            this.f65613g = i13;
            if (i15 >= 16) {
                a(q0Var, aVar);
            }
        }
    }

    public final void d(p pVar) throws IOException {
        if (this.f65608b) {
            return;
        }
        byte[] bArr = this.f65607a;
        pVar.g(0, bArr, 10);
        pVar.e();
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b11 = bArr[7];
            if ((b11 & 254) == 186) {
                r1 = 40 << ((bArr[((b11 & 255) == 187 ? 1 : 0) != 0 ? '\t' : '\b'] >> 4) & 7);
            }
        }
        if (r1 == 0) {
            return;
        }
        this.f65608b = true;
    }
}
