package c1;

import a2.k;
import androidx.compose.runtime.q;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class v2 {

    static final class a implements w {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ n2 f15710a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f15711b;

        a(n2 n2Var, boolean z11) {
            this.f15710a = n2Var;
            this.f15711b = z11;
        }

        @Override // c1.w
        public final long a() {
            return this.f15710a.O(this.f15711b);
        }
    }

    static final class b implements PointerInputEventHandler {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ o0.q3 f15712a;

        b(o0.q3 q3Var) {
            this.f15712a = q3Var;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(u2.f0 f0Var, l60.b<? super Unit> bVar) {
            Object a11 = o0.g3.a(f0Var, this.f15712a, bVar);
            return a11 == m60.a.f47215d ? a11 : Unit.f44610a;
        }
    }

    public static final /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f15713a;

        static {
            int[] iArr = new int[o0.d2.values().length];
            try {
                o0.d2 d2Var = o0.d2.f50411d;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                o0.d2 d2Var2 = o0.d2.f50411d;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                o0.d2 d2Var3 = o0.d2.f50411d;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f15713a = iArr;
        }
    }

    public static final void a(final boolean z11, @NotNull final w3.g gVar, @NotNull final n2 n2Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.z0 h11 = qVar.h(-1344558920);
        if ((i11 & 6) == 0) {
            i12 = (h11.b(z11) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.d(gVar.ordinal()) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(n2Var) ? 256 : 128;
        }
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            int i13 = i12 & 14;
            boolean J = (i13 == 4) | h11.J(n2Var);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = new q2(n2Var, z11);
                h11.p(w11);
            }
            o0.q3 q3Var = (o0.q3) w11;
            boolean x11 = h11.x(n2Var) | (i13 == 4);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new a(n2Var, z11);
                h11.p(w12);
            }
            w wVar = (w) w12;
            boolean j11 = l3.s2.j(n2Var.Z().d());
            float N = n2Var.N(z11);
            k.a aVar = a2.k.f467a;
            boolean x12 = h11.x(q3Var);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                w13 = new b(q3Var);
                h11.p(w13);
            }
            m.b(wVar, z11, gVar, j11, 0L, N, u2.r0.b(aVar, q3Var, (PointerInputEventHandler) w13), h11, (i12 << 3) & 1008, 16);
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: c1.u2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.i3.a(i11 | 1);
                    v2.a(z11, gVar, n2Var, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }
}
