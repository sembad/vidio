package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.q;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x1.q;

/* loaded from: classes.dex */
final class p2 implements x1.q, x1.g {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final x1.q f2839d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final x1.g f2840e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final androidx.collection.n0<Object> f2841i = androidx.collection.b1.b();

    public p2(@Nullable x1.q qVar, @Nullable Map<String, ? extends List<? extends Object>> map, @NotNull x1.g gVar) {
        this.f2839d = x1.s.a(map, new l2(qVar, 0));
        this.f2840e = gVar;
    }

    public static o2 g(p2 p2Var, Object obj) {
        p2Var.f2841i.j(obj);
        return new o2(p2Var, obj);
    }

    @Override // x1.q
    public final boolean a(@NotNull Object obj) {
        return this.f2839d.a(obj);
    }

    @Override // x1.q
    @NotNull
    public final q.a b(@NotNull String str, @NotNull Function0<? extends Object> function0) {
        return this.f2839d.b(str, function0);
    }

    @Override // x1.g
    public final void c(@NotNull Object obj) {
        this.f2840e.c(obj);
    }

    @Override // x1.g
    public final void d(@NotNull final Object obj, @NotNull final u1.j jVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.z0 h11 = qVar.h(-858296452);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(obj) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(jVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(this) ? 256 : 128;
        }
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            this.f2840e.d(obj, jVar, h11, i12 & 126);
            boolean x11 = h11.x(this) | h11.x(obj);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: androidx.compose.foundation.lazy.layout.j2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return p2.g(p2.this, obj);
                    }
                };
                h11.p(w11);
            }
            androidx.compose.runtime.t0.c(obj, (Function1) w11, h11);
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: androidx.compose.foundation.lazy.layout.k2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int a11 = androidx.compose.runtime.i3.a(i11 | 1);
                    p2.this.d(obj, jVar, (androidx.compose.runtime.q) obj2, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    @Override // x1.q
    @NotNull
    public final Map<String, List<Object>> e() {
        androidx.collection.n0<Object> n0Var = this.f2841i;
        Object[] objArr = n0Var.f2482b;
        long[] jArr = n0Var.f2481a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j11 = jArr[i11];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j11) < 128) {
                            this.f2840e.c(objArr[(i11 << 3) + i13]);
                        }
                        j11 >>= 8;
                    }
                    if (i12 != 8) {
                        break;
                    }
                }
                if (i11 == length) {
                    break;
                }
                i11++;
            }
        }
        return this.f2839d.e();
    }

    @Override // x1.q
    @Nullable
    public final Object f(@NotNull String str) {
        return this.f2839d.f(str);
    }
}
