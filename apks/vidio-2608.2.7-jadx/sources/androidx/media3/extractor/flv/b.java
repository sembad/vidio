package androidx.media3.extractor.flv;

import com.google.common.collect.k0;
import java.io.IOException;
import java.util.List;
import o9.f0;
import pa.k;
import pa.q;
import pa.r;
import pa.s;

/* loaded from: classes4.dex */
public final class b implements q {

    /* renamed from: f, reason: collision with root package name */
    private s f8972f;

    /* renamed from: h, reason: collision with root package name */
    private boolean f8974h;

    /* renamed from: i, reason: collision with root package name */
    private long f8975i;

    /* renamed from: j, reason: collision with root package name */
    private int f8976j;

    /* renamed from: k, reason: collision with root package name */
    private int f8977k;

    /* renamed from: l, reason: collision with root package name */
    private int f8978l;

    /* renamed from: m, reason: collision with root package name */
    private long f8979m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f8980n;

    /* renamed from: o, reason: collision with root package name */
    private a f8981o;

    /* renamed from: p, reason: collision with root package name */
    private d f8982p;

    /* renamed from: a, reason: collision with root package name */
    private final f0 f8967a = new f0(4);

    /* renamed from: b, reason: collision with root package name */
    private final f0 f8968b = new f0(9);

    /* renamed from: c, reason: collision with root package name */
    private final f0 f8969c = new f0(11);

    /* renamed from: d, reason: collision with root package name */
    private final f0 f8970d = new f0();

    /* renamed from: e, reason: collision with root package name */
    private final c f8971e = new c();

    /* renamed from: g, reason: collision with root package name */
    private int f8973g = 1;

    private f0 g(r rVar) throws IOException {
        int i11 = this.f8978l;
        f0 f0Var = this.f8970d;
        if (i11 > f0Var.b()) {
            f0Var.T(0, new byte[Math.max(f0Var.b() * 2, this.f8978l)]);
        } else {
            f0Var.V(0);
        }
        f0Var.U(this.f8978l);
        rVar.readFully(f0Var.e(), 0, this.f8978l);
        return f0Var;
    }

    @Override // pa.q
    public final void a(long j11, long j12) {
        if (j11 == 0) {
            this.f8973g = 1;
            this.f8974h = false;
        } else {
            this.f8973g = 3;
        }
        this.f8976j = 0;
    }

    @Override // pa.q
    public final void b(s sVar) {
        this.f8972f = sVar;
    }

    @Override // pa.q
    public final q c() {
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0009 A[SYNTHETIC] */
    @Override // pa.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int d(pa.r r17, pa.m0 r18) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 395
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.extractor.flv.b.d(pa.r, pa.m0):int");
    }

    @Override // pa.q
    public final boolean e(r rVar) throws IOException {
        f0 f0Var = this.f8967a;
        k kVar = (k) rVar;
        kVar.c(f0Var.e(), 0, 3, false);
        f0Var.V(0);
        if (f0Var.L() == 4607062) {
            kVar.c(f0Var.e(), 0, 2, false);
            f0Var.V(0);
            if ((f0Var.P() & 250) == 0) {
                kVar.c(f0Var.e(), 0, 4, false);
                f0Var.V(0);
                int t11 = f0Var.t();
                kVar.e();
                kVar.n(t11, false);
                kVar.c(f0Var.e(), 0, 4, false);
                f0Var.V(0);
                if (f0Var.t() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // pa.q
    public final List f() {
        return k0.s();
    }

    @Override // pa.q
    public final void release() {
    }
}
