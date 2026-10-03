package vb;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import pa.v0;
import vb.f0;

/* loaded from: classes4.dex */
public final class p implements j {

    /* renamed from: a, reason: collision with root package name */
    private final String f73055a;

    /* renamed from: b, reason: collision with root package name */
    private final int f73056b;

    /* renamed from: c, reason: collision with root package name */
    private final o9.f0 f73057c;

    /* renamed from: d, reason: collision with root package name */
    private final o9.e0 f73058d;

    /* renamed from: e, reason: collision with root package name */
    private v0 f73059e;

    /* renamed from: f, reason: collision with root package name */
    private String f73060f;

    /* renamed from: g, reason: collision with root package name */
    private androidx.media3.common.a f73061g;

    /* renamed from: h, reason: collision with root package name */
    private int f73062h;

    /* renamed from: i, reason: collision with root package name */
    private int f73063i;

    /* renamed from: j, reason: collision with root package name */
    private int f73064j;

    /* renamed from: k, reason: collision with root package name */
    private int f73065k;

    /* renamed from: l, reason: collision with root package name */
    private long f73066l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f73067m;

    /* renamed from: n, reason: collision with root package name */
    private int f73068n;

    /* renamed from: o, reason: collision with root package name */
    private int f73069o;

    /* renamed from: p, reason: collision with root package name */
    private int f73070p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f73071q;

    /* renamed from: r, reason: collision with root package name */
    private long f73072r;

    /* renamed from: s, reason: collision with root package name */
    private int f73073s;

    /* renamed from: t, reason: collision with root package name */
    private long f73074t;

    /* renamed from: u, reason: collision with root package name */
    private int f73075u;

    /* renamed from: v, reason: collision with root package name */
    private String f73076v;

    public p(String str, int i11) {
        this.f73055a = str;
        this.f73056b = i11;
        o9.f0 f0Var = new o9.f0(UserMetadata.MAX_ATTRIBUTE_SIZE);
        this.f73057c = f0Var;
        byte[] e11 = f0Var.e();
        this.f73058d = new o9.e0(e11, e11.length);
        this.f73066l = -9223372036854775807L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:0x019c, code lost:
    
        if (r23.f73067m == false) goto L89;
     */
    @Override // vb.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(o9.f0 r24) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instructions count: 630
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vb.p.b(o9.f0):void");
    }

    @Override // vb.j
    public final void c() {
        this.f73062h = 0;
        this.f73066l = -9223372036854775807L;
        this.f73067m = false;
    }

    @Override // vb.j
    public final void e(pa.s sVar, f0.d dVar) {
        dVar.a();
        this.f73059e = sVar.q(dVar.c(), 1);
        this.f73060f = dVar.b();
    }

    @Override // vb.j
    public final void f(int i11, long j11) {
        this.f73066l = j11;
    }

    @Override // vb.j
    public final void d(boolean z11) {
    }
}
