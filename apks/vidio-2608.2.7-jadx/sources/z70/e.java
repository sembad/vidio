package z70;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.r0;
import androidx.compose.runtime.t0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.m0;
import sc0.j0;
import y3.k;
import z70.e;
import z70.g;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final r0 f82431a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final r0 f82432b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.vidikit.compose.component.coach_mark.LocalVidikitCoachMarkLauncherKt$InjectVidikitCoachMark$2$1$1", f = "LocalVidikitCoachMarkLauncher.kt", l = {196}, m = "invokeSuspend", v = 2)
    /* loaded from: classes6.dex */
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f82433c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ t f82434d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(t tVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f82434d = tVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f82434d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f82433c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f82433c = 1;
                if (this.f82434d.b(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.vidikit.compose.component.coach_mark.LocalVidikitCoachMarkLauncherKt$InjectVidikitCoachMark$3$1$1", f = "LocalVidikitCoachMarkLauncher.kt", l = {203}, m = "invokeSuspend", v = 2)
    /* loaded from: classes6.dex */
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f82435c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ t f82436d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(t tVar, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f82436d = tVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f82436d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f82435c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f82435c = 1;
                if (this.f82436d.b(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    static {
        r0 r0Var = new r0(new z70.a());
        f82431a = r0Var;
        f82432b = r0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@Nullable androidx.compose.runtime.q qVar, int i11) {
        e4.e eVar;
        a1 h11 = qVar.h(1976787099);
        if (h11.p(i11 & 1, i11 != 0)) {
            final t tVar = (t) h11.L(f82432b);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = t0.i(kotlin.coroutines.e.f50849c, h11);
                h11.q(w11);
            }
            final j0 j0Var = (j0) w11;
            vc0.g<u> a11 = tVar.a();
            g gVar = new g("", "", g.b.f82446c, null, null, null, 96);
            eVar = e4.e.f36980e;
            l2 a12 = k80.h.a((wc0.r) a11, new u(gVar, eVar), h11, 0);
            l2 a13 = k80.h.a((wc0.r) tVar.c(), Boolean.FALSE, h11, 48);
            u uVar = (u) a12.getValue();
            boolean booleanValue = ((Boolean) a13.getValue()).booleanValue();
            k.a aVar = y3.k.D;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = x1.k.a();
                h11.q(w12);
            }
            x1.l lVar = (x1.l) w12;
            boolean x11 = h11.x(j0Var) | h11.x(tVar);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new Function0() { // from class: z70.b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        sc0.g.d(j0.this, null, null, new e.a(tVar, null), 3);
                        return Unit.f50784a;
                    }
                };
                h11.q(w13);
            }
            s.d(uVar, booleanValue, m0.c(aVar, lVar, null, false, null, (Function0) w13, 28), h11, 0);
            boolean booleanValue2 = ((Boolean) a13.getValue()).booleanValue();
            boolean x12 = h11.x(j0Var) | h11.x(tVar);
            Object w14 = h11.w();
            if (x12 || w14 == q.a.a()) {
                w14 = new Function0() { // from class: z70.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        sc0.g.d(j0.this, null, null, new e.b(tVar, null), 3);
                        return Unit.f50784a;
                    }
                };
                h11.q(w14);
            }
            f.e.a(booleanValue2, (Function0) w14, h11, 0, 0);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new d());
        }
    }

    @NotNull
    public static final r0 b() {
        return f82431a;
    }
}
