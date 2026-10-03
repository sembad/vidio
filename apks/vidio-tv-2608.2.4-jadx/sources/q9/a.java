package q9;

import com.vidio.android.tv.features.subscription.payment_success.u;
import java.math.BigInteger;
import v7.u0;
import w8.j0;
import w8.k0;

/* loaded from: classes.dex */
final class a implements f {

    /* renamed from: a, reason: collision with root package name */
    private final e f54146a;

    /* renamed from: b, reason: collision with root package name */
    private final long f54147b;

    /* renamed from: c, reason: collision with root package name */
    private final long f54148c;

    /* renamed from: d, reason: collision with root package name */
    private final h f54149d;

    /* renamed from: e, reason: collision with root package name */
    private int f54150e;

    /* renamed from: f, reason: collision with root package name */
    private long f54151f;

    /* renamed from: g, reason: collision with root package name */
    private long f54152g;

    /* renamed from: h, reason: collision with root package name */
    private long f54153h;

    /* renamed from: i, reason: collision with root package name */
    private long f54154i;

    /* renamed from: j, reason: collision with root package name */
    private long f54155j;

    /* renamed from: k, reason: collision with root package name */
    private long f54156k;

    /* renamed from: l, reason: collision with root package name */
    private long f54157l;

    /* renamed from: q9.a$a, reason: collision with other inner class name */
    private final class C0847a implements j0 {
        C0847a() {
        }

        @Override // w8.j0
        public final /* synthetic */ boolean c() {
            return false;
        }

        @Override // w8.j0
        public final j0.a d(long j11) {
            a aVar = a.this;
            long b11 = aVar.f54149d.b(j11);
            k0 k0Var = new k0(j11, u0.k((BigInteger.valueOf(b11).multiply(BigInteger.valueOf(aVar.f54148c - aVar.f54147b)).divide(BigInteger.valueOf(aVar.f54151f)).longValue() + aVar.f54147b) - 30000, aVar.f54147b, aVar.f54148c - 1));
            return new j0.a(k0Var, k0Var);
        }

        @Override // w8.j0
        public final boolean f() {
            return true;
        }

        @Override // w8.j0
        public final long h() {
            a aVar = a.this;
            return aVar.f54149d.a(aVar.f54151f);
        }
    }

    public a(h hVar, long j11, long j12, long j13, long j14, boolean z11) {
        u.f(j11 >= 0 && j12 > j11);
        this.f54149d = hVar;
        this.f54147b = j11;
        this.f54148c = j12;
        if (j13 == j12 - j11 || z11) {
            this.f54151f = j14;
            this.f54150e = 4;
        } else {
            this.f54150e = 0;
        }
        this.f54146a = new e();
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00c3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c4  */
    @Override // q9.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long a(w8.p r28) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q9.a.a(w8.p):long");
    }

    @Override // q9.f
    public final j0 b() {
        if (this.f54151f != 0) {
            return new C0847a();
        }
        return null;
    }

    @Override // q9.f
    public final void c(long j11) {
        this.f54153h = u0.k(j11, 0L, this.f54151f - 1);
        this.f54150e = 2;
        this.f54154i = this.f54147b;
        this.f54155j = this.f54148c;
        this.f54156k = 0L;
        this.f54157l = this.f54151f;
    }
}
