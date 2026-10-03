package mt;

import a2.k;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.z0;
import com.vidio.android.tv.R;
import g3.e;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ys.b1;
import ys.r0;

/* loaded from: classes4.dex */
public final class d {
    public static final void a(final float f11, @NotNull final Function1 function1, @Nullable final k kVar, @Nullable q qVar, final int i11) {
        function1.getClass();
        z0 h11 = qVar.h(-439792301);
        int i12 = (h11.c(f11) ? 4 : 2) | i11 | (h11.x(function1) ? 32 : 16);
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            List<a> P = CollectionsKt.P(new a("2x", 2.0f), new a("1.5x", 1.5f), new a("1.25x", 1.25f), new a("Normal", 1.0f), new a("0.75x", 0.75f), new a("0.5x", 0.5f));
            ArrayList arrayList = new ArrayList(CollectionsKt.v(P, 10));
            for (a aVar : P) {
                arrayList.add(new r0(String.valueOf(aVar.b()), aVar.a(), null, null, 12));
            }
            u90.c c11 = u90.a.c(arrayList);
            String c12 = e.c(h11, R.string.title_dialog_speed_option);
            String valueOf = String.valueOf(f11);
            boolean z11 = (i12 & 112) == 32;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new b(function1, 0);
                h11.p(w11);
            }
            b1.e(c12, c11, (Function1) w11, kVar, null, valueOf, null, null, h11, 3072, 208);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(f11, function1, kVar, i11) { // from class: mt.c

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ float f47895d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f47896e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ k f47897i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(385);
                    d.a(this.f47895d, this.f47896e, this.f47897i, (q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }
}
