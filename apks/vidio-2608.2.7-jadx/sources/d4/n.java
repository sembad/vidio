package d4;

import androidx.collection.u0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import y3.k;
import y4.f1;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v f35608a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.compose.ui.platform.a f35609b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.collection.j0<m0> f35610c = u0.b();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.collection.j0<k> f35611d = u0.b();

    /* renamed from: e, reason: collision with root package name */
    private boolean f35612e;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            n.a((n) this.receiver);
            return Unit.f50784a;
        }
    }

    public n(@NotNull v vVar, @NotNull androidx.compose.ui.platform.a aVar) {
        this.f35608a = vVar;
        this.f35609b = aVar;
    }

    public static final void a(n nVar) {
        f1 q02;
        char c11;
        androidx.collection.j0<m0> j0Var = nVar.f35610c;
        androidx.collection.j0<k> j0Var2 = nVar.f35611d;
        v vVar = nVar.f35608a;
        m0 c12 = vVar.c();
        if (c12 == null) {
            Object[] objArr = j0Var2.f2688b;
            long[] jArr = j0Var2.f2687a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i11 = 0;
                while (true) {
                    long j11 = jArr[i11];
                    char c13 = 7;
                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i12 = 8 - ((~(i11 - length)) >>> 31);
                        int i13 = 0;
                        while (i13 < i12) {
                            if ((j11 & 255) < 128) {
                                c11 = c13;
                                ((k) objArr[(i11 << 3) + i13]).w(j0.f35599i);
                            } else {
                                c11 = c13;
                            }
                            j11 >>= 8;
                            i13++;
                            c13 = c11;
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
        } else if (c12.o2()) {
            if (j0Var.a(c12)) {
                c12.U2();
            }
            j0 f02 = c12.f0();
            if (!c12.e().o2()) {
                v4.a.b("visitAncestors called on an unattached node");
            }
            k.c e11 = c12.e();
            y4.i0 f11 = y4.k.f(c12);
            int i14 = 0;
            while (f11 != null) {
                if ((d4.a.a(f11) & 5120) != 0) {
                    while (e11 != null) {
                        if ((e11.j2() & 5120) != 0) {
                            if ((e11.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                i14++;
                            }
                            if ((e11 instanceof k) && j0Var2.a(e11)) {
                                if (i14 <= 1) {
                                    ((k) e11).w(f02);
                                } else {
                                    ((k) e11).w(j0.f35597d);
                                }
                                j0Var2.m(e11);
                            }
                        }
                        e11 = e11.l2();
                    }
                }
                f11 = f11.w0();
                e11 = (f11 == null || (q02 = f11.q0()) == null) ? null : q02.m();
            }
            Object[] objArr2 = j0Var2.f2688b;
            long[] jArr2 = j0Var2.f2687a;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i15 = 0;
                while (true) {
                    long j12 = jArr2[i15];
                    if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i16 = 8 - ((~(i15 - length2)) >>> 31);
                        for (int i17 = 0; i17 < i16; i17++) {
                            if ((j12 & 255) < 128) {
                                ((k) objArr2[(i15 << 3) + i17]).w(j0.f35599i);
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
        if (vVar.c() == null || vVar.v() == j0.f35599i) {
            vVar.m();
        }
        j0Var.f();
        j0Var2.f();
        nVar.f35612e = false;
    }

    public final boolean b() {
        return this.f35612e;
    }

    public final void c() {
        if (this.f35612e) {
            return;
        }
        this.f35609b.Z(new a(0, this, n.class, "invalidateNodes", "invalidateNodes()V", 0));
        this.f35612e = true;
    }

    public final void d(@NotNull k kVar) {
        if (this.f35611d.d(kVar)) {
            c();
        }
    }

    public final void e(@NotNull m0 m0Var) {
        if (this.f35610c.d(m0Var)) {
            c();
        }
    }
}
