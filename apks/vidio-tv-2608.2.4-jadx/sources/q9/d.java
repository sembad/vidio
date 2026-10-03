package q9;

import com.vidio.android.tv.features.subscription.payment_success.u;
import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import v7.e0;
import w8.p;

/* loaded from: classes.dex */
final class d {

    /* renamed from: a, reason: collision with root package name */
    private final e f54168a = new e();

    /* renamed from: b, reason: collision with root package name */
    private final e0 f54169b = new e0(new byte[65025], 0);

    /* renamed from: c, reason: collision with root package name */
    private int f54170c = -1;

    /* renamed from: d, reason: collision with root package name */
    private int f54171d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f54172e;

    d() {
    }

    private int a(int i11) {
        int i12;
        int i13 = 0;
        this.f54171d = 0;
        do {
            int i14 = this.f54171d;
            int i15 = i11 + i14;
            e eVar = this.f54168a;
            if (i15 >= eVar.f54175c) {
                break;
            }
            int[] iArr = eVar.f54178f;
            this.f54171d = i14 + 1;
            i12 = iArr[i15];
            i13 += i12;
        } while (i12 == 255);
        return i13;
    }

    public final e b() {
        return this.f54168a;
    }

    public final e0 c() {
        return this.f54169b;
    }

    public final boolean d(p pVar) throws IOException {
        int i11;
        u.q(pVar != null);
        boolean z11 = this.f54172e;
        e0 e0Var = this.f54169b;
        if (z11) {
            this.f54172e = false;
            e0Var.S(0);
        }
        while (!this.f54172e) {
            int i12 = this.f54170c;
            e eVar = this.f54168a;
            if (i12 < 0) {
                if (eVar.b(pVar, -1L) && eVar.a(pVar, true)) {
                    int i13 = eVar.f54176d;
                    if ((eVar.f54173a & 1) == 1 && e0Var.i() == 0) {
                        i13 += a(0);
                        i11 = this.f54171d;
                    } else {
                        i11 = 0;
                    }
                    try {
                        pVar.m(i13);
                        this.f54170c = i11;
                    } catch (EOFException unused) {
                    }
                }
                return false;
            }
            int a11 = a(this.f54170c);
            int i14 = this.f54170c + this.f54171d;
            if (a11 > 0) {
                e0Var.d(e0Var.i() + a11);
                try {
                    pVar.readFully(e0Var.e(), e0Var.i(), a11);
                    e0Var.U(e0Var.i() + a11);
                    this.f54172e = eVar.f54178f[i14 + (-1)] != 255;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            if (i14 == eVar.f54175c) {
                i14 = -1;
            }
            this.f54170c = i14;
        }
        return true;
    }

    public final void e() {
        e eVar = this.f54168a;
        eVar.f54173a = 0;
        eVar.f54174b = 0L;
        eVar.f54175c = 0;
        eVar.f54176d = 0;
        eVar.f54177e = 0;
        this.f54169b.S(0);
        this.f54170c = -1;
        this.f54172e = false;
    }

    public final void f() {
        e0 e0Var = this.f54169b;
        if (e0Var.e().length == 65025) {
            return;
        }
        e0Var.T(e0Var.i(), Arrays.copyOf(e0Var.e(), Math.max(65025, e0Var.i())));
    }
}
