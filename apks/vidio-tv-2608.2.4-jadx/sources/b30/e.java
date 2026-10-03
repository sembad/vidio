package b30;

import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.z0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class e {

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((q) this.receiver).f();
            return Unit.f44610a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull final q qVar, @Nullable androidx.compose.runtime.q qVar2, final int i11) {
        qVar.getClass();
        z0 h11 = qVar2.h(66523135);
        int i12 = (h11.x(qVar) ? 4 : 2) | i11;
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            b30.a aVar = (b30.a) k7.c.c(qVar.g(), h11).getValue();
            if (aVar == null) {
                h11.K(1810932504);
                h11.E();
            } else {
                h11.K(1810932505);
                String c11 = aVar.c();
                String b11 = aVar.b();
                long a11 = aVar.a();
                boolean x11 = h11.x(qVar);
                Object w11 = h11.w();
                if (x11 || w11 == q.a.a()) {
                    a aVar2 = new a(0, qVar, q.class, "dismiss", "dismiss()V", 0);
                    h11.p(aVar2);
                    w11 = aVar2;
                }
                p.a(c11, null, b11, a11, (Function0) ((kotlin.reflect.g) w11), h11, 0);
                h11.E();
            }
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: b30.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = i3.a(1);
                    e.a(q.this, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }
}
