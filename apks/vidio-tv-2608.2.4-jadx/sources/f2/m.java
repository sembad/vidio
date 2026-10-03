package f2;

import a2.k;
import a3.f1;
import androidx.collection.b1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final t f34503a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.compose.ui.platform.a f34504b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.collection.n0<r0> f34505c = b1.b();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.collection.n0<k> f34506d = b1.b();

    /* renamed from: e, reason: collision with root package name */
    private boolean f34507e;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            m.a((m) this.receiver);
            return Unit.f44610a;
        }
    }

    public m(@NotNull t tVar, @NotNull androidx.compose.ui.platform.a aVar) {
        this.f34503a = tVar;
        this.f34504b = aVar;
    }

    public static final void a(m mVar) {
        f1 r02;
        char c11;
        androidx.collection.n0<r0> n0Var = mVar.f34505c;
        androidx.collection.n0<k> n0Var2 = mVar.f34506d;
        t tVar = mVar.f34503a;
        r0 d11 = tVar.d();
        if (d11 == null) {
            Object[] objArr = n0Var2.f2482b;
            long[] jArr = n0Var2.f2481a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i11 = 0;
                while (true) {
                    long j11 = jArr[i11];
                    char c12 = 7;
                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i12 = 8 - ((~(i11 - length)) >>> 31);
                        int i13 = 0;
                        while (i13 < i12) {
                            if ((j11 & 255) < 128) {
                                c11 = c12;
                                ((k) objArr[(i11 << 3) + i13]).C(p0.f34514v);
                            } else {
                                c11 = c12;
                            }
                            j11 >>= 8;
                            i13++;
                            c12 = c11;
                        }
                        if (i12 != 8) {
                            break;
                        }
                    }
                    if (i11 == length) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
        } else if (d11.m2()) {
            if (n0Var.a(d11)) {
                d11.T2();
            }
            p0 c02 = d11.c0();
            if (!d11.e().m2()) {
                x2.a.b("visitAncestors called on an unattached node");
            }
            k.c e11 = d11.e();
            a3.i0 f11 = a3.k.f(d11);
            int i14 = 0;
            while (f11 != null) {
                if ((f2.a.a(f11) & 5120) != 0) {
                    while (e11 != null) {
                        if ((e11.h2() & 5120) != 0) {
                            if ((e11.h2() & 1024) != 0) {
                                i14++;
                            }
                            if ((e11 instanceof k) && n0Var2.a(e11)) {
                                if (i14 <= 1) {
                                    ((k) e11).C(c02);
                                } else {
                                    ((k) e11).C(p0.f34512e);
                                }
                                n0Var2.m(e11);
                            }
                        }
                        e11 = e11.j2();
                    }
                }
                f11 = f11.x0();
                e11 = (f11 == null || (r02 = f11.r0()) == null) ? null : r02.m();
            }
            Object[] objArr2 = n0Var2.f2482b;
            long[] jArr2 = n0Var2.f2481a;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i15 = 0;
                while (true) {
                    long j12 = jArr2[i15];
                    if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i16 = 8 - ((~(i15 - length2)) >>> 31);
                        for (int i17 = 0; i17 < i16; i17++) {
                            if ((j12 & 255) < 128) {
                                ((k) objArr2[(i15 << 3) + i17]).C(p0.f34514v);
                            }
                            j12 >>= 8;
                        }
                        if (i16 != 8) {
                            break;
                        }
                    }
                    if (i15 == length2) {
                        break;
                    } else {
                        i15++;
                    }
                }
            }
        }
        if (tVar.d() == null || tVar.w() == p0.f34514v) {
            tVar.n();
        }
        n0Var.f();
        n0Var2.f();
        mVar.f34507e = false;
    }

    public final boolean b() {
        return this.f34507e;
    }

    public final void c() {
        if (this.f34507e) {
            return;
        }
        this.f34504b.r0(new a(0, this, m.class, "invalidateNodes", "invalidateNodes()V", 0));
        this.f34507e = true;
    }

    public final void d(@NotNull k kVar) {
        if (this.f34506d.d(kVar)) {
            c();
        }
    }

    public final void e(@NotNull r0 r0Var) {
        if (this.f34505c.d(r0Var)) {
            c();
        }
    }
}
