package q9;

import androidx.media3.common.ParserException;
import com.vidio.android.tv.features.subscription.payment_success.u;
import com.vidio.platform.identity.entity.Password;
import java.io.EOFException;
import java.io.IOException;
import v7.e0;
import w8.p;

/* loaded from: classes.dex */
final class e {

    /* renamed from: a, reason: collision with root package name */
    public int f54173a;

    /* renamed from: b, reason: collision with root package name */
    public long f54174b;

    /* renamed from: c, reason: collision with root package name */
    public int f54175c;

    /* renamed from: d, reason: collision with root package name */
    public int f54176d;

    /* renamed from: e, reason: collision with root package name */
    public int f54177e;

    /* renamed from: f, reason: collision with root package name */
    public final int[] f54178f = new int[Password.MAX_LENGTH];

    /* renamed from: g, reason: collision with root package name */
    private final e0 f54179g = new e0(Password.MAX_LENGTH);

    e() {
    }

    public final boolean a(p pVar, boolean z11) throws IOException {
        boolean z12;
        boolean z13;
        this.f54173a = 0;
        this.f54174b = 0L;
        this.f54175c = 0;
        this.f54176d = 0;
        this.f54177e = 0;
        e0 e0Var = this.f54179g;
        e0Var.S(27);
        try {
            z12 = pVar.c(e0Var.e(), 0, 27, z11);
        } catch (EOFException e11) {
            if (!z11) {
                throw e11;
            }
            z12 = false;
        }
        if (z12 && e0Var.K() == 1332176723) {
            if (e0Var.I() == 0) {
                this.f54173a = e0Var.I();
                this.f54174b = e0Var.x();
                e0Var.z();
                e0Var.z();
                e0Var.z();
                int I = e0Var.I();
                this.f54175c = I;
                this.f54176d = I + 27;
                e0Var.S(I);
                try {
                    z13 = pVar.c(e0Var.e(), 0, this.f54175c, z11);
                } catch (EOFException e12) {
                    if (!z11) {
                        throw e12;
                    }
                    z13 = false;
                }
                if (z13) {
                    for (int i11 = 0; i11 < this.f54175c; i11++) {
                        int I2 = e0Var.I();
                        this.f54178f[i11] = I2;
                        this.f54177e += I2;
                    }
                    return true;
                }
            } else if (!z11) {
                throw ParserException.d("unsupported bit stream revision");
            }
        }
        return false;
    }

    public final boolean b(p pVar, long j11) throws IOException {
        boolean z11;
        u.f(pVar.getPosition() == pVar.h());
        e0 e0Var = this.f54179g;
        e0Var.S(4);
        while (true) {
            if (j11 != -1 && pVar.getPosition() + 4 >= j11) {
                break;
            }
            try {
                z11 = pVar.c(e0Var.e(), 0, 4, true);
            } catch (EOFException unused) {
                z11 = false;
            }
            if (!z11) {
                break;
            }
            e0Var.V(0);
            if (e0Var.K() == 1332176723) {
                pVar.e();
                return true;
            }
            pVar.m(1);
        }
        do {
            if (j11 != -1 && pVar.getPosition() >= j11) {
                break;
            }
        } while (pVar.k(1) != -1);
        return false;
    }
}
