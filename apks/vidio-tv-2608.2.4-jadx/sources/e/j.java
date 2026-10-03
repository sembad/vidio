package e;

import androidx.activity.g0;
import androidx.collection.s0;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.p0;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.z0;
import e.j;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class j {

    public static final class a implements k7.q {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ l f32469a;

        public a(k7.p pVar, l lVar) {
            this.f32469a = lVar;
        }

        @Override // k7.q
        public final void a() {
            this.f32469a.d(false);
        }
    }

    public static final class b implements p0 {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f.b f32470a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ l f32471b;

        public b(f.b bVar, l lVar) {
            this.f32470a = bVar;
            this.f32471b = lVar;
        }

        @Override // androidx.compose.runtime.p0
        public final void dispose() {
            this.f32470a.b(this.f32471b);
        }
    }

    public static final void a(final boolean z11, @NotNull final Function0<Unit> function0, @Nullable androidx.compose.runtime.q qVar, final int i11, final int i12) {
        int i13;
        z0 h11 = qVar.h(-361453782);
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
        if (h11.o(i13 & 1, (i13 & 19) != 18)) {
            if (i14 != 0) {
                z11 = true;
            }
            Object a11 = na.e.a(h11);
            if (a11 == null) {
                h11.K(535274673);
                a11 = q.a(h11);
                h11.E();
            } else {
                h11.K(535271790);
                h11.E();
            }
            if (a11 == null) {
                s0.b("No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two.");
                return;
            }
            boolean J = h11.J(a11);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                ma.d dVar = a11 instanceof ma.d ? (ma.d) a11 : null;
                ma.c navigationEventDispatcher = dVar != null ? dVar.getNavigationEventDispatcher() : null;
                g0 g0Var = a11 instanceof g0 ? (g0) a11 : null;
                w11 = new f.b(navigationEventDispatcher, g0Var != null ? g0Var.getOnBackPressedDispatcher() : null);
                h11.p(w11);
            }
            final f.b bVar = (f.b) w11;
            long k11 = h11.k();
            boolean J2 = h11.J(bVar) | h11.e(k11);
            Object w12 = h11.w();
            if (J2 || w12 == q.a.a()) {
                w12 = new l(new e(a11, k11));
                h11.p(w12);
            }
            final l lVar = (l) w12;
            h11.K(-585307852);
            boolean x11 = h11.x(lVar) | ((i13 & 112) == 32);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new Function0() { // from class: e.f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        l.this.e(function0);
                        return Unit.f44610a;
                    }
                };
                h11.p(w13);
            }
            int i15 = t0.f3209b;
            h11.s((Function0) w13);
            Boolean valueOf = Boolean.valueOf(z11);
            int i16 = i13 & 14;
            boolean x12 = h11.x(lVar) | (i16 == 4);
            Object w14 = h11.w();
            if (x12 || w14 == q.a.a()) {
                w14 = new Function1() { // from class: e.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        l lVar2 = l.this;
                        lVar2.d(z11);
                        return new j.a((k7.p) obj, lVar2);
                    }
                };
                h11.p(w14);
            }
            k7.m.f(i16, h11, null, valueOf, lVar, (Function1) w14);
            boolean x13 = h11.x(bVar) | h11.x(lVar);
            Object w15 = h11.w();
            if (x13 || w15 == q.a.a()) {
                w15 = new Function1() { // from class: e.h
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f.b bVar2 = f.b.this;
                        l lVar2 = lVar;
                        bVar2.a(lVar2);
                        return new j.b(bVar2, lVar2);
                    }
                };
                h11.p(w15);
            }
            t0.b(bVar, lVar, (Function1) w15, h11);
            h11.E();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: e.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = i3.a(i11 | 1);
                    j.a(z11, function0, (androidx.compose.runtime.q) obj, a12, i12);
                    return Unit.f44610a;
                }
            });
        }
    }
}
