package pa;

import androidx.media3.common.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.io.IOException;
import java.util.List;

/* loaded from: classes4.dex */
public final class p0 implements q {

    /* renamed from: a, reason: collision with root package name */
    private final int f60150a;

    /* renamed from: b, reason: collision with root package name */
    private final int f60151b;

    /* renamed from: c, reason: collision with root package name */
    private final String f60152c;

    /* renamed from: d, reason: collision with root package name */
    private int f60153d;

    /* renamed from: e, reason: collision with root package name */
    private int f60154e;

    /* renamed from: f, reason: collision with root package name */
    private s f60155f;

    /* renamed from: g, reason: collision with root package name */
    private v0 f60156g;

    public p0(int i11, int i12, String str) {
        this.f60150a = i11;
        this.f60151b = i12;
        this.f60152c = str;
    }

    @Override // pa.q
    public final void a(long j11, long j12) {
        if (j11 == 0 || this.f60154e == 1) {
            this.f60154e = 1;
            this.f60153d = 0;
        }
    }

    @Override // pa.q
    public final void b(s sVar) {
        this.f60155f = sVar;
        v0 q11 = sVar.q(UserMetadata.MAX_ATTRIBUTE_SIZE, 4);
        this.f60156g = q11;
        a.C0080a c0080a = new a.C0080a();
        String str = this.f60152c;
        c0080a.W(str);
        c0080a.y0(str);
        q11.a(c0080a.P());
        this.f60155f.n();
        this.f60155f.i(new q0());
        this.f60154e = 1;
    }

    @Override // pa.q
    public final q c() {
        return this;
    }

    @Override // pa.q
    public final int d(r rVar, m0 m0Var) throws IOException {
        int i11 = this.f60154e;
        if (i11 != 1) {
            if (i11 == 2) {
                return -1;
            }
            l9.j0.a();
            return 0;
        }
        v0 v0Var = this.f60156g;
        v0Var.getClass();
        int b11 = v0Var.b(rVar, UserMetadata.MAX_ATTRIBUTE_SIZE, true);
        if (b11 != -1) {
            this.f60153d += b11;
            return 0;
        }
        this.f60154e = 2;
        this.f60156g.g(0L, 1, this.f60153d, 0, null);
        this.f60153d = 0;
        return 0;
    }

    @Override // pa.q
    public final boolean e(r rVar) throws IOException {
        int i11 = this.f60151b;
        int i12 = this.f60150a;
        yj.i.p((i12 == -1 || i11 == -1) ? false : true);
        o9.f0 f0Var = new o9.f0(i11);
        ((k) rVar).c(f0Var.e(), 0, i11, false);
        return f0Var.P() == i12;
    }

    @Override // pa.q
    public final List f() {
        return com.google.common.collect.k0.s();
    }

    @Override // pa.q
    public final void release() {
    }
}
