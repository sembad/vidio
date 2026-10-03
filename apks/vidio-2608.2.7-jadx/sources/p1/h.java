package p1;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final u1<Float> f58975a = o.b(0.0f, 0.0f, null, 7);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final u1<c6.i> f58976b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f58977c = 0;

    static {
        int i11 = l4.f59053b;
        f58976b = o.b(0.0f, 0.0f, c6.i.a(0.4f), 3);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
    }

    @NotNull
    public static final e5 a(float f11, @Nullable m0 m0Var, @Nullable String str, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        if ((i12 & 2) != 0) {
            m0Var = f58976b;
        }
        m0 m0Var2 = m0Var;
        if ((i12 & 4) != 0) {
            str = "DpAnimation";
        }
        return d(c6.i.a(f11), u3.e(), m0Var2, null, str, null, qVar, ((i11 << 3) & 896) | ((i11 << 6) & 57344), 8);
    }

    @NotNull
    public static final e5 b(float f11, @Nullable n nVar, @Nullable String str, @Nullable Function1 function1, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        int i13 = i12 & 2;
        u1<Float> u1Var = f58975a;
        n nVar2 = i13 != 0 ? u1Var : nVar;
        String str2 = (i12 & 8) != 0 ? "FloatAnimation" : str;
        Function1 function12 = (i12 & 16) != 0 ? null : function1;
        if (nVar2 == u1Var) {
            qVar.K(1144115775);
            boolean c11 = qVar.c(0.01f);
            Object w11 = qVar.w();
            if (c11 || w11 == q.a.a()) {
                w11 = o.b(0.0f, 0.0f, Float.valueOf(0.01f), 3);
                qVar.q(w11);
            }
            nVar2 = (u1) w11;
            qVar.E();
        } else {
            qVar.K(1144225701);
            qVar.E();
        }
        return d(Float.valueOf(f11), u3.b(), nVar2, null, str2, function12, qVar, (i11 << 3) & 516096, 0);
    }

    @NotNull
    public static final e5 c(int i11, @Nullable b3 b3Var, @Nullable androidx.compose.runtime.q qVar) {
        return d(Integer.valueOf(i11), u3.c(), b3Var, null, "Seek position animation", null, qVar, 24576, 8);
    }

    @NotNull
    public static final e5 d(final Object obj, @NotNull c3 c3Var, @Nullable n nVar, @Nullable Float f11, @Nullable String str, @Nullable Function1 function1, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        if ((i12 & 8) != 0) {
            f11 = null;
        }
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = w4.g(null);
            qVar.q(w11);
        }
        androidx.compose.runtime.l2 l2Var = (androidx.compose.runtime.l2) w11;
        Object w12 = qVar.w();
        if (w12 == q.a.a()) {
            w12 = new c((Float) obj, (c3<Float, V>) c3Var, f11, str);
            qVar.q(w12);
        }
        c cVar = (c) w12;
        androidx.compose.runtime.l2 n11 = w4.n(function1, qVar);
        if (f11 != null && (nVar instanceof u1)) {
            u1 u1Var = (u1) nVar;
            if (!Intrinsics.a(u1Var.h(), f11)) {
                nVar = new u1(u1Var.f(), u1Var.g(), f11);
            }
        }
        androidx.compose.runtime.l2 n12 = w4.n(nVar, qVar);
        Object w13 = qVar.w();
        if (w13 == q.a.a()) {
            w13 = uc0.t.a(-1, null, null, 6);
            qVar.q(w13);
        }
        final uc0.q qVar2 = (uc0.q) w13;
        boolean x11 = qVar.x(qVar2) | qVar.x(obj);
        Object w14 = qVar.w();
        if (x11 || w14 == q.a.a()) {
            w14 = new Function0() { // from class: p1.f
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    uc0.q.this.h(obj);
                    return Unit.f50784a;
                }
            };
            qVar.q(w14);
        }
        int i13 = androidx.compose.runtime.t0.f3287b;
        qVar.s((Function0) w14);
        boolean x12 = qVar.x(qVar2) | qVar.x(cVar) | qVar.J(n12) | qVar.J(n11);
        Object w15 = qVar.w();
        if (x12 || w15 == q.a.a()) {
            Object gVar = new g(qVar2, cVar, n12, n11, null);
            qVar.q(gVar);
            w15 = gVar;
        }
        androidx.compose.runtime.t0.e(qVar, qVar2, (Function2) w15);
        e5 e5Var = (e5) l2Var.getValue();
        return e5Var == null ? cVar.f() : e5Var;
    }
}
