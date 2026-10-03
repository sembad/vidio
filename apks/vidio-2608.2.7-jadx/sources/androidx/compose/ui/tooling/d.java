package androidx.compose.ui.tooling;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.b0;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s3.i;
import v5.m;
import x3.f;
import x3.n;
import z4.x1;

/* loaded from: classes3.dex */
public final class d {
    public static final void a(@NotNull final m mVar, @NotNull final i iVar, @Nullable q qVar, final int i11) {
        a1 h11 = qVar.h(-1504045604);
        int i12 = (h11.J(mVar) ? 4 : 2) | i11 | (h11.x(iVar) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            h11.Y();
            mVar.getClass();
            Set<f> a11 = ((c) mVar).a();
            a11.add(h11.u0());
            b0.b(new g3[]{x1.a().a(Boolean.TRUE), n.a().a(a11)}, iVar, h11, (i12 & 112) | 8);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(iVar, i11) { // from class: v5.n

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ s3.i f72316d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = k3.a(1);
                    androidx.compose.ui.tooling.d.a(m.this, this.f72316d, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }
}
