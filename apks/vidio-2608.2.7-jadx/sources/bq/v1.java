package bq;

import androidx.activity.ComponentActivity;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import h6.e0;
import h6.i0;
import h6.s;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes4.dex */
public final class v1 {

    public static final class a extends kotlin.jvm.internal.w implements Function1<g5.l0, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ h6.f0 f16337c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(h6.f0 f0Var) {
            super(1);
            this.f16337c = f0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(g5.l0 l0Var) {
            g5.l0 l0Var2 = l0Var;
            l0Var2.getClass();
            h6.h0.a(l0Var2, this.f16337c);
            return Unit.f50784a;
        }
    }

    public static final class b extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ h6.s f16338c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0 f16339d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f16340e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ h4 f16341i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Function0 f16342v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ ComponentActivity f16343w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(h6.s sVar, Function0 function0, String str, h4 h4Var, Function0 function02, ComponentActivity componentActivity) {
            super(2);
            this.f16338c = sVar;
            this.f16339d = function0;
            this.f16340e = str;
            this.f16341i = h4Var;
            this.f16342v = function02;
            this.f16343w = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            androidx.compose.runtime.q qVar2 = qVar;
            if (((num.intValue() & 11) ^ 2) == 0 && qVar2.i()) {
                qVar2.C();
            } else {
                h6.s sVar = this.f16338c;
                int c11 = sVar.c();
                sVar.d();
                qVar2.K(-427957001);
                s.b g11 = sVar.g();
                h6.i a11 = g11.a();
                h6.i b11 = g11.b();
                k.a aVar = y3.k.D;
                Object w11 = qVar2.w();
                if (w11 == q.a.a()) {
                    w11 = c.f16344c;
                    qVar2.q(w11);
                }
                wy.d3.b(this.f16340e, h6.s.e(aVar, a11, (Function1) w11), false, false, 0L, s3.j.c(-992781304, qVar2, new d(this.f16343w)), null, h.a(), qVar2, 12779520, 92);
                y3.k u11 = z1.h3.u(aVar, null, 3);
                boolean J = qVar2.J(a11);
                Object w12 = qVar2.w();
                if (J || w12 == q.a.a()) {
                    w12 = new e(a11);
                    qVar2.q(w12);
                }
                y3.k e11 = h6.s.e(u11, b11, (Function1) w12);
                Object w13 = qVar2.w();
                if (w13 == q.a.a()) {
                    w13 = f.f16347c;
                    qVar2.q(w13);
                }
                s1.a(this.f16341i, this.f16342v, (Function1) w13, e11, qVar2, 384);
                qVar2.E();
                if (sVar.c() != c11) {
                    this.f16339d.invoke();
                }
            }
            return Unit.f50784a;
        }
    }

    static final class c implements Function1<h6.h, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final c f16344c = new c();

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(h6.h hVar) {
            h6.h hVar2 = hVar;
            hVar2.getClass();
            e0.a.a(hVar2.g(), hVar2.e().e(), 0.0f, 6);
            i0.a.a(hVar2.f(), hVar2.e().d(), 0.0f, 6);
            i0.a.a(hVar2.c(), hVar2.e().b(), 0.0f, 6);
            return Unit.f50784a;
        }
    }

    static final class d implements dc0.n<z1.e3, androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ComponentActivity f16345c;

        d(ComponentActivity componentActivity) {
            this.f16345c = componentActivity;
        }

        @Override // dc0.n
        public final Unit invoke(z1.e3 e3Var, androidx.compose.runtime.q qVar, Integer num) {
            androidx.compose.runtime.q qVar2 = qVar;
            int intValue = num.intValue();
            e3Var.getClass();
            if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                ComponentActivity componentActivity = this.f16345c;
                boolean x11 = qVar2.x(componentActivity);
                Object w11 = qVar2.w();
                if (x11 || w11 == q.a.a()) {
                    w1 w1Var = new w1(0, componentActivity, ComponentActivity.class, "finish", "finish()V", 0);
                    qVar2.q(w1Var);
                    w11 = w1Var;
                }
                wy.d3.d(0, 6, qVar2, null, (Function0) ((kotlin.reflect.g) w11), null);
            } else {
                qVar2.C();
            }
            return Unit.f50784a;
        }
    }

    static final class e implements Function1<h6.h, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ h6.i f16346c;

        e(h6.i iVar) {
            this.f16346c = iVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(h6.h hVar) {
            h6.h hVar2 = hVar;
            hVar2.getClass();
            h6.e0 g11 = hVar2.g();
            h6.i iVar = this.f16346c;
            e0.a.a(g11, iVar.a(), 0.0f, 6);
            e0.a.a(hVar2.b(), iVar.a(), 0.0f, 6);
            i0.a.a(hVar2.f(), hVar2.e().d(), 0.0f, 6);
            i0.a.a(hVar2.c(), hVar2.e().b(), 0.0f, 6);
            return Unit.f50784a;
        }
    }

    static final class f implements Function1<e4.d, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final f f16347c = new f();

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(e4.d dVar) {
            dVar.k();
            return Unit.f50784a;
        }
    }

    public static final void a(@NotNull final String str, @NotNull final h4 h4Var, @NotNull final Function0<Unit> function0, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.a1 a11 = b0.m0.a(str, function0, qVar, 1554609824);
        int i12 = (a11.J(str) ? 4 : 2) | i11 | (a11.J(h4Var) ? 32 : 16) | (a11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (a11.p(i12 & 1, (i12 & 147) != 146)) {
            ComponentActivity componentActivity = (ComponentActivity) a11.L(wy.y.a());
            y3.k u11 = z1.h3.u(z1.h3.d(wy.m2.a(y3.k.D, "hangingBar"), 1.0f), null, 3);
            a11.v(-270267587);
            a11.v(-3687241);
            Object w11 = a11.w();
            if (w11 == q.a.a()) {
                w11 = new h6.f0();
                a11.q(w11);
            }
            a11.I();
            h6.f0 f0Var = (h6.f0) w11;
            a11.v(-3687241);
            Object w12 = a11.w();
            if (w12 == q.a.a()) {
                w12 = new h6.s();
                a11.q(w12);
            }
            a11.I();
            h6.s sVar = (h6.s) w12;
            a11.v(-3687241);
            Object w13 = a11.w();
            if (w13 == q.a.a()) {
                w13 = androidx.compose.runtime.w4.g(Boolean.FALSE);
                a11.q(w13);
            }
            a11.I();
            Pair b11 = h6.q.b(sVar, (androidx.compose.runtime.l2) w13, f0Var, a11);
            w4.m0.a(g5.v.b(u11, false, new a(f0Var)), s3.j.b(-819894182, a11, new b(sVar, (Function0) b11.b(), str, h4Var, function0, componentActivity)), (w4.j1) b11.a(), a11, 48);
            a11.I();
        } else {
            a11.C();
        }
        androidx.compose.runtime.j3 o02 = a11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, h4Var, function0, i11) { // from class: bq.u1

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f16318c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ h4 f16319d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f16320e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = androidx.compose.runtime.k3.a(1);
                    v1.a(this.f16318c, this.f16319d, this.f16320e, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }
}
