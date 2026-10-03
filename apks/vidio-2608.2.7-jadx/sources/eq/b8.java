package eq;

import androidx.compose.runtime.q;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import com.vidio.android.C2367R;
import com.vidio.domain.entity.Content;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.i;

/* loaded from: classes.dex */
public final class b8 {
    public static final void a(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final Content content, @NotNull final Function1 function1, @Nullable y3.k kVar) {
        final y3.k kVar2;
        content.getClass();
        function1.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(1588490273);
        int i12 = (h11.x(content) ? 4 : 2) | i11 | (h11.x(function1) ? 32 : 16) | 384;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            kVar2 = y3.k.D;
            String f32119v = content.getF32119v();
            String f32100e = content.getF32100e();
            i.a.b b11 = i.a.b();
            j4.c a11 = e5.d.a(C2367R.drawable.placeholder_headline_banner, h11, 0);
            y3.k a12 = c4.k.a(z1.h3.m(kVar2, 236, 100), g2.g.b(8));
            boolean x11 = h11.x(content) | ((i12 & 112) == 32);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: eq.z7
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(content);
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            wy.p0.a(f32119v, f32100e, wy.m2.a(r1.m0.d(a12, false, null, null, (Function0) w11, 15), "subheadline_" + content.getF32100e()), b11, a11, null, null, null, h11, 35840, PlayerConstant.DEFAULT_SD_RESOLUTION);
        } else {
            h11.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, content, function1, kVar2) { // from class: eq.a8

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ Content f37701c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function1 f37702d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f37703e;

                {
                    this.f37701c = content;
                    this.f37702d = function1;
                    this.f37703e = kVar2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b8.a(androidx.compose.runtime.k3.a(1), (androidx.compose.runtime.q) obj, this.f37701c, this.f37702d, this.f37703e);
                    return Unit.f50784a;
                }
            });
        }
    }
}
