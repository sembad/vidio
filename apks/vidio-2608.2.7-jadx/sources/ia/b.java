package ia;

import java.io.IOException;
import pa.m0;

/* loaded from: classes4.dex */
public final class b implements androidx.media3.exoplayer.source.r {

    /* renamed from: a, reason: collision with root package name */
    private final pa.w f44544a;

    /* renamed from: b, reason: collision with root package name */
    private pa.q f44545b;

    /* renamed from: c, reason: collision with root package name */
    private pa.k f44546c;

    public b(pa.w wVar) {
        this.f44544a = wVar;
    }

    public final void a() {
        pa.q qVar = this.f44545b;
        if (qVar == null) {
            return;
        }
        pa.q c11 = qVar.c();
        if (c11 instanceof hb.e) {
            ((hb.e) c11).g();
        }
    }

    public final long b() {
        pa.k kVar = this.f44546c;
        if (kVar != null) {
            return kVar.getPosition();
        }
        return -1L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x004a, code lost:
    
        if (r1.getPosition() != r11) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004d, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0075, code lost:
    
        if (r1.getPosition() != r11) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(androidx.media3.datasource.b r8, android.net.Uri r9, java.util.Map r10, long r11, long r13, pa.s r15) throws java.io.IOException {
        /*
            r7 = this;
            pa.k r1 = new pa.k
            r2 = r8
            r3 = r11
            r5 = r13
            r1.<init>(r2, r3, r5)
            r7.f44546c = r1
            pa.q r8 = r7.f44545b
            if (r8 == 0) goto Lf
            return
        Lf:
            pa.w r8 = r7.f44544a
            pa.q[] r8 = r8.d(r9, r10)
            int r10 = r8.length
            com.google.common.collect.k0$a r10 = com.google.common.collect.k0.o(r10)
            int r11 = r8.length
            r12 = 0
            r13 = 1
            if (r11 != r13) goto L24
            r8 = r8[r12]
            r7.f44545b = r8
            goto L7f
        L24:
            int r11 = r8.length
            r14 = r12
        L26:
            if (r14 >= r11) goto L7b
            r0 = r8[r14]
            boolean r2 = r0.e(r1)     // Catch: java.lang.Throwable -> L36 java.io.EOFException -> L6b
            if (r2 == 0) goto L39
            r7.f44545b = r0     // Catch: java.lang.Throwable -> L36 java.io.EOFException -> L6b
            r1.e()
            goto L7b
        L36:
            r0 = move-exception
            r8 = r0
            goto L57
        L39:
            java.util.List r0 = r0.f()     // Catch: java.lang.Throwable -> L36 java.io.EOFException -> L6b
            r10.h(r0)     // Catch: java.lang.Throwable -> L36 java.io.EOFException -> L6b
            pa.q r0 = r7.f44545b
            if (r0 != 0) goto L4f
            long r5 = r1.getPosition()
            int r0 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r0 != 0) goto L4d
            goto L4f
        L4d:
            r0 = r12
            goto L50
        L4f:
            r0 = r13
        L50:
            yj.i.p(r0)
            r1.e()
            goto L78
        L57:
            pa.q r9 = r7.f44545b
            if (r9 != 0) goto L63
            long r9 = r1.getPosition()
            int r9 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r9 != 0) goto L64
        L63:
            r12 = r13
        L64:
            yj.i.p(r12)
            r1.e()
            throw r8
        L6b:
            pa.q r0 = r7.f44545b
            if (r0 != 0) goto L4f
            long r5 = r1.getPosition()
            int r0 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r0 != 0) goto L4d
            goto L4f
        L78:
            int r14 = r14 + 1
            goto L26
        L7b:
            pa.q r11 = r7.f44545b
            if (r11 == 0) goto L85
        L7f:
            pa.q r8 = r7.f44545b
            r8.b(r15)
            return
        L85:
            androidx.media3.exoplayer.source.UnrecognizedInputFormatException r11 = new androidx.media3.exoplayer.source.UnrecognizedInputFormatException
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            java.lang.String r13 = "None of the available extractors ("
            r12.<init>(r13)
            java.lang.String r13 = ", "
            yj.e r13 = yj.e.e(r13)
            com.google.common.collect.k0 r8 = com.google.common.collect.k0.q(r8)
            ia.a r14 = new ia.a
            r14.<init>()
            java.util.AbstractList r8 = com.google.common.collect.a1.b(r8, r14)
            java.lang.String r8 = r13.c(r8)
            r12.append(r8)
            java.lang.String r8 = ") could read the stream."
            r12.append(r8)
            java.lang.String r8 = r12.toString()
            r9.getClass()
            com.google.common.collect.k0 r9 = r10.j()
            r11.<init>(r8, r9)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: ia.b.c(androidx.media3.datasource.b, android.net.Uri, java.util.Map, long, long, pa.s):void");
    }

    public final int d(m0 m0Var) throws IOException {
        pa.q qVar = this.f44545b;
        qVar.getClass();
        pa.k kVar = this.f44546c;
        kVar.getClass();
        return qVar.d(kVar, m0Var);
    }

    public final void e() {
        pa.q qVar = this.f44545b;
        if (qVar != null) {
            qVar.release();
            this.f44545b = null;
        }
        this.f44546c = null;
    }

    public final void f(long j11, long j12) {
        pa.q qVar = this.f44545b;
        qVar.getClass();
        qVar.a(j11, j12);
    }
}
