package jb;

import androidx.media3.common.ParserException;
import com.vidio.platform.identity.entity.Password;
import java.io.EOFException;
import java.io.IOException;
import o9.f0;
import pa.r;

/* loaded from: classes4.dex */
final class e {

    /* renamed from: a, reason: collision with root package name */
    public int f48290a;

    /* renamed from: b, reason: collision with root package name */
    public long f48291b;

    /* renamed from: c, reason: collision with root package name */
    public int f48292c;

    /* renamed from: d, reason: collision with root package name */
    public int f48293d;

    /* renamed from: e, reason: collision with root package name */
    public int f48294e;

    /* renamed from: f, reason: collision with root package name */
    public final int[] f48295f = new int[Password.MAX_LENGTH];

    /* renamed from: g, reason: collision with root package name */
    private final f0 f48296g = new f0(Password.MAX_LENGTH);

    e() {
    }

    public final boolean a(r rVar, boolean z11) throws IOException {
        boolean z12;
        boolean z13;
        this.f48290a = 0;
        this.f48291b = 0L;
        this.f48292c = 0;
        this.f48293d = 0;
        this.f48294e = 0;
        f0 f0Var = this.f48296g;
        f0Var.S(27);
        try {
            z12 = rVar.c(f0Var.e(), 0, 27, z11);
        } catch (EOFException e11) {
            if (!z11) {
                throw e11;
            }
            z12 = false;
        }
        if (z12 && f0Var.K() == 1332176723) {
            if (f0Var.I() == 0) {
                this.f48290a = f0Var.I();
                this.f48291b = f0Var.x();
                f0Var.z();
                f0Var.z();
                f0Var.z();
                int I = f0Var.I();
                this.f48292c = I;
                this.f48293d = I + 27;
                f0Var.S(I);
                try {
                    z13 = rVar.c(f0Var.e(), 0, this.f48292c, z11);
                } catch (EOFException e12) {
                    if (!z11) {
                        throw e12;
                    }
                    z13 = false;
                }
                if (z13) {
                    for (int i11 = 0; i11 < this.f48292c; i11++) {
                        int I2 = f0Var.I();
                        this.f48295f[i11] = I2;
                        this.f48294e += I2;
                    }
                    return true;
                }
            } else if (!z11) {
                throw ParserException.d("unsupported bit stream revision");
            }
        }
        return false;
    }

    public final boolean b(r rVar, long j11) throws IOException {
        boolean z11;
        yj.i.e(rVar.getPosition() == rVar.i());
        f0 f0Var = this.f48296g;
        f0Var.S(4);
        while (true) {
            if (j11 != -1 && rVar.getPosition() + 4 >= j11) {
                break;
            }
            try {
                z11 = rVar.c(f0Var.e(), 0, 4, true);
            } catch (EOFException unused) {
                z11 = false;
            }
            if (!z11) {
                break;
            }
            f0Var.V(0);
            if (f0Var.K() == 1332176723) {
                rVar.e();
                return true;
            }
            rVar.m(1);
        }
        do {
            if (j11 != -1 && rVar.getPosition() >= j11) {
                break;
            }
        } while (rVar.l(1) != -1);
        return false;
    }
}
