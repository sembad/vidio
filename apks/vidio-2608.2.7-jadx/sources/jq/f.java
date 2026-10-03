package jq;

import androidx.appcompat.view.menu.t;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;
import r1.z1;
import w4.i;
import wy.m2;
import y3.k;

/* loaded from: classes4.dex */
public final class f {
    public static final void a(final int i11, final int i12, @Nullable q qVar, @Nullable final k kVar) {
        a1 h11 = qVar.h(-181149118);
        int i13 = (h11.d(i11) ? 4 : 2) | i12;
        if ((i12 & 48) == 0) {
            i13 |= h11.J(kVar) ? 32 : 16;
        }
        if (h11.p(i13 & 1, (i13 & 19) != 18)) {
            z1.a(e5.d.a(b(i11), h11, 0), t.a(i11, "Number "), m2.a(kVar, "number_text"), null, i.a.c(), 0.0f, null, h11, 24584, FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: jq.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(i12 | 1);
                    f.a(i11, a11, (q) obj, kVar);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final int b(int i11) {
        switch (i11) {
            case 0:
            case 1:
                return C2367R.drawable.ic_trending_1;
            case 2:
                return C2367R.drawable.ic_trending_2;
            case 3:
                return C2367R.drawable.ic_trending_3;
            case 4:
                return C2367R.drawable.ic_trending_4;
            case 5:
                return C2367R.drawable.ic_trending_5;
            case 6:
                return C2367R.drawable.ic_trending_6;
            case 7:
                return C2367R.drawable.ic_trending_7;
            case 8:
                return C2367R.drawable.ic_trending_8;
            case 9:
                return C2367R.drawable.ic_trending_9;
            case 10:
                return C2367R.drawable.ic_trending_10;
            case 11:
                return C2367R.drawable.ic_trending_11;
            case 12:
                return C2367R.drawable.ic_trending_12;
            case 13:
                return C2367R.drawable.ic_trending_13;
            case 14:
                return C2367R.drawable.ic_trending_14;
            case 15:
                return C2367R.drawable.ic_trending_15;
            case 16:
                return C2367R.drawable.ic_trending_16;
            case 17:
                return C2367R.drawable.ic_trending_17;
            case 18:
                return C2367R.drawable.ic_trending_18;
            case 19:
                return C2367R.drawable.ic_trending_19;
            case 20:
                return C2367R.drawable.ic_trending_20;
            default:
                en.d.c("PortraitTrendingContentViewHolder", "Trending number must be between 1 to 20 inclusive");
                return b(Math.abs(i11) % 20);
        }
    }
}
