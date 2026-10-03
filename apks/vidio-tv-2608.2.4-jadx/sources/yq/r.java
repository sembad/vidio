package yq;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.e5;
import androidx.compose.ui.platform.ComposeView;
import b3.y2;
import com.vidio.android.tv.R;
import com.vidio.android.tv.common.d;
import com.vidio.kmm.tracker.plenty.event.Screen;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yq.o;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lyq/r;", "Landroidx/fragment/app/Fragment;", "Lcom/vidio/android/tv/common/a;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class r extends f implements com.vidio.android.tv.common.a {
    public o.a E0;
    public d.a F0;

    @NotNull
    private final h60.l G0 = h60.n.b(new Function0() { // from class: yq.p
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return su.a0.a(r.this.I());
        }
    });

    @Override // com.vidio.android.tv.common.a
    @NotNull
    public final Screen j() {
        return Screen.TVSearchPage.f28922e;
    }

    @NotNull
    public final String k1() {
        return (String) this.G0.getValue();
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View l0(@NotNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        layoutInflater.getClass();
        ComposeView composeView = new ComposeView(Q0(), null, 6, 0);
        composeView.o(y2.b.f13858a);
        e5 b11 = eu.o.b();
        o.a aVar = this.E0;
        if (aVar != null) {
            e30.e.b(composeView, new androidx.compose.runtime.e3[]{b11.a(aVar.a(k1()))}, new u1.j(-1143391307, new Function2() { // from class: yq.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a2.k b12;
                    androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                        String k12 = r.this.k1();
                        b12 = y.n.b(g0.f3.c(a2.k.f467a, 1.0f), g3.a.a(qVar, R.color.bg_surface), h2.t1.a());
                        g2.a(k12, b12, null, null, qVar, 0);
                    } else {
                        qVar.C();
                    }
                    return Unit.f44610a;
                }
            }, true));
            return composeView;
        }
        Intrinsics.g("dependencies");
        throw null;
    }
}
