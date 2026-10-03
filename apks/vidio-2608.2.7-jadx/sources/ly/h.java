package ly;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import b2.p0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wy.m2;
import y3.k;
import z1.h3;
import z1.p2;
import z1.u2;

/* loaded from: classes6.dex */
public final class h {
    public static final void a(@NotNull final nc0.d dVar, @NotNull final Function0 function0, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        dVar.getClass();
        function0.getClass();
        a1 h11 = qVar.h(1446307158);
        int i12 = (h11.x(dVar) ? 4 : 2) | i11 | (h11.x(function0) ? 32 : 16) | 384;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar = y3.k.D;
            y3.k a11 = m2.a(h3.c(aVar, 1.0f), "download_list_screen");
            u2 b11 = p2.b(0.0f, 0.0f, 0.0f, 64, 7);
            boolean x11 = h11.x(dVar) | ((i12 & 112) == 32);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: ly.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        p0 p0Var = (p0) obj;
                        p0Var.getClass();
                        h3.a aVar2 = new h3.a(1);
                        nc0.d dVar2 = nc0.d.this;
                        p0Var.a(dVar2.size(), new e(aVar2, dVar2), new f(dVar2), new s3.i(802480018, new g(dVar2, function0), true));
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            kVar2 = aVar;
            b2.d.a(a11, null, b11, null, null, null, false, null, (Function1) w11, h11, 384, 506);
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, kVar2, i11) { // from class: ly.d

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f53895d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f53896e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = k3.a(1);
                    h.a(nc0.d.this, this.f53895d, this.f53896e, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }
}
