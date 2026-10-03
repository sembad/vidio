package p8;

import java.io.IOException;
import w8.i0;

/* loaded from: classes.dex */
public final class a implements androidx.media3.exoplayer.source.r {

    /* renamed from: a, reason: collision with root package name */
    private final w8.s f52910a;

    /* renamed from: b, reason: collision with root package name */
    private w8.o f52911b;

    /* renamed from: c, reason: collision with root package name */
    private w8.k f52912c;

    public a(w8.s sVar) {
        this.f52910a = sVar;
    }

    public final void a() {
        w8.o oVar = this.f52911b;
        if (oVar == null) {
            return;
        }
        w8.o c11 = oVar.c();
        if (c11 instanceof o9.f) {
            ((o9.f) c11).g();
        }
    }

    public final long b() {
        w8.k kVar = this.f52912c;
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
    public final void c(androidx.media3.datasource.b r8, android.net.Uri r9, java.util.Map r10, long r11, long r13, w8.q r15) throws java.io.IOException {
        /*
            r7 = this;
            w8.k r1 = new w8.k
            r2 = r8
            r3 = r11
            r5 = r13
            r1.<init>(r2, r3, r5)
            r7.f52912c = r1
            w8.o r8 = r7.f52911b
            if (r8 == 0) goto Lf
            return
        Lf:
            w8.s r8 = r7.f52910a
            w8.o[] r8 = r8.d(r9, r10)
            int r10 = r8.length
            yi.h0$a r10 = yi.h0.q(r10)
            int r11 = r8.length
            r12 = 0
            r13 = 1
            if (r11 != r13) goto L24
            r8 = r8[r12]
            r7.f52911b = r8
            goto L7f
        L24:
            int r11 = r8.length
            r14 = r12
        L26:
            if (r14 >= r11) goto L7b
            r0 = r8[r14]
            boolean r2 = r0.d(r1)     // Catch: java.lang.Throwable -> L36 java.io.EOFException -> L6b
            if (r2 == 0) goto L39
            r7.f52911b = r0     // Catch: java.lang.Throwable -> L36 java.io.EOFException -> L6b
            r1.e()
            goto L7b
        L36:
            r0 = move-exception
            r8 = r0
            goto L57
        L39:
            java.util.List r0 = r0.e()     // Catch: java.lang.Throwable -> L36 java.io.EOFException -> L6b
            r10.h(r0)     // Catch: java.lang.Throwable -> L36 java.io.EOFException -> L6b
            w8.o r0 = r7.f52911b
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
            com.vidio.android.tv.features.subscription.payment_success.u.q(r0)
            r1.e()
            goto L78
        L57:
            w8.o r9 = r7.f52911b
            if (r9 != 0) goto L63
            long r9 = r1.getPosition()
            int r9 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r9 != 0) goto L64
        L63:
            r12 = r13
        L64:
            com.vidio.android.tv.features.subscription.payment_success.u.q(r12)
            r1.e()
            throw r8
        L6b:
            w8.o r0 = r7.f52911b
            if (r0 != 0) goto L4f
            long r5 = r1.getPosition()
            int r0 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r0 != 0) goto L4d
            goto L4f
        L78:
            int r14 = r14 + 1
            goto L26
        L7b:
            w8.o r11 = r7.f52911b
            if (r11 == 0) goto L85
        L7f:
            w8.o r8 = r7.f52911b
            r8.f(r15)
            return
        L85:
            androidx.media3.exoplayer.source.UnrecognizedInputFormatException r11 = new androidx.media3.exoplayer.source.UnrecognizedInputFormatException
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            java.lang.String r13 = "None of the available extractors ("
            r12.<init>(r13)
            java.lang.String r13 = ", "
            xi.f r13 = xi.f.e(r13)
            yi.h0 r8 = yi.h0.s(r8)
            com.appsflyer.internal.b0 r14 = new com.appsflyer.internal.b0
            r14.<init>()
            java.util.AbstractList r8 = yi.v0.b(r8, r14)
            java.lang.String r8 = r13.c(r8)
            r12.append(r8)
            java.lang.String r8 = ") could read the stream."
            r12.append(r8)
            java.lang.String r8 = r12.toString()
            r9.getClass()
            yi.h0 r9 = r10.j()
            r11.<init>(r8, r9)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: p8.a.c(androidx.media3.datasource.b, android.net.Uri, java.util.Map, long, long, w8.q):void");
    }

    public final int d(i0 i0Var) throws IOException {
        w8.o oVar = this.f52911b;
        oVar.getClass();
        w8.k kVar = this.f52912c;
        kVar.getClass();
        return oVar.a(kVar, i0Var);
    }

    public final void e() {
        w8.o oVar = this.f52911b;
        if (oVar != null) {
            oVar.release();
            this.f52911b = null;
        }
        this.f52912c = null;
    }

    public final void f(long j11, long j12) {
        w8.o oVar = this.f52911b;
        oVar.getClass();
        oVar.b(j11, j12);
    }
}
