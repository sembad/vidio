package tp;

import a2.k;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import com.vidio.android.tv.R;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class g0 {
    public static final void a(final int i11, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, @Nullable final String str, @Nullable final Function0 function0, @Nullable final Function0 function02) {
        final a2.k kVar2;
        Pair pair;
        androidx.compose.runtime.z0 h11 = qVar.h(-1172174428);
        int i12 = i11 | 6 | (h11.J(str) ? 32 : 16) | (h11.x(function0) ? 256 : 128) | (h11.x(function02) ? 2048 : 1024);
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            k.a aVar = a2.k.f467a;
            if (str == null || str.length() == 0) {
                h11.K(2130909286);
                Pair pair2 = new Pair(g3.e.c(h11, R.string.error_no_connection), g3.e.c(h11, R.string.error_no_connection_description));
                h11.E();
                pair = pair2;
            } else {
                h11.K(2131032759);
                pair = new Pair(g3.e.c(h11, R.string.general_error_title), str);
                h11.E();
            }
            d30.r.a(new e3[0], u1.k.c(782246059, new com.vidio.android.tv.indihome.g(aVar, (String) pair.a(), (String) pair.b(), function0, function02), h11), h11, 48);
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, kVar2, str, function0, function02) { // from class: tp.f0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ a2.k f60151d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f60152e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f60153i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function0 f60154v;

                {
                    this.f60151d = kVar2;
                    this.f60152e = str;
                    this.f60153i = function0;
                    this.f60154v = function02;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    g0.a(i3.a(1), this.f60151d, (androidx.compose.runtime.q) obj, this.f60152e, this.f60153i, this.f60154v);
                    return Unit.f44610a;
                }
            });
        }
    }
}
