package w;

import androidx.compose.runtime.d5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
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
    private static final q1<Float> f64849a = o.b(0.0f, 7, null);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final q1<e4.h> f64850b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final q1<Integer> f64851c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f64852d = 0;

    static {
        int i11 = w3.f65098b;
        f64850b = o.b(0.0f, 3, e4.h.c(0.4f));
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
        f64851c = o.b(0.0f, 3, 1);
    }

    @NotNull
    public static final d5 a(float f11, @Nullable t2 t2Var, @Nullable String str, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        n nVar = t2Var;
        if ((i12 & 2) != 0) {
            nVar = f64850b;
        }
        n nVar2 = nVar;
        if ((i12 & 4) != 0) {
            str = "DpAnimation";
        }
        return d(e4.h.c(f11), f3.e(), nVar2, null, str, null, qVar, ((i11 << 3) & 896) | ((i11 << 6) & 57344), 8);
    }

    @NotNull
    public static final d5 b(float f11, @Nullable t2 t2Var, @Nullable String str, @Nullable Function1 function1, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        int i13 = i12 & 2;
        q1<Float> q1Var = f64849a;
        n nVar = i13 != 0 ? q1Var : t2Var;
        String str2 = (i12 & 8) != 0 ? "FloatAnimation" : str;
        Function1 function12 = (i12 & 16) != 0 ? null : function1;
        if (nVar == q1Var) {
            qVar.K(1144115775);
            boolean z11 = (((i11 & 896) ^ 384) > 256 && qVar.c(0.01f)) || (i11 & 384) == 256;
            Object w11 = qVar.w();
            if (z11 || w11 == q.a.a()) {
                w11 = o.b(0.0f, 3, Float.valueOf(0.01f));
                qVar.p(w11);
            }
            nVar = (q1) w11;
            qVar.E();
        } else {
            qVar.K(1144225701);
            qVar.E();
        }
        int i14 = i11 << 3;
        return d(Float.valueOf(f11), f3.b(), nVar, null, str2, function12, qVar, (i14 & 458752) | (i11 & 14) | (57344 & i14), 0);
    }

    @NotNull
    public static final d5 c(int i11, @Nullable t2 t2Var, @Nullable String str, @Nullable androidx.compose.runtime.q qVar, int i12) {
        n nVar = t2Var;
        if ((i12 & 2) != 0) {
            nVar = f64851c;
        }
        return d(Integer.valueOf(i11), f3.c(), nVar, null, str, null, qVar, 24576, 8);
    }

    @NotNull
    public static final d5 d(final Object obj, @NotNull u2 u2Var, @Nullable n nVar, @Nullable Float f11, @Nullable String str, @Nullable Function1 function1, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        if ((i12 & 8) != 0) {
            f11 = null;
        }
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = v4.g(null);
            qVar.p(w11);
        }
        androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) w11;
        Object w12 = qVar.w();
        if (w12 == q.a.a()) {
            w12 = new c((Float) obj, (u2<Float, V>) u2Var, f11, str);
            qVar.p(w12);
        }
        c cVar = (c) w12;
        androidx.compose.runtime.i2 m11 = v4.m(function1, qVar);
        if (f11 != null && (nVar instanceof q1)) {
            q1 q1Var = (q1) nVar;
            if (!Intrinsics.a(q1Var.h(), f11)) {
                nVar = new q1(q1Var.f(), q1Var.g(), f11);
            }
        }
        androidx.compose.runtime.i2 m12 = v4.m(nVar, qVar);
        Object w13 = qVar.w();
        if (w13 == q.a.a()) {
            w13 = ba0.m.a(-1, 6, null);
            qVar.p(w13);
        }
        final ba0.j jVar = (ba0.j) w13;
        boolean x11 = qVar.x(jVar) | ((((i11 & 14) ^ 6) > 4 && qVar.x(obj)) || (i11 & 6) == 4);
        Object w14 = qVar.w();
        if (x11 || w14 == q.a.a()) {
            w14 = new Function0() { // from class: w.f
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    ba0.j.this.c(obj);
                    return Unit.f44610a;
                }
            };
            qVar.p(w14);
        }
        int i13 = androidx.compose.runtime.t0.f3209b;
        qVar.s((Function0) w14);
        boolean x12 = qVar.x(jVar) | qVar.x(cVar) | qVar.J(m12) | qVar.J(m11);
        Object w15 = qVar.w();
        if (x12 || w15 == q.a.a()) {
            Object gVar = new g(jVar, cVar, m12, m11, null);
            qVar.p(gVar);
            w15 = gVar;
        }
        androidx.compose.runtime.t0.e(qVar, jVar, (Function2) w15);
        d5 d5Var = (d5) i2Var.getValue();
        return d5Var == null ? cVar.f() : d5Var;
    }
}
