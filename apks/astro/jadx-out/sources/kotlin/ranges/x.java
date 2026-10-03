package kotlin.ranges;

import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3735k;
import kotlin.InterfaceC3756s;
import kotlin.InterfaceC3762t;
import kotlin.P0;
import kotlin.R0;
import kotlin.jvm.internal.C3731w;
import kotlin.x0;

@R0(markerClass = {InterfaceC3762t.class})
@InterfaceC3670h0(version = "1.5")
/* loaded from: classes4.dex */
public final class x extends v implements g<x0>, r<x0> {

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    public static final a f75991M;

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    private static final x f75992P;

    /* loaded from: classes4.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @t4.d
        public final x a() {
            return x.f75992P;
        }

        private a() {
        }
    }

    static {
        C3731w c3731w = null;
        f75991M = new a(c3731w);
        f75992P = new x(-1, 0, c3731w);
    }

    public /* synthetic */ x(int i5, int i6, C3731w c3731w) {
        this(i5, i6);
    }

    @InterfaceC3735k(message = "Can throw an exception when it's impossible to represent the value with UInt type, for example, when the range includes MAX_VALUE. It's recommended to use 'endInclusive' property that doesn't throw.")
    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    public static /* synthetic */ void n() {
    }

    @Override // kotlin.ranges.g
    public /* bridge */ /* synthetic */ boolean contains(x0 x0Var) {
        return l(x0Var.k0());
    }

    @Override // kotlin.ranges.r
    public /* bridge */ /* synthetic */ x0 d() {
        return x0.d(m());
    }

    @Override // kotlin.ranges.v
    public boolean equals(@t4.e Object obj) {
        if (obj instanceof x) {
            if (!isEmpty() || !((x) obj).isEmpty()) {
                x xVar = (x) obj;
                if (e() != xVar.e() || h() != xVar.h()) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // kotlin.ranges.g
    public /* bridge */ /* synthetic */ x0 getEndInclusive() {
        return x0.d(o());
    }

    @Override // kotlin.ranges.g
    public /* bridge */ /* synthetic */ x0 getStart() {
        return x0.d(p());
    }

    @Override // kotlin.ranges.v
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (e() * 31) + h();
    }

    @Override // kotlin.ranges.v, kotlin.ranges.g
    public boolean isEmpty() {
        if (P0.c(e(), h()) > 0) {
            return true;
        }
        return false;
    }

    public boolean l(int i5) {
        if (P0.c(e(), i5) <= 0 && P0.c(i5, h()) <= 0) {
            return true;
        }
        return false;
    }

    public int m() {
        if (h() != -1) {
            return x0.j(h() + 1);
        }
        throw new IllegalStateException("Cannot return the exclusive upper bound of a range that includes MAX_VALUE.");
    }

    public int o() {
        return h();
    }

    public int p() {
        return e();
    }

    @Override // kotlin.ranges.v
    @t4.d
    public String toString() {
        return ((Object) x0.f0(e())) + ".." + ((Object) x0.f0(h()));
    }

    private x(int i5, int i6) {
        super(i5, i6, 1, null);
    }
}
