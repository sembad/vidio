package ia;

import androidx.collection.s0;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.g1;
import androidx.lifecycle.h1;
import ca0.y1;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v.b1;

/* loaded from: classes.dex */
public final class h0 {
    public static final void a(@NotNull ha.b0 b0Var, @Nullable a2.k kVar, @NotNull Function1 function1, @Nullable androidx.compose.runtime.q qVar, int i11) {
        b0Var.getClass();
        function1.getClass();
        z0 h11 = qVar.h(141827520);
        h11.v(-3686095);
        boolean J = h11.J(null) | h11.J("route.profile_management.profile_selection") | h11.J(function1);
        Object w11 = h11.w();
        if (J || w11 == q.a.a()) {
            ha.z zVar = new ha.z(b0Var.z());
            function1.invoke(zVar);
            w11 = zVar.b();
            h11.p(w11);
        }
        h11.I();
        b(b0Var, (ha.y) w11, kVar, h11, (i11 & 896) | 72);
        h3 o02 = h11.o0();
        if (o02 == null) {
            return;
        }
        o02.L(new w(b0Var, kVar, function1, i11));
    }

    public static final void b(@NotNull ha.b0 b0Var, @NotNull ha.y yVar, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        a2.k kVar2;
        b0Var.getClass();
        yVar.getClass();
        z0 h11 = qVar.h(-957014592);
        androidx.lifecycle.y yVar2 = (androidx.lifecycle.y) h11.L(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
        h1 a11 = n7.a.a(h11);
        if (a11 == null) {
            s0.b("NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner");
            return;
        }
        androidx.activity.g0 a12 = e.q.a(h11);
        androidx.activity.d0 onBackPressedDispatcher = a12 != null ? a12.getOnBackPressedDispatcher() : null;
        b0Var.P(yVar2);
        g1 f11 = a11.f();
        f11.getClass();
        b0Var.R(f11);
        if (onBackPressedDispatcher != null) {
            b0Var.Q(onBackPressedDispatcher);
        }
        t0.c(b0Var, new y(b0Var), h11);
        b0Var.O(yVar);
        x1.g a13 = x1.p.a(h11);
        ha.g0 c11 = b0Var.z().c("composable");
        d dVar = c11 instanceof d ? (d) c11 : null;
        if (dVar == null) {
            h3 o02 = h11.o0();
            if (o02 == null) {
                return;
            }
            o02.L(new e0(b0Var, yVar, kVar, i11));
            return;
        }
        y1<List<ha.g>> B = b0Var.B();
        h11.v(-3686930);
        boolean J = h11.J(B);
        Object w11 = h11.w();
        if (J || w11 == q.a.a()) {
            w11 = new g0(b0Var.B());
            h11.p(w11);
        }
        h11.I();
        i2 a14 = v4.a((ca0.g) w11, i0.f44638d, null, h11, 8, 2);
        ha.g gVar = (ha.g) CollectionsKt.N((List) a14.getValue());
        h11.v(-3687241);
        Object w12 = h11.w();
        if (w12 == q.a.a()) {
            w12 = v4.g(Boolean.TRUE);
            h11.p(w12);
        }
        h11.I();
        i2 i2Var = (i2) w12;
        h11.v(1822173528);
        if (gVar != null) {
            kVar2 = kVar;
            b1.b(gVar.g(), kVar2, null, u1.k.b(h11, 1319254703, new c0(i2Var, a14, dVar, a13)), h11, ((i11 >> 3) & 112) | 3072);
            h11 = h11;
        } else {
            kVar2 = kVar;
        }
        h11.I();
        ha.g0 c12 = b0Var.z().c("dialog");
        k kVar3 = c12 instanceof k ? (k) c12 : null;
        if (kVar3 == null) {
            h3 o03 = h11.o0();
            if (o03 == null) {
                return;
            }
            o03.L(new f0(b0Var, yVar, kVar2, i11));
            return;
        }
        e.a(kVar3, h11, 0);
        h3 o04 = h11.o0();
        if (o04 == null) {
            return;
        }
        o04.L(new d0(b0Var, yVar, kVar2, i11));
    }
}
