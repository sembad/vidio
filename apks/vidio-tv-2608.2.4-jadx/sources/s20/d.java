package s20;

import a2.k;
import androidx.collection.s0;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.r0;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.z0;
import da0.r;
import ex.k1;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s20.d;
import s20.e;
import y.k0;
import z90.i0;

/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final r0 f56444a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final r0 f56445b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.vidikit.compose.component.coach_mark.LocalVidikitCoachMarkLauncherKt$InjectVidikitCoachMark$2$1$1", f = "LocalVidikitCoachMarkLauncher.kt", l = {196}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f56446d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ n f56447e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(n nVar, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f56447e = nVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f56447e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f56446d;
            if (i11 == 0) {
                s.b(obj);
                this.f56446d = 1;
                if (this.f56447e.b(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.vidikit.compose.component.coach_mark.LocalVidikitCoachMarkLauncherKt$InjectVidikitCoachMark$3$1$1", f = "LocalVidikitCoachMarkLauncher.kt", l = {203}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f56448d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ n f56449e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(n nVar, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f56449e = nVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new b(this.f56449e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f56448d;
            if (i11 == 0) {
                s.b(obj);
                this.f56448d = 1;
                if (this.f56449e.b(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    static {
        r0 r0Var = new r0(new k1(1));
        f56444a = r0Var;
        f56445b = r0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@Nullable q qVar, int i11) {
        g2.e eVar;
        z0 h11 = qVar.h(1976787099);
        if (h11.o(i11 & 1, i11 != 0)) {
            final n nVar = (n) h11.L(f56445b);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = t0.j(kotlin.coroutines.e.f44677d, h11);
                h11.p(w11);
            }
            final i0 i0Var = (i0) w11;
            ca0.g<o> a11 = nVar.a();
            e.a aVar = e.a.f56454d;
            e eVar2 = new e(0);
            eVar = g2.e.f36493e;
            i2 a12 = y20.d.a((r) a11, new o(eVar2, eVar), h11, 0);
            i2 a13 = y20.d.a((r) nVar.c(), Boolean.FALSE, h11, 48);
            o oVar = (o) a12.getValue();
            boolean booleanValue = ((Boolean) a13.getValue()).booleanValue();
            k.a aVar2 = a2.k.f467a;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = e0.k.a();
                h11.p(w12);
            }
            e0.l lVar = (e0.l) w12;
            boolean x11 = h11.x(i0Var) | h11.x(nVar);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new Function0() { // from class: s20.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        z90.g.c(i0.this, null, null, new d.a(nVar, null), 3);
                        return Unit.f44610a;
                    }
                };
                h11.p(w13);
            }
            m.d(oVar, booleanValue, k0.c(aVar2, lVar, null, false, null, (Function0) w13, 28), h11, 0);
            boolean booleanValue2 = ((Boolean) a13.getValue()).booleanValue();
            boolean x12 = h11.x(i0Var) | h11.x(nVar);
            Object w14 = h11.w();
            if (x12 || w14 == q.a.a()) {
                w14 = new Function0() { // from class: s20.b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        z90.g.c(i0.this, null, null, new d.b(nVar, null), 3);
                        return Unit.f44610a;
                    }
                };
                h11.p(w14);
            }
            e.j.a(booleanValue2, (Function0) w14, h11, 0, 0);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new c());
        }
    }

    @NotNull
    public static final r0 b() {
        return f56444a;
    }
}
