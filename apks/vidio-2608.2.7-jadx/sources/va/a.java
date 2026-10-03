package va;

import androidx.media3.common.a;
import com.google.common.collect.k0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import ib.m;
import java.io.IOException;
import java.util.List;
import l9.b0;
import l9.j0;
import lb.r;
import o9.f0;
import pa.k;
import pa.m0;
import pa.n0;
import pa.q;
import pa.r;
import pa.s;
import pa.s0;
import pa.t0;
import pa.v0;

/* loaded from: classes4.dex */
final class a implements q {

    /* renamed from: b, reason: collision with root package name */
    private s f72757b;

    /* renamed from: c, reason: collision with root package name */
    private r f72758c;

    /* renamed from: d, reason: collision with root package name */
    private s0 f72759d;

    /* renamed from: e, reason: collision with root package name */
    private m f72760e;

    /* renamed from: g, reason: collision with root package name */
    private int f72762g;

    /* renamed from: h, reason: collision with root package name */
    private long f72763h;

    /* renamed from: i, reason: collision with root package name */
    private int f72764i;

    /* renamed from: a, reason: collision with root package name */
    private final f0 f72756a = new f0(16);

    /* renamed from: j, reason: collision with root package name */
    private long f72765j = -1;

    /* renamed from: f, reason: collision with root package name */
    private int f72761f = 0;

    @Override // pa.q
    public final void a(long j11, long j12) {
        if (j11 != 0) {
            if (this.f72761f == 3) {
                m mVar = this.f72760e;
                mVar.getClass();
                mVar.a(j11, j12);
                return;
            }
            return;
        }
        this.f72761f = 0;
        this.f72764i = 0;
        this.f72765j = -1L;
        if (this.f72760e != null) {
            this.f72760e = null;
        }
    }

    @Override // pa.q
    public final void b(s sVar) {
        this.f72757b = sVar;
    }

    @Override // pa.q
    public final q c() {
        return this;
    }

    @Override // pa.q
    public final int d(r rVar, m0 m0Var) throws IOException {
        while (true) {
            int i11 = this.f72761f;
            if (i11 == 0) {
                int i12 = this.f72764i;
                f0 f0Var = this.f72756a;
                if (i12 == 0) {
                    if (!rVar.f(f0Var.e(), 0, 8, true)) {
                        s sVar = this.f72757b;
                        sVar.getClass();
                        sVar.n();
                        this.f72757b.i(new n0.b(-9223372036854775807L));
                        this.f72761f = 4;
                        return -1;
                    }
                    this.f72764i = 8;
                    f0Var.V(0);
                    this.f72763h = f0Var.K();
                    this.f72762g = f0Var.t();
                }
                if (this.f72763h == 1) {
                    rVar.readFully(f0Var.e(), 8, 8);
                    this.f72764i += 8;
                    this.f72763h = f0Var.O();
                }
                if (this.f72762g == 1836086884) {
                    long position = rVar.getPosition();
                    this.f72765j = position;
                    long j11 = this.f72764i;
                    xa.b bVar = new xa.b(0L, position - j11, -9223372036854775807L, position, this.f72763h - j11);
                    s sVar2 = this.f72757b;
                    sVar2.getClass();
                    v0 q11 = sVar2.q(UserMetadata.MAX_ATTRIBUTE_SIZE, 4);
                    a.C0080a c0080a = new a.C0080a();
                    c0080a.W("image/heic");
                    c0080a.r0(new b0(bVar));
                    q11.a(c0080a.P());
                    this.f72761f = 2;
                } else {
                    this.f72761f = 1;
                }
            } else if (i11 == 1) {
                rVar.m((int) (this.f72763h - this.f72764i));
                this.f72764i = 0;
                this.f72761f = 0;
            } else {
                if (i11 != 2) {
                    if (i11 != 3) {
                        if (i11 == 4) {
                            return -1;
                        }
                        j0.a();
                        return 0;
                    }
                    if (this.f72759d == null || rVar != this.f72758c) {
                        this.f72758c = rVar;
                        this.f72759d = new s0(rVar, this.f72765j);
                    }
                    m mVar = this.f72760e;
                    mVar.getClass();
                    int d11 = mVar.d(this.f72759d, m0Var);
                    if (d11 == 1) {
                        m0Var.f60117a += this.f72765j;
                    }
                    return d11;
                }
                if (this.f72760e == null) {
                    this.f72760e = new m(r.a.f53103a, 8);
                }
                s0 s0Var = new s0(rVar, this.f72765j);
                this.f72759d = s0Var;
                if (this.f72760e.e(s0Var)) {
                    m mVar2 = this.f72760e;
                    long j12 = this.f72765j;
                    s sVar3 = this.f72757b;
                    sVar3.getClass();
                    mVar2.b(new t0(j12, sVar3));
                    this.f72761f = 3;
                } else {
                    s sVar4 = this.f72757b;
                    sVar4.getClass();
                    sVar4.n();
                    this.f72757b.i(new n0.b(-9223372036854775807L));
                    this.f72761f = 4;
                }
            }
        }
    }

    @Override // pa.q
    public final boolean e(pa.r rVar) throws IOException {
        return c.a((k) rVar, true);
    }

    @Override // pa.q
    public final List f() {
        return k0.s();
    }

    @Override // pa.q
    public final void release() {
        m mVar = this.f72760e;
        if (mVar != null) {
            mVar.getClass();
            this.f72760e = null;
        }
    }
}
