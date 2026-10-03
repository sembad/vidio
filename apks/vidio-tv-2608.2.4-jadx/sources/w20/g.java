package w20;

import android.content.res.Configuration;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.o;
import androidx.lifecycle.y;
import d1.j5;
import d1.w4;
import g0.f3;
import g0.n2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;
import v60.n;
import w20.k;

/* loaded from: classes5.dex */
public final class g {
    public static final void a(@Nullable final a2.k kVar, @Nullable final x20.b bVar, @Nullable o.b bVar2, @Nullable Function0 function0, @Nullable Function0 function02, @Nullable q qVar, final int i11) {
        final o.b bVar3;
        final Function0 function03;
        final Function0 function04;
        z0 h11 = qVar.h(599599778);
        int i12 = i11 | (h11.J(kVar) ? 4 : 2) | (h11.x(bVar) ? 32 : 16) | 28032;
        if (h11.o(i12 & 1, (i12 & 9363) != 9362)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                bVar2 = o.b.f5849v;
                Object w11 = h11.w();
                if (w11 == q.a.a()) {
                    w11 = new a();
                    h11.p(w11);
                }
                Function0 function05 = (Function0) w11;
                Object w12 = h11.w();
                if (w12 == q.a.a()) {
                    w12 = new b();
                    h11.p(w12);
                }
                function03 = function05;
                function04 = (Function0) w12;
            } else {
                h11.C();
                function03 = function0;
                function04 = function02;
            }
            o.b bVar4 = bVar2;
            h11.l0();
            Configuration configuration = (Configuration) h11.L(AndroidCompositionLocals_androidKt.b());
            y yVar = (y) h11.L(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = v4.g(k.a.f65181a);
                h11.p(w13);
            }
            final i2 i2Var = (i2) w13;
            int i13 = configuration.orientation;
            int i14 = configuration.screenWidthDp;
            final float f11 = i13 == 2 ? i14 / 2 : i14;
            Unit unit = Unit.f44610a;
            boolean x11 = h11.x(bVar) | h11.x(yVar);
            Object w14 = h11.w();
            if (x11 || w14 == q.a.a()) {
                Object eVar = new e(bVar, yVar, bVar4, i2Var, function03, function04, null);
                h11.p(eVar);
                w14 = eVar;
            }
            t0.e(h11, unit, (Function2) w14);
            j5.c(bVar.a(), kVar, u1.k.c(570756911, new n() { // from class: w20.c
                /* JADX WARN: Multi-variable type inference failed */
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    w4 w4Var = (w4) obj;
                    q qVar2 = (q) obj2;
                    ((Integer) obj3).getClass();
                    w4Var.getClass();
                    float f12 = 16;
                    a2.k j11 = n2.j(f3.m(a2.k.f467a, f11), f12, 0.0f, f12, f12, 2);
                    k kVar2 = (k) i2Var.getValue();
                    String a11 = w4Var.a();
                    String b11 = w4Var.b();
                    boolean x12 = qVar2.x(w4Var);
                    Object w15 = qVar2.w();
                    if (x12 || w15 == q.a.a()) {
                        f fVar = new f(0, w4Var, w4.class, "performAction", "performAction()V", 0);
                        qVar2.p(fVar);
                        w15 = fVar;
                    }
                    j.a(a11, j11, kVar2, b11, 0.0f, (Function0) ((kotlin.reflect.g) w15), qVar2, 0);
                    return Unit.f44610a;
                }
            }, h11), h11, ((i12 << 3) & 112) | 384);
            bVar3 = bVar4;
        } else {
            h11.C();
            bVar3 = bVar2;
            function03 = function0;
            function04 = function02;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(bVar, bVar3, function03, function04, i11) { // from class: w20.d

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ x20.b f65154e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ o.b f65155i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function0 f65156v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ Function0 f65157w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(1);
                    g.a(a2.k.this, this.f65154e, this.f65155i, this.f65156v, this.f65157w, (q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }
}
