package kz;

import ac.n;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.e1;
import androidx.lifecycle.y;
import androidx.navigation.f0;
import androidx.navigation.k0;
import bc.t;
import bc.u;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f4.s;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class j {
    public static final void a(@NotNull String str, @Nullable y3.k kVar, @Nullable final f fVar, @NotNull final Function1 function1, @Nullable q qVar, final int i11, final int i12) {
        int i13;
        String str2;
        function1.getClass();
        a1 h11 = qVar.h(522849881);
        if ((i11 & 6) == 0) {
            i13 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        int i14 = i12 & 2;
        if (i14 != 0) {
            i13 |= 48;
        } else if ((i11 & 48) == 0) {
            i13 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= h11.x(fVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        int i15 = i13 | 3072;
        if ((i11 & 24576) == 0) {
            i15 |= h11.x(function1) ? 16384 : 8192;
        }
        if (h11.p(i15 & 1, (i15 & 9363) != 9362)) {
            h11.W0();
            if ((i11 & 1) != 0 && !h11.w0()) {
                h11.C();
            } else if (i14 != 0) {
                kVar = y3.k.D;
            }
            y3.k kVar2 = kVar;
            h11.l0();
            y yVar = (y) h11.L(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            Unit unit = Unit.f50784a;
            boolean x11 = h11.x(yVar) | h11.x(fVar);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new i(yVar, fVar, null);
                h11.q(w11);
            }
            t0.e(h11, unit, (Function2) w11);
            f0 b11 = fVar.b();
            boolean x12 = h11.x(fVar) | ((57344 & i15) == 16384);
            Object w12 = h11.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: kz.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        n nVar = (n) obj;
                        nVar.getClass();
                        Function1.this.invoke(new e(fVar.c(), nVar));
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            str2 = str;
            u.b(b11, str2, kVar2, null, (Function1) w12, h11, ((i15 << 3) & 1008) | (i15 & 7168), 0);
            kVar = kVar2;
        } else {
            str2 = str;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            final y3.k kVar3 = kVar;
            final String str3 = str2;
            o02.L(new Function2() { // from class: kz.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    j.a(str3, kVar3, fVar, function1, (q) obj, k3.a(i11 | 1), i12);
                    return Unit.f50784a;
                }
            });
        }
    }

    @NotNull
    public static final f b(@Nullable f0 f0Var, @Nullable q qVar, int i11) {
        if ((i11 & 1) != 0) {
            f0Var = t.b(new k0[0], qVar);
        }
        androidx.lifecycle.t0 t0Var = new androidx.lifecycle.t0();
        e1 a11 = g9.b.a(qVar);
        if (a11 == null) {
            s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return null;
        }
        k kVar = (k) g9.c.a(a11, r0.b(k.class), null, t0Var, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b);
        boolean J = qVar.J(f0Var);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = new f(f0Var, kVar);
            qVar.q(w11);
        }
        return (f) w11;
    }
}
