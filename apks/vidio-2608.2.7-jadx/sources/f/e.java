package f;

import androidx.activity.d0;
import androidx.activity.k0;
import androidx.activity.o0;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.p0;
import androidx.compose.runtime.q;
import androidx.compose.runtime.q0;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.y;
import f4.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e {

    static final class a extends w implements Function0<Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ d f38515c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f38516d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(d dVar, boolean z11) {
            super(0);
            this.f38515c = dVar;
            this.f38516d = z11;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.f38515c.j(this.f38516d);
            return Unit.f50784a;
        }
    }

    static final class b extends w implements Function1<q0, p0> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ k0 f38517c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ y f38518d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ d f38519e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(k0 k0Var, y yVar, d dVar) {
            super(1);
            this.f38517c = k0Var;
            this.f38518d = yVar;
            this.f38519e = dVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final p0 invoke(q0 q0Var) {
            k0 k0Var = this.f38517c;
            y yVar = this.f38518d;
            d dVar = this.f38519e;
            k0Var.h(yVar, dVar);
            return new f(dVar);
        }
    }

    /* loaded from: classes3.dex */
    static final class c extends w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f38520c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f38521d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f38522e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f38523i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(boolean z11, Function0<Unit> function0, int i11, int i12) {
            super(2);
            this.f38520c = z11;
            this.f38521d = function0;
            this.f38522e = i11;
            this.f38523i = i12;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            num.intValue();
            int a11 = k3.a(this.f38522e | 1);
            int i11 = this.f38523i;
            e.a(this.f38520c, this.f38521d, qVar, a11, i11);
            return Unit.f50784a;
        }
    }

    public static final class d extends d0 {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ l2 f38524d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(l2 l2Var, boolean z11) {
            super(z11);
            this.f38524d = l2Var;
        }

        @Override // androidx.activity.d0
        public final void d() {
            ((Function0) this.f38524d.getValue()).invoke();
        }
    }

    public static final void a(boolean z11, @NotNull Function0<Unit> function0, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        int i13;
        a1 h11 = qVar.h(-361453782);
        int i14 = i12 & 1;
        if (i14 != 0) {
            i13 = i11 | 6;
        } else if ((i11 & 6) == 0) {
            i13 = (h11.b(z11) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= h11.x(function0) ? 32 : 16;
        }
        if ((i13 & 19) == 18 && h11.i()) {
            h11.C();
        } else {
            if (i14 != 0) {
                z11 = true;
            }
            l2 n11 = w4.n(function0, h11);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new d(n11, z11);
                h11.q(w11);
            }
            d dVar = (d) w11;
            boolean z12 = (i13 & 14) == 4;
            Object w12 = h11.w();
            if (z12 || w12 == q.a.a()) {
                w12 = new a(dVar, z11);
                h11.q(w12);
            }
            int i15 = t0.f3287b;
            h11.s((Function0) w12);
            o0 a11 = i.a(h11);
            if (a11 == null) {
                s.a("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner");
                return;
            }
            k0 onBackPressedDispatcher = a11.getOnBackPressedDispatcher();
            y yVar = (y) h11.L(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            boolean x11 = h11.x(onBackPressedDispatcher) | h11.x(yVar);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new b(onBackPressedDispatcher, yVar, dVar);
                h11.q(w13);
            }
            t0.b(yVar, onBackPressedDispatcher, (Function1) w13, h11);
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new c(z11, function0, i11, i12));
        }
    }
}
