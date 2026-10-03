package ca;

import ca.g0;
import java.io.IOException;
import java.util.List;
import w8.j0;

/* loaded from: classes.dex */
public final class c implements w8.o {

    /* renamed from: a, reason: collision with root package name */
    private final d f16292a = new d(null, 0, "audio/ac4");

    /* renamed from: b, reason: collision with root package name */
    private final v7.e0 f16293b = new v7.e0(16384);

    /* renamed from: c, reason: collision with root package name */
    private boolean f16294c;

    @Override // w8.o
    public final int a(w8.p pVar, w8.i0 i0Var) throws IOException {
        v7.e0 e0Var = this.f16293b;
        int read = pVar.read(e0Var.e(), 0, 16384);
        if (read == -1) {
            return -1;
        }
        e0Var.V(0);
        e0Var.U(read);
        boolean z11 = this.f16294c;
        d dVar = this.f16292a;
        if (!z11) {
            dVar.d(4, 0L);
            this.f16294c = true;
        }
        dVar.a(e0Var);
        return 0;
    }

    @Override // w8.o
    public final void b(long j11, long j12) {
        this.f16294c = false;
        this.f16292a.b();
    }

    @Override // w8.o
    public final w8.o c() {
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0091, code lost:
    
        return false;
     */
    @Override // w8.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d(w8.p r15) throws java.io.IOException {
        /*
            r14 = this;
            v7.e0 r0 = new v7.e0
            r1 = 10
            r0.<init>(r1)
            r2 = 0
            r3 = r2
        L9:
            byte[] r4 = r0.e()
            r5 = r15
            w8.k r5 = (w8.k) r5
            r5.c(r4, r2, r1, r2)
            r0.V(r2)
            int r4 = r0.L()
            r6 = 4801587(0x494433, float:6.728456E-39)
            r7 = 3
            if (r4 == r6) goto L98
            r5.e()
            r5.n(r3, r2)
            r15 = r2
            r1 = r3
        L28:
            byte[] r4 = r0.e()
            r6 = 7
            r5.c(r4, r2, r6, r2)
            r0.V(r2)
            int r4 = r0.P()
            r8 = 44096(0xac40, float:6.1792E-41)
            r9 = 44097(0xac41, float:6.1793E-41)
            if (r4 == r8) goto L52
            if (r4 == r9) goto L52
            r5.e()
            int r1 = r1 + 1
            int r15 = r1 - r3
            r4 = 8192(0x2000, float:1.148E-41)
            if (r15 < r4) goto L4d
            goto L91
        L4d:
            r5.n(r1, r2)
            r15 = r2
            goto L28
        L52:
            r8 = 1
            int r15 = r15 + r8
            r10 = 4
            if (r15 < r10) goto L58
            return r8
        L58:
            byte[] r8 = r0.e()
            int r11 = r8.length
            r12 = -1
            if (r11 >= r6) goto L62
            r11 = r12
            goto L8f
        L62:
            r11 = 2
            r11 = r8[r11]
            r11 = r11 & 255(0xff, float:3.57E-43)
            int r11 = r11 << 8
            r13 = r8[r7]
            r13 = r13 & 255(0xff, float:3.57E-43)
            r11 = r11 | r13
            r13 = 65535(0xffff, float:9.1834E-41)
            if (r11 != r13) goto L89
            r10 = r8[r10]
            r10 = r10 & 255(0xff, float:3.57E-43)
            int r10 = r10 << 16
            r11 = 5
            r11 = r8[r11]
            r11 = r11 & 255(0xff, float:3.57E-43)
            int r11 = r11 << 8
            r10 = r10 | r11
            r11 = 6
            r8 = r8[r11]
            r8 = r8 & 255(0xff, float:3.57E-43)
            r11 = r10 | r8
            goto L8a
        L89:
            r6 = r10
        L8a:
            if (r4 != r9) goto L8e
            int r6 = r6 + 2
        L8e:
            int r11 = r11 + r6
        L8f:
            if (r11 != r12) goto L92
        L91:
            return r2
        L92:
            int r11 = r11 + (-7)
            r5.n(r11, r2)
            goto L28
        L98:
            r0.W(r7)
            int r4 = r0.H()
            int r6 = r4 + 10
            int r3 = r3 + r6
            r5.n(r4, r2)
            goto L9
        */
        throw new UnsupportedOperationException("Method not decompiled: ca.c.d(w8.p):boolean");
    }

    @Override // w8.o
    public final List e() {
        return yi.h0.u();
    }

    @Override // w8.o
    public final void f(w8.q qVar) {
        this.f16292a.e(qVar, new g0.d(0, 1));
        qVar.n();
        qVar.i(new j0.b(-9223372036854775807L));
    }

    @Override // w8.o
    public final void release() {
    }
}
