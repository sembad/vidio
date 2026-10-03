package qa;

import androidx.media3.common.ParserException;
import com.google.common.collect.k0;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.List;
import o9.w0;
import pa.i0;
import pa.j;
import pa.n0;
import pa.o;
import pa.q;
import pa.r;
import pa.s;
import pa.v0;

/* loaded from: classes4.dex */
public final class a implements q {

    /* renamed from: q, reason: collision with root package name */
    private static final int[] f62609q = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* renamed from: r, reason: collision with root package name */
    private static final int[] f62610r = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};

    /* renamed from: s, reason: collision with root package name */
    private static final byte[] f62611s;

    /* renamed from: t, reason: collision with root package name */
    private static final byte[] f62612t;

    /* renamed from: b, reason: collision with root package name */
    private final o f62614b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f62615c;

    /* renamed from: d, reason: collision with root package name */
    private long f62616d;

    /* renamed from: e, reason: collision with root package name */
    private int f62617e;

    /* renamed from: f, reason: collision with root package name */
    private int f62618f;

    /* renamed from: h, reason: collision with root package name */
    private int f62620h;

    /* renamed from: i, reason: collision with root package name */
    private long f62621i;

    /* renamed from: j, reason: collision with root package name */
    private s f62622j;

    /* renamed from: k, reason: collision with root package name */
    private v0 f62623k;

    /* renamed from: l, reason: collision with root package name */
    private v0 f62624l;

    /* renamed from: m, reason: collision with root package name */
    private n0 f62625m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f62626n;

    /* renamed from: o, reason: collision with root package name */
    private long f62627o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f62628p;

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f62613a = new byte[1];

    /* renamed from: g, reason: collision with root package name */
    private int f62619g = -1;

    static {
        String str = w0.f57600a;
        Charset charset = StandardCharsets.UTF_8;
        f62611s = "#!AMR\n".getBytes(charset);
        f62612t = "#!AMR-WB\n".getBytes(charset);
    }

    public a() {
        o oVar = new o();
        this.f62614b = oVar;
        this.f62624l = oVar;
    }

    private int g(r rVar) throws IOException {
        boolean z11;
        rVar.e();
        byte[] bArr = this.f62613a;
        rVar.g(0, bArr, 1);
        byte b11 = bArr[0];
        if ((b11 & 131) > 0) {
            throw ParserException.a(null, "Invalid padding bits for frame header " + ((int) b11));
        }
        int i11 = (b11 >> 3) & 15;
        if (i11 >= 0 && i11 <= 15 && (((z11 = this.f62615c) && (i11 < 10 || i11 > 13)) || (!z11 && (i11 < 12 || i11 > 14)))) {
            return z11 ? f62610r[i11] : f62609q[i11];
        }
        StringBuilder sb2 = new StringBuilder("Illegal AMR ");
        sb2.append(this.f62615c ? "WB" : "NB");
        sb2.append(" frame type ");
        sb2.append(i11);
        throw ParserException.a(null, sb2.toString());
    }

    private boolean h(r rVar) throws IOException {
        rVar.e();
        byte[] bArr = f62611s;
        byte[] bArr2 = new byte[bArr.length];
        rVar.g(0, bArr2, bArr.length);
        if (Arrays.equals(bArr2, bArr)) {
            this.f62615c = false;
            rVar.m(bArr.length);
            return true;
        }
        rVar.e();
        byte[] bArr3 = f62612t;
        byte[] bArr4 = new byte[bArr3.length];
        rVar.g(0, bArr4, bArr3.length);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.f62615c = true;
        rVar.m(bArr3.length);
        return true;
    }

    @Override // pa.q
    public final void a(long j11, long j12) {
        this.f62616d = 0L;
        this.f62617e = 0;
        this.f62618f = 0;
        this.f62627o = j12;
        n0 n0Var = this.f62625m;
        if (!(n0Var instanceof i0)) {
            if (j11 == 0 || !(n0Var instanceof j)) {
                this.f62621i = 0L;
                return;
            } else {
                this.f62621i = ((j) n0Var).a(j11);
                return;
            }
        }
        long b11 = ((i0) n0Var).b(j11);
        this.f62621i = b11;
        if (Math.abs(this.f62627o - b11) < 20000) {
            return;
        }
        this.f62626n = true;
        this.f62624l = this.f62614b;
    }

    @Override // pa.q
    public final void b(s sVar) {
        this.f62622j = sVar;
        v0 q11 = sVar.q(0, 1);
        this.f62623k = q11;
        this.f62624l = q11;
        sVar.n();
    }

    @Override // pa.q
    public final q c() {
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0107  */
    @Override // pa.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int d(pa.r r13, pa.m0 r14) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qa.a.d(pa.r, pa.m0):int");
    }

    @Override // pa.q
    public final boolean e(r rVar) throws IOException {
        return h(rVar);
    }

    @Override // pa.q
    public final List f() {
        return k0.s();
    }

    @Override // pa.q
    public final void release() {
    }
}
