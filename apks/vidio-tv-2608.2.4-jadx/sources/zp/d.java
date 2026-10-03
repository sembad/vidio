package zp;

import a2.k;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.z0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;
import v.f1;
import v.h0;

/* loaded from: classes4.dex */
public final class d {
    public static final void a(final int i11, @Nullable k kVar, @Nullable q qVar, boolean z11) {
        final k kVar2;
        final boolean z12;
        z0 h11 = qVar.h(1156591954);
        int i12 = (h11.b(z11) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16);
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            kVar2 = kVar;
            z12 = z11;
            h0.c(z12, kVar2, f1.e(null, 3), f1.f(null, 3), null, b.a(), h11, (i12 & 14) | 200064 | (i12 & 112), 16);
        } else {
            kVar2 = kVar;
            z12 = z11;
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(z12, kVar2, i11) { // from class: zp.c

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ boolean f72131d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ k f72132e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d.a(i3.a(1), this.f72132e, (q) obj, this.f72131d);
                    return Unit.f44610a;
                }
            });
        }
    }
}
