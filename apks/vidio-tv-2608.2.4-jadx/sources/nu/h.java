package nu;

import a2.k;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.y;
import ha.b0;
import ha.z;
import ia.h0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class h {
    public static final void a(@Nullable final k kVar, @Nullable final d dVar, @NotNull final Function1 function1, @Nullable q qVar, final int i11) {
        function1.getClass();
        z0 h11 = qVar.h(522849881);
        int i12 = i11 | 48 | (h11.x(dVar) ? 256 : 128) | 3072 | (h11.x(function1) ? 16384 : 8192);
        if (h11.o(i12 & 1, (i12 & 9363) != 9362)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar = k.f467a;
            } else {
                h11.C();
            }
            h11.l0();
            y yVar = (y) h11.L(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            Unit unit = Unit.f44610a;
            boolean x11 = h11.x(yVar) | h11.x(dVar);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new g(yVar, dVar, null);
                h11.p(w11);
            }
            t0.e(h11, unit, (Function2) w11);
            b0 a11 = dVar.a();
            boolean x12 = h11.x(dVar) | ((i12 & 57344) == 16384);
            Object w12 = h11.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: nu.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        z zVar = (z) obj;
                        zVar.getClass();
                        Function1.this.invoke(new c(dVar.b(), zVar));
                        return Unit.f44610a;
                    }
                };
                h11.p(w12);
            }
            h0.a(a11, kVar, (Function1) w12, h11, 3504);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(dVar, function1, i11) { // from class: nu.f

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ d f50210e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f50211i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = i3.a(519);
                    h.a(k.this, this.f50210e, this.f50211i, (q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }
}
