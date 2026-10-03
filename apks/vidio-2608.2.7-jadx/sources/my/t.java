package my;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.f5;
import androidx.compose.runtime.g3;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.vidio.kmm.tracker.plenty.event.Referrer;
import com.vidio.kmm.tracker.plenty.event.Screen;
import com.vidio.kmm.tracker.screen.FollowingScreen;
import f4.l2;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.c1;
import y3.k;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lmy/t;", "Landroidx/fragment/app/Fragment;", "Lcom/vidio/android/content/category/k0;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class t extends Fragment implements com.vidio.android.content.category.k0 {
    @Override // com.vidio.android.content.category.k0
    @NotNull
    public final Screen N() {
        return FollowingScreen.f34151e.getF34192c();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        layoutInflater.getClass();
        Context requireContext = requireContext();
        requireContext.getClass();
        ComposeView composeView = new ComposeView(requireContext, null, 0, 6, null);
        f5 b11 = wy.y.b();
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        d80.o.a(composeView, new g3[]{b11.a(childFragmentManager)}, new s3.i(1909743362, new Function2() { // from class: my.s
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                y3.k b12;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    k.a aVar = y3.k.D;
                    e80.d.f37201a.getClass();
                    b12 = r1.o.b(aVar, e80.d.a(qVar).E(), l2.a());
                    t tVar = t.this;
                    String a11 = jz.b.a(tVar.getActivity());
                    if (a11.length() == 0) {
                        Bundle arguments = tVar.getArguments();
                        a11 = arguments != null ? c1.a(arguments) : Referrer.Main.f34004d.getF34009c();
                    }
                    e0.b(a11, b12, null, null, null, qVar, 0);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
            }
        }, true));
        return composeView;
    }
}
