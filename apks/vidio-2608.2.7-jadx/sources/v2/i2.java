package v2;

import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import h2.e4;
import h2.t3;
import j5.j3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes3.dex */
public final class i2 {

    static final class a implements u {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ a2 f72106a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f72107b;

        a(a2 a2Var, boolean z11) {
            this.f72106a = a2Var;
            this.f72107b = z11;
        }

        @Override // v2.u
        public final long a() {
            return this.f72106a.O(this.f72107b);
        }
    }

    static final class b implements PointerInputEventHandler {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ e4 f72108a;

        b(e4 e4Var) {
            this.f72108a = e4Var;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(s4.g0 g0Var, tb0.c<? super Unit> cVar) {
            Object a11 = t3.a(g0Var, this.f72108a, cVar);
            return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
        }
    }

    public static final /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f72109a;

        static {
            int[] iArr = new int[h2.p2.values().length];
            try {
                h2.p2 p2Var = h2.p2.f41989c;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                h2.p2 p2Var2 = h2.p2.f41989c;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                h2.p2 p2Var3 = h2.p2.f41989c;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f72109a = iArr;
        }
    }

    public static final void a(final boolean z11, @NotNull final u5.g gVar, @NotNull final a2 a2Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.a1 h11 = qVar.h(-1344558920);
        if ((i11 & 6) == 0) {
            i12 = (h11.b(z11) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.d(gVar.ordinal()) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(a2Var) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            int i13 = i12 & 14;
            boolean J = (i13 == 4) | h11.J(a2Var);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = new d2(a2Var, z11);
                h11.q(w11);
            }
            e4 e4Var = (e4) w11;
            boolean x11 = h11.x(a2Var) | (i13 == 4);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new a(a2Var, z11);
                h11.q(w12);
            }
            u uVar = (u) w12;
            boolean j11 = j3.j(a2Var.Z().e());
            float N = a2Var.N(z11);
            k.a aVar = y3.k.D;
            boolean x12 = h11.x(e4Var);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                w13 = new b(e4Var);
                h11.q(w13);
            }
            k.b(uVar, z11, gVar, j11, 0L, N, s4.r0.b(aVar, e4Var, (PointerInputEventHandler) w13), h11, (i12 << 3) & 1008, 16);
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: v2.h2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(i11 | 1);
                    i2.a(z11, gVar, a2Var, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
