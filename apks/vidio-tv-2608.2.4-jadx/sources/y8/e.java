package y8;

import com.vidio.android.tv.features.subscription.payment_success.u;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.Arrays;
import v7.u0;
import w8.j0;
import w8.k0;
import w8.p;
import w8.q0;

/* loaded from: classes.dex */
final class e {

    /* renamed from: a, reason: collision with root package name */
    private final d f69817a;

    /* renamed from: b, reason: collision with root package name */
    private final q0 f69818b;

    /* renamed from: c, reason: collision with root package name */
    private final int f69819c;

    /* renamed from: d, reason: collision with root package name */
    private final int f69820d;

    /* renamed from: e, reason: collision with root package name */
    private final long f69821e;

    /* renamed from: f, reason: collision with root package name */
    private int f69822f;

    /* renamed from: g, reason: collision with root package name */
    private int f69823g;

    /* renamed from: h, reason: collision with root package name */
    private int f69824h;

    /* renamed from: i, reason: collision with root package name */
    private int f69825i;

    /* renamed from: j, reason: collision with root package name */
    private int f69826j;

    /* renamed from: k, reason: collision with root package name */
    private int f69827k;

    /* renamed from: l, reason: collision with root package name */
    private long f69828l;

    /* renamed from: m, reason: collision with root package name */
    private long[] f69829m;

    /* renamed from: n, reason: collision with root package name */
    private int[] f69830n;

    public e(int i11, d dVar, q0 q0Var) {
        int i12 = dVar.f69814d;
        this.f69817a = dVar;
        int a11 = dVar.a();
        boolean z11 = true;
        if (a11 != 1 && a11 != 2) {
            z11 = false;
        }
        u.f(z11);
        int i13 = (((i11 % 10) + 48) << 8) | ((i11 / 10) + 48);
        this.f69819c = (a11 == 2 ? 1667497984 : 1651965952) | i13;
        long j11 = dVar.f69812b * 1000000;
        long j12 = dVar.f69813c;
        String str = u0.f63118a;
        this.f69821e = u0.j0(i12, j11, j12, RoundingMode.DOWN);
        this.f69818b = q0Var;
        this.f69820d = a11 == 2 ? i13 | 1650720768 : -1;
        this.f69828l = -1L;
        this.f69829m = new long[512];
        this.f69830n = new int[512];
        this.f69822f = i12;
    }

    private k0 c(int i11) {
        return new k0(((this.f69821e * 1) / this.f69822f) * this.f69830n[i11], this.f69829m[i11]);
    }

    public final void a(long j11, boolean z11) {
        if (this.f69828l == -1) {
            this.f69828l = j11;
        }
        if (z11) {
            if (this.f69827k == this.f69830n.length) {
                long[] jArr = this.f69829m;
                this.f69829m = Arrays.copyOf(jArr, (jArr.length * 3) / 2);
                int[] iArr = this.f69830n;
                this.f69830n = Arrays.copyOf(iArr, (iArr.length * 3) / 2);
            }
            long[] jArr2 = this.f69829m;
            int i11 = this.f69827k;
            jArr2[i11] = j11;
            this.f69830n[i11] = this.f69826j;
            this.f69827k = i11 + 1;
        }
        this.f69826j++;
    }

    public final void b() {
        int i11;
        this.f69829m = Arrays.copyOf(this.f69829m, this.f69827k);
        this.f69830n = Arrays.copyOf(this.f69830n, this.f69827k);
        if ((this.f69819c & 1651965952) != 1651965952 || this.f69817a.f69816f == 0 || (i11 = this.f69827k) <= 0) {
            return;
        }
        this.f69822f = i11;
    }

    public final j0.a d(long j11) {
        if (this.f69827k == 0) {
            k0 k0Var = new k0(0L, this.f69828l);
            return new j0.a(k0Var, k0Var);
        }
        int i11 = (int) (j11 / ((this.f69821e * 1) / this.f69822f));
        int e11 = u0.e(this.f69830n, i11, true, true);
        if (this.f69830n[e11] == i11) {
            k0 c11 = c(e11);
            return new j0.a(c11, c11);
        }
        k0 c12 = c(e11);
        int i12 = e11 + 1;
        return i12 < this.f69829m.length ? new j0.a(c12, c(i12)) : new j0.a(c12, c12);
    }

    public final boolean e(int i11) {
        return this.f69819c == i11 || this.f69820d == i11;
    }

    public final boolean f(p pVar) throws IOException {
        int i11 = this.f69824h;
        int d11 = i11 - this.f69818b.d(pVar, i11, false);
        this.f69824h = d11;
        boolean z11 = d11 == 0;
        if (z11) {
            if (this.f69823g > 0) {
                int i12 = this.f69825i;
                this.f69818b.a((this.f69821e * i12) / this.f69822f, Arrays.binarySearch(this.f69830n, i12) >= 0 ? 1 : 0, this.f69823g, 0, null);
            }
            this.f69825i++;
        }
        return z11;
    }

    public final void g(int i11) {
        this.f69823g = i11;
        this.f69824h = i11;
    }

    public final void h(long j11) {
        if (this.f69827k == 0) {
            this.f69825i = 0;
        } else {
            this.f69825i = this.f69830n[u0.f(this.f69829m, j11, true)];
        }
    }
}
