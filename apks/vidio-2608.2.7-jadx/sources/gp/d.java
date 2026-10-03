package gp;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.ComposeView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import d80.j;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s3.i;
import sx.k;

/* loaded from: classes4.dex */
public final class d extends no.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final k f41282d;

    public d(@NotNull k kVar) {
        this.f41282d = kVar;
    }

    public static Unit Q0(d dVar) {
        dVar.f41282d.invoke();
        dVar.dismiss();
        return Unit.f50784a;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        layoutInflater.getClass();
        Context requireContext = requireContext();
        requireContext.getClass();
        ComposeView composeView = new ComposeView(requireContext, null, 0, 6, null);
        j.a(composeView, new g3[0], new i(764829246, new Function2() { // from class: gp.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                q qVar = (q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    d dVar = d.this;
                    boolean x11 = qVar.x(dVar);
                    Object w11 = qVar.w();
                    if (x11 || w11 == q.a.a()) {
                        w11 = new b(dVar, 0);
                        qVar.q(w11);
                    }
                    Function0 function0 = (Function0) w11;
                    boolean x12 = qVar.x(dVar);
                    Object w12 = qVar.w();
                    if (x12 || w12 == q.a.a()) {
                        w12 = new c(dVar, 0);
                        qVar.q(w12);
                    }
                    g.b(0, qVar, function0, (Function0) w12, null);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
            }
        }, true));
        return composeView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        BottomSheetBehavior<FrameLayout> behavior;
        view.getClass();
        super.onViewCreated(view, bundle);
        setCancelable(false);
        Dialog dialog = getDialog();
        com.google.android.material.bottomsheet.e eVar = dialog instanceof com.google.android.material.bottomsheet.e ? (com.google.android.material.bottomsheet.e) dialog : null;
        if (eVar == null || (behavior = eVar.getBehavior()) == null) {
            return;
        }
        behavior.i0(3);
    }
}
