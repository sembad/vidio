package vb;

import com.google.common.collect.k0;
import java.io.IOException;
import java.util.List;
import pa.m0;
import pa.n0;
import vb.f0;

/* loaded from: classes4.dex */
public final class c implements pa.q {

    /* renamed from: a, reason: collision with root package name */
    private final d f72794a = new d(null, 0, "audio/ac4");

    /* renamed from: b, reason: collision with root package name */
    private final o9.f0 f72795b = new o9.f0(16384);

    /* renamed from: c, reason: collision with root package name */
    private boolean f72796c;

    @Override // pa.q
    public final void a(long j11, long j12) {
        this.f72796c = false;
        this.f72794a.c();
    }

    @Override // pa.q
    public final void b(pa.s sVar) {
        this.f72794a.e(sVar, new f0.d(0, 1));
        sVar.n();
        sVar.i(new n0.b(-9223372036854775807L));
    }

    @Override // pa.q
    public final pa.q c() {
        return this;
    }

    @Override // pa.q
    public final int d(pa.r rVar, m0 m0Var) throws IOException {
        o9.f0 f0Var = this.f72795b;
        int read = rVar.read(f0Var.e(), 0, 16384);
        if (read == -1) {
            return -1;
        }
        f0Var.V(0);
        f0Var.U(read);
        boolean z11 = this.f72796c;
        d dVar = this.f72794a;
        if (!z11) {
            dVar.f(4, 0L);
            this.f72796c = true;
        }
        dVar.b(f0Var);
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0091, code lost:
    
        return false;
     */
    @Override // pa.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean e(pa.r r15) throws java.io.IOException {
        /*
            r14 = this;
            o9.f0 r0 = new o9.f0
            r1 = 10
            r0.<init>(r1)
            r2 = 0
            r3 = r2
        L9:
            byte[] r4 = r0.e()
            r5 = r15
            pa.k r5 = (pa.k) r5
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
        throw new UnsupportedOperationException("Method not decompiled: vb.c.e(pa.r):boolean");
    }

    @Override // pa.q
    public final List f() {
        return k0.s();
    }

    @Override // pa.q
    public final void release() {
    }
}
