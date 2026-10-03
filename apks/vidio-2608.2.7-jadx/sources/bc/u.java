package bc;

import androidx.activity.k0;
import androidx.activity.o0;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.e1;
import androidx.navigation.f0;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import o1.d1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.i2;
import z4.x1;

/* loaded from: classes4.dex */
public final class u {

    static final class a extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
        final /* synthetic */ int H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f0 f15613c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f15614d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ y3.k f15615e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f15616i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Function1<ac.n, Unit> f15617v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ int f15618w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(f0 f0Var, String str, y3.k kVar, String str2, Function1<? super ac.n, Unit> function1, int i11, int i12) {
            super(2);
            this.f15613c = f0Var;
            this.f15614d = str;
            this.f15615e = kVar;
            this.f15616i = str2;
            this.f15617v = function1;
            this.f15618w = i11;
            this.H = i12;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            num.intValue();
            u.b(this.f15613c, this.f15614d, this.f15615e, this.f15616i, this.f15617v, qVar, this.f15618w | 1, this.H);
            return Unit.f50784a;
        }
    }

    public static final void a(@NotNull f0 f0Var, @NotNull androidx.navigation.d0 d0Var, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        y3.k kVar2;
        f0Var.getClass();
        d0Var.getClass();
        a1 h11 = qVar.h(-957014592);
        androidx.lifecycle.y yVar = (androidx.lifecycle.y) h11.L(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
        e1 a11 = g9.b.a(h11);
        if (a11 == null) {
            f4.s.a("NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner");
            return;
        }
        o0 a12 = f.i.a(h11);
        k0 onBackPressedDispatcher = a12 != null ? a12.getOnBackPressedDispatcher() : null;
        f0Var.X(yVar);
        f0Var.Z(a11.getViewModelStore());
        if (onBackPressedDispatcher != null) {
            f0Var.Y(onBackPressedDispatcher);
        }
        t0.c(f0Var, new w(f0Var), h11);
        f0Var.W(d0Var);
        v3.g a13 = v3.p.a(h11);
        androidx.navigation.k0 c11 = f0Var.D().c("composable");
        d dVar = c11 instanceof d ? (d) c11 : null;
        if (dVar == null) {
            j3 o02 = h11.o0();
            if (o02 == null) {
                return;
            }
            o02.L(new c0(f0Var, d0Var, kVar, i11));
            return;
        }
        i2<List<androidx.navigation.b>> F = f0Var.F();
        h11.v(-3686930);
        boolean J = h11.J(F);
        Object w11 = h11.w();
        if (J || w11 == q.a.a()) {
            w11 = new e0(f0Var.F());
            h11.q(w11);
        }
        h11.I();
        l2 a14 = w4.a((vc0.g) w11, h0.f50810c, null, h11, 56, 2);
        androidx.navigation.b bVar = ((Boolean) h11.L(x1.a())).booleanValue() ? (androidx.navigation.b) CollectionsKt.O(dVar.i().getValue()) : (androidx.navigation.b) CollectionsKt.O((List) a14.getValue());
        h11.v(-3687241);
        Object w12 = h11.w();
        if (w12 == q.a.a()) {
            w12 = w4.g(Boolean.TRUE);
            h11.q(w12);
        }
        h11.I();
        l2 l2Var = (l2) w12;
        h11.v(1822173727);
        if (bVar != null) {
            kVar2 = kVar;
            d1.b(bVar.e(), kVar2, null, s3.j.b(1319254703, h11, new a0(dVar, l2Var, a14, a13)), h11, ((i11 >> 3) & 112) | 3072);
            h11 = h11;
        } else {
            kVar2 = kVar;
        }
        h11.I();
        androidx.navigation.k0 c12 = f0Var.D().c("dialog");
        k kVar3 = c12 instanceof k ? (k) c12 : null;
        if (kVar3 == null) {
            j3 o03 = h11.o0();
            if (o03 == null) {
                return;
            }
            o03.L(new d0(f0Var, d0Var, kVar2, i11));
            return;
        }
        e.a(kVar3, h11, 0);
        j3 o04 = h11.o0();
        if (o04 == null) {
            return;
        }
        o04.L(new b0(f0Var, d0Var, kVar2, i11));
    }

    public static final void b(@NotNull f0 f0Var, @NotNull String str, @Nullable y3.k kVar, @Nullable String str2, @NotNull Function1<? super ac.n, Unit> function1, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        f0Var.getClass();
        function1.getClass();
        a1 h11 = qVar.h(141827520);
        if ((i12 & 4) != 0) {
            kVar = y3.k.D;
        }
        y3.k kVar2 = kVar;
        if ((i12 & 8) != 0) {
            str2 = null;
        }
        String str3 = str2;
        h11.v(-3686095);
        boolean J = h11.J(str3) | h11.J(str) | h11.J(function1);
        Object w11 = h11.w();
        if (J || w11 == q.a.a()) {
            ac.n nVar = new ac.n(f0Var.D(), str, str3);
            function1.invoke(nVar);
            w11 = nVar.d();
            h11.q(w11);
        }
        h11.I();
        a(f0Var, (androidx.navigation.d0) w11, kVar2, h11, (i11 & 896) | 72);
        j3 o02 = h11.o0();
        if (o02 == null) {
            return;
        }
        o02.L(new a(f0Var, str, kVar2, str3, function1, i11, i12));
    }
}
