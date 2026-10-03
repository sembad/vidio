package jb;

import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import o9.f0;
import pa.r;

/* loaded from: classes4.dex */
final class d {

    /* renamed from: a, reason: collision with root package name */
    private final e f48285a = new e();

    /* renamed from: b, reason: collision with root package name */
    private final f0 f48286b = new f0(new byte[65025], 0);

    /* renamed from: c, reason: collision with root package name */
    private int f48287c = -1;

    /* renamed from: d, reason: collision with root package name */
    private int f48288d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f48289e;

    d() {
    }

    private int a(int i11) {
        int i12;
        int i13 = 0;
        this.f48288d = 0;
        do {
            int i14 = this.f48288d;
            int i15 = i11 + i14;
            e eVar = this.f48285a;
            if (i15 >= eVar.f48292c) {
                break;
            }
            int[] iArr = eVar.f48295f;
            this.f48288d = i14 + 1;
            i12 = iArr[i15];
            i13 += i12;
        } while (i12 == 255);
        return i13;
    }

    public final e b() {
        return this.f48285a;
    }

    public final f0 c() {
        return this.f48286b;
    }

    public final boolean d(r rVar) throws IOException {
        int i11;
        yj.i.p(rVar != null);
        boolean z11 = this.f48289e;
        f0 f0Var = this.f48286b;
        if (z11) {
            this.f48289e = false;
            f0Var.S(0);
        }
        while (!this.f48289e) {
            int i12 = this.f48287c;
            e eVar = this.f48285a;
            if (i12 < 0) {
                if (eVar.b(rVar, -1L) && eVar.a(rVar, true)) {
                    int i13 = eVar.f48293d;
                    if ((eVar.f48290a & 1) == 1 && f0Var.i() == 0) {
                        i13 += a(0);
                        i11 = this.f48288d;
                    } else {
                        i11 = 0;
                    }
                    try {
                        rVar.m(i13);
                        this.f48287c = i11;
                    } catch (EOFException unused) {
                    }
                }
                return false;
            }
            int a11 = a(this.f48287c);
            int i14 = this.f48287c + this.f48288d;
            if (a11 > 0) {
                f0Var.d(f0Var.i() + a11);
                try {
                    rVar.readFully(f0Var.e(), f0Var.i(), a11);
                    f0Var.U(f0Var.i() + a11);
                    this.f48289e = eVar.f48295f[i14 + (-1)] != 255;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            if (i14 == eVar.f48292c) {
                i14 = -1;
            }
            this.f48287c = i14;
        }
        return true;
    }

    public final void e() {
        e eVar = this.f48285a;
        eVar.f48290a = 0;
        eVar.f48291b = 0L;
        eVar.f48292c = 0;
        eVar.f48293d = 0;
        eVar.f48294e = 0;
        this.f48286b.S(0);
        this.f48287c = -1;
        this.f48289e = false;
    }

    public final void f() {
        f0 f0Var = this.f48286b;
        if (f0Var.e().length == 65025) {
            return;
        }
        f0Var.T(f0Var.i(), Arrays.copyOf(f0Var.e(), Math.max(65025, f0Var.i())));
    }
}
