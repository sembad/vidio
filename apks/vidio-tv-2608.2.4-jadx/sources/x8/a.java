package x8;

import androidx.media3.common.ParserException;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.List;
import v7.u0;
import w8.e0;
import w8.j;
import w8.j0;
import w8.m;
import w8.o;
import w8.p;
import w8.q;
import w8.q0;
import yi.h0;

/* loaded from: classes.dex */
public final class a implements o {

    /* renamed from: q, reason: collision with root package name */
    private static final int[] f67448q = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* renamed from: r, reason: collision with root package name */
    private static final int[] f67449r = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};

    /* renamed from: s, reason: collision with root package name */
    private static final byte[] f67450s;

    /* renamed from: t, reason: collision with root package name */
    private static final byte[] f67451t;

    /* renamed from: b, reason: collision with root package name */
    private final m f67453b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f67454c;

    /* renamed from: d, reason: collision with root package name */
    private long f67455d;

    /* renamed from: e, reason: collision with root package name */
    private int f67456e;

    /* renamed from: f, reason: collision with root package name */
    private int f67457f;

    /* renamed from: h, reason: collision with root package name */
    private int f67459h;

    /* renamed from: i, reason: collision with root package name */
    private long f67460i;

    /* renamed from: j, reason: collision with root package name */
    private q f67461j;

    /* renamed from: k, reason: collision with root package name */
    private q0 f67462k;

    /* renamed from: l, reason: collision with root package name */
    private q0 f67463l;

    /* renamed from: m, reason: collision with root package name */
    private j0 f67464m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f67465n;

    /* renamed from: o, reason: collision with root package name */
    private long f67466o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f67467p;

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f67452a = new byte[1];

    /* renamed from: g, reason: collision with root package name */
    private int f67458g = -1;

    static {
        String str = u0.f63118a;
        Charset charset = StandardCharsets.UTF_8;
        f67450s = "#!AMR\n".getBytes(charset);
        f67451t = "#!AMR-WB\n".getBytes(charset);
    }

    public a() {
        m mVar = new m();
        this.f67453b = mVar;
        this.f67463l = mVar;
    }

    private int g(p pVar) throws IOException {
        boolean z11;
        pVar.e();
        byte[] bArr = this.f67452a;
        pVar.g(0, bArr, 1);
        byte b11 = bArr[0];
        if ((b11 & 131) > 0) {
            throw ParserException.a(null, "Invalid padding bits for frame header " + ((int) b11));
        }
        int i11 = (b11 >> 3) & 15;
        if (i11 >= 0 && i11 <= 15 && (((z11 = this.f67454c) && (i11 < 10 || i11 > 13)) || (!z11 && (i11 < 12 || i11 > 14)))) {
            return z11 ? f67449r[i11] : f67448q[i11];
        }
        StringBuilder sb2 = new StringBuilder("Illegal AMR ");
        sb2.append(this.f67454c ? "WB" : "NB");
        sb2.append(" frame type ");
        sb2.append(i11);
        throw ParserException.a(null, sb2.toString());
    }

    private boolean h(p pVar) throws IOException {
        pVar.e();
        byte[] bArr = f67450s;
        byte[] bArr2 = new byte[bArr.length];
        pVar.g(0, bArr2, bArr.length);
        if (Arrays.equals(bArr2, bArr)) {
            this.f67454c = false;
            pVar.m(bArr.length);
            return true;
        }
        pVar.e();
        byte[] bArr3 = f67451t;
        byte[] bArr4 = new byte[bArr3.length];
        pVar.g(0, bArr4, bArr3.length);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.f67454c = true;
        pVar.m(bArr3.length);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0107  */
    @Override // w8.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int a(w8.p r13, w8.i0 r14) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x8.a.a(w8.p, w8.i0):int");
    }

    @Override // w8.o
    public final void b(long j11, long j12) {
        this.f67455d = 0L;
        this.f67456e = 0;
        this.f67457f = 0;
        this.f67466o = j12;
        j0 j0Var = this.f67464m;
        if (!(j0Var instanceof e0)) {
            if (j11 == 0 || !(j0Var instanceof j)) {
                this.f67460i = 0L;
                return;
            } else {
                this.f67460i = ((j) j0Var).a(j11);
                return;
            }
        }
        long b11 = ((e0) j0Var).b(j11);
        this.f67460i = b11;
        if (Math.abs(this.f67466o - b11) < 20000) {
            return;
        }
        this.f67465n = true;
        this.f67463l = this.f67453b;
    }

    @Override // w8.o
    public final o c() {
        return this;
    }

    @Override // w8.o
    public final boolean d(p pVar) throws IOException {
        return h(pVar);
    }

    @Override // w8.o
    public final List e() {
        return h0.u();
    }

    @Override // w8.o
    public final void f(q qVar) {
        this.f67461j = qVar;
        q0 q11 = qVar.q(0, 1);
        this.f67462k = q11;
        this.f67463l = q11;
        qVar.n();
    }

    @Override // w8.o
    public final void release() {
    }
}
