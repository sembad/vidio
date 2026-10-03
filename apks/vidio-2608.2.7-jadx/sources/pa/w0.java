package pa;

import java.io.IOException;
import pa.v0;

/* loaded from: classes4.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f60169a = new byte[10];

    /* renamed from: b, reason: collision with root package name */
    private boolean f60170b;

    /* renamed from: c, reason: collision with root package name */
    private int f60171c;

    /* renamed from: d, reason: collision with root package name */
    private long f60172d;

    /* renamed from: e, reason: collision with root package name */
    private int f60173e;

    /* renamed from: f, reason: collision with root package name */
    private int f60174f;

    /* renamed from: g, reason: collision with root package name */
    private int f60175g;

    public final void a(v0 v0Var, v0.a aVar) {
        if (this.f60171c > 0) {
            v0Var.g(this.f60172d, this.f60173e, this.f60174f, this.f60175g, aVar);
            this.f60171c = 0;
        }
    }

    public final void b() {
        this.f60170b = false;
        this.f60171c = 0;
    }

    public final void c(v0 v0Var, long j11, int i11, int i12, int i13, v0.a aVar) {
        yj.i.o("TrueHD chunk samples must be contiguous in the sample queue.", this.f60175g <= i12 + i13);
        if (this.f60170b) {
            int i14 = this.f60171c;
            int i15 = i14 + 1;
            this.f60171c = i15;
            if (i14 == 0) {
                this.f60172d = j11;
                this.f60173e = i11;
                this.f60174f = 0;
            }
            this.f60174f += i12;
            this.f60175g = i13;
            if (i15 >= 16) {
                a(v0Var, aVar);
            }
        }
    }

    public final void d(r rVar) throws IOException {
        if (this.f60170b) {
            return;
        }
        byte[] bArr = this.f60169a;
        rVar.g(0, bArr, 10);
        rVar.e();
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b11 = bArr[7];
            if ((b11 & 254) == 186) {
                r1 = 40 << ((bArr[((b11 & 255) == 187 ? 1 : 0) != 0 ? '\t' : '\b'] >> 4) & 7);
            }
        }
        if (r1 == 0) {
            return;
        }
        this.f60170b = true;
    }
}
