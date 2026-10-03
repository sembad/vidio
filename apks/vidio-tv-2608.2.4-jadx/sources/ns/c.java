package ns;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import com.vidio.kmm.tracker.plenty.event.Screen;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tp.n1;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lns/c;", "Landroidx/fragment/app/Fragment;", "Lcom/vidio/android/tv/common/a;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class c extends a implements com.vidio.android.tv.common.a {
    @Override // com.vidio.android.tv.common.a
    public final Screen j() {
        return Screen.Notification.f28877e;
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View l0(@NotNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        layoutInflater.getClass();
        ComposeView composeView = new ComposeView(Q0(), null, 6, 0);
        n1.b(composeView, new u1.j(1110767353, new v60.n() { // from class: ns.b
            @Override // v60.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                a2.k kVar = (a2.k) obj;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                int intValue = ((Integer) obj3).intValue();
                kVar.getClass();
                if ((intValue & 6) == 0) {
                    intValue |= qVar.J(kVar) ? 4 : 2;
                }
                if (qVar.o(intValue & 1, (intValue & 19) != 18)) {
                    x.e(su.a0.a(c.this.I()), kVar, null, qVar, (intValue << 3) & 112);
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
            }
        }, true));
        return composeView;
    }
}
