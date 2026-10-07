package d4;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import x2.b1;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class k0 extends b1 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Object f5042o = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f5043b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f5044c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5045d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f5046e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f5047f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f5048g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f5049h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f5050i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f5051j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f5052k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Object f5053l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final x2.g0 f5054m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final x2.g0.e f5055n;

    public k0(long j6, boolean z10, boolean z11, x2.g0 g0Var) {
        this(j6, j6, 0L, 0L, z10, false, z11, null, g0Var);
    }

    @Override // x2.b1
    public final b1.b f(int i10, b1.b bVar, boolean z10) {
        b5.a.c(i10, 1);
        Object obj = z10 ? f5042o : null;
        long j6 = -this.f5048g;
        bVar.getClass();
        e4.a aVar = e4.a.f5399c;
        bVar.f12238a = null;
        bVar.f12239b = obj;
        bVar.f12240c = 0;
        bVar.f12241d = this.f5046e;
        bVar.f12242e = j6;
        bVar.f12244g = aVar;
        bVar.f12243f = false;
        return bVar;
    }

    @Override // x2.b1
    public final int h() {
        return 1;
    }

    @Override // x2.b1
    public final Object l(int i10) {
        b5.a.c(i10, 1);
        return f5042o;
    }

    @Override // x2.b1
    public final int o() {
        return 1;
    }

    static {
        List list = Collections.EMPTY_LIST;
        Map map = Collections.EMPTY_MAP;
        Uri uri = Uri.EMPTY;
        x2.h0 h0Var = x2.h0.f12363s;
    }

    public k0(long j6, long j10, long j11, long j12, boolean z10, boolean z11, boolean z12, Object obj, x2.g0 g0Var) {
        this(-9223372036854775807L, -9223372036854775807L, j6, j10, j11, j12, z10, z11, false, obj, g0Var, z12 ? g0Var.f12342c : null);
    }

    @Override // x2.b1
    public final int b(Object obj) {
        return f5042o.equals(obj) ? 0 : -1;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002c A[PHI: r1
      0x002c: PHI (r1v2 long) = (r1v1 long), (r1v1 long), (r1v1 long), (r1v6 long) binds: [B:3:0x000c, B:5:0x0010, B:7:0x0016, B:12:0x0029] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // x2.b1
    public final b1.c m(int i10, b1.c cVar, long j6) {
        long j10;
        b5.a.c(i10, 1);
        long j11 = this.f5049h;
        boolean z10 = this.f5051j;
        if (!z10 || this.f5052k || j6 == 0) {
            j10 = j11;
        } else {
            long j12 = this.f5047f;
            if (j12 != -9223372036854775807L) {
                j11 += j6;
                if (j11 <= j12) {
                    j10 = j11;
                }
            }
            j10 = -9223372036854775807L;
        }
        Object obj = b1.c.f12245r;
        cVar.b(this.f5054m, this.f5053l, this.f5043b, this.f5044c, this.f5045d, this.f5050i, z10, this.f5055n, j10, this.f5047f, 0, this.f5048g);
        return cVar;
    }

    public k0(long j6, long j10, long j11, long j12, long j13, long j14, boolean z10, boolean z11, boolean z12, Object obj, x2.g0 g0Var, x2.g0.e eVar) {
        this.f5043b = j6;
        this.f5044c = j10;
        this.f5045d = -9223372036854775807L;
        this.f5046e = j11;
        this.f5047f = j12;
        this.f5048g = j13;
        this.f5049h = j14;
        this.f5050i = z10;
        this.f5051j = z11;
        this.f5052k = z12;
        this.f5053l = obj;
        g0Var.getClass();
        this.f5054m = g0Var;
        this.f5055n = eVar;
    }
}
