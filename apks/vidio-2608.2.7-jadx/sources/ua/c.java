package ua;

import cb.h;
import com.google.common.collect.k0;
import java.io.IOException;
import java.util.List;
import l9.b0;
import o9.f0;
import pa.a0;
import pa.h0;
import pa.k;
import pa.q;
import pa.r;
import pa.s;
import pa.v0;
import pa.x;

/* loaded from: classes4.dex */
public final class c implements q {

    /* renamed from: e, reason: collision with root package name */
    private s f70186e;

    /* renamed from: f, reason: collision with root package name */
    private v0 f70187f;

    /* renamed from: h, reason: collision with root package name */
    private b0 f70189h;

    /* renamed from: i, reason: collision with root package name */
    private a0 f70190i;

    /* renamed from: j, reason: collision with root package name */
    private int f70191j;

    /* renamed from: k, reason: collision with root package name */
    private int f70192k;

    /* renamed from: l, reason: collision with root package name */
    private b f70193l;

    /* renamed from: m, reason: collision with root package name */
    private int f70194m;

    /* renamed from: n, reason: collision with root package name */
    private long f70195n;

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f70182a = new byte[42];

    /* renamed from: b, reason: collision with root package name */
    private final f0 f70183b = new f0(new byte[32768], 0);

    /* renamed from: c, reason: collision with root package name */
    private final boolean f70184c = false;

    /* renamed from: d, reason: collision with root package name */
    private final x.a f70185d = new x.a();

    /* renamed from: g, reason: collision with root package name */
    private int f70188g = 0;

    @Override // pa.q
    public final void a(long j11, long j12) {
        if (j11 == 0) {
            this.f70188g = 0;
        } else {
            b bVar = this.f70193l;
            if (bVar != null) {
                bVar.e(j12);
            }
        }
        this.f70195n = j12 != 0 ? -1L : 0L;
        this.f70194m = 0;
        this.f70183b.S(0);
    }

    @Override // pa.q
    public final void b(s sVar) {
        this.f70186e = sVar;
        this.f70187f = sVar.q(0, 1);
        sVar.n();
    }

    @Override // pa.q
    public final q c() {
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009a  */
    @Override // pa.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int d(pa.r r23, pa.m0 r24) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 734
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ua.c.d(pa.r, pa.m0):int");
    }

    @Override // pa.q
    public final boolean e(r rVar) throws IOException {
        b0 a11 = new h0().a(rVar, h.f18424b, 0);
        if (a11 != null) {
            a11.h();
        }
        f0 f0Var = new f0(4);
        ((k) rVar).c(f0Var.e(), 0, 4, false);
        return f0Var.K() == 1716281667;
    }

    @Override // pa.q
    public final List f() {
        return k0.s();
    }

    @Override // pa.q
    public final void release() {
    }
}
