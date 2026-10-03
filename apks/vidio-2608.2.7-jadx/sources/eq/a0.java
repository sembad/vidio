package eq;

import android.R;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.b0;
import w2.bc;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Leq/a0;", "Lcom/google/android/material/bottomsheet/f;", "<init>", "()V", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class a0 extends h5 {
    public cr.a H;

    @NotNull
    private final pb0.l I = pb0.n.a(new com.vidio.android.content.tag.detail.video.ui.d(this, 2));

    @NotNull
    private final pb0.l J = pb0.n.a(new v(this, 0));

    public static final class a {
        public static void a(@NotNull FragmentActivity fragmentActivity, @NotNull v00.b0 b0Var, int i11) {
            FragmentManager supportFragmentManager = fragmentActivity.getSupportFragmentManager();
            supportFragmentManager.getClass();
            if (supportFragmentManager.c0("ContentFeedbackBottomSheetDialogFragment") == null) {
                a0 a0Var = new a0();
                a0Var.setArguments(f7.d.a(new Pair("extra.meta", b0Var), new Pair("extra.section.id", Integer.valueOf(i11))));
                a0Var.show(supportFragmentManager, "ContentFeedbackBottomSheetDialogFragment");
            }
        }
    }

    public static v00.b0 S0(a0 a0Var) {
        Object obj;
        Bundle requireArguments = a0Var.requireArguments();
        requireArguments.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            obj = requireArguments.getSerializable("extra.meta", v00.b0.class);
        } else {
            Serializable serializable = requireArguments.getSerializable("extra.meta");
            if (!(serializable instanceof v00.b0)) {
                serializable = null;
            }
            obj = (v00.b0) serializable;
        }
        obj.getClass();
        return (v00.b0) obj;
    }

    public static Unit U0(final a0 a0Var, androidx.compose.runtime.q qVar, int i11) {
        pb0.l lVar = a0Var.J;
        pb0.l lVar2 = a0Var.I;
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            v00.b0 b0Var = (v00.b0) lVar2.getValue();
            if (b0Var instanceof b0.b) {
                qVar.K(-870766546);
                v00.b0 b0Var2 = (v00.b0) lVar2.getValue();
                b0Var2.getClass();
                b0.b bVar = (b0.b) b0Var2;
                cr.a aVar = a0Var.H;
                if (aVar == null) {
                    Intrinsics.h("navigator");
                    throw null;
                }
                boolean x11 = qVar.x(a0Var);
                Object w11 = qVar.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new x(a0Var, 0);
                    qVar.q(w11);
                }
                gq.s.a(bVar, aVar, (Function1) w11, null, null, qVar, 0);
                qVar.E();
            } else if (b0Var instanceof b0.c) {
                qVar.K(-870256565);
                v00.b0 b0Var3 = (v00.b0) lVar2.getValue();
                b0Var3.getClass();
                b0.c cVar = (b0.c) b0Var3;
                cr.a aVar2 = a0Var.H;
                if (aVar2 == null) {
                    Intrinsics.h("navigator");
                    throw null;
                }
                int intValue = ((Number) lVar.getValue()).intValue();
                boolean x12 = qVar.x(a0Var);
                Object w12 = qVar.w();
                if (x12 || w12 == q.a.a()) {
                    w12 = new y(a0Var, 0);
                    qVar.q(w12);
                }
                gq.h0.d(cVar, intValue, aVar2, (Function1) w12, null, null, qVar, 0);
                qVar.E();
            } else {
                if (!(b0Var instanceof b0.d)) {
                    throw bc.a(qVar, -582279265);
                }
                qVar.K(-869718715);
                v00.b0 b0Var4 = (v00.b0) lVar2.getValue();
                b0Var4.getClass();
                b0.d dVar = (b0.d) b0Var4;
                cr.a aVar3 = a0Var.H;
                if (aVar3 == null) {
                    Intrinsics.h("navigator");
                    throw null;
                }
                int intValue2 = ((Number) lVar.getValue()).intValue();
                boolean x13 = qVar.x(a0Var);
                Object w13 = qVar.w();
                if (x13 || w13 == q.a.a()) {
                    w13 = new Function1() { // from class: eq.z
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String str = (String) obj;
                            a0 a0Var2 = a0.this;
                            if (str != null) {
                                FragmentActivity requireActivity = a0Var2.requireActivity();
                                requireActivity.getClass();
                                View findViewById = requireActivity.findViewById(R.id.content);
                                findViewById.getClass();
                                View childAt = ((ViewGroup) findViewById).getChildAt(0);
                                childAt.getClass();
                                o70.k kVar = new o70.k(childAt);
                                kVar.f(str);
                                kVar.g();
                            }
                            a0Var2.dismiss();
                            return Unit.f50784a;
                        }
                    };
                    qVar.q(w13);
                }
                gq.p0.a(dVar, intValue2, aVar3, (Function1) w13, null, null, qVar, 0);
                qVar.E();
            }
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        layoutInflater.getClass();
        Context requireContext = requireContext();
        requireContext.getClass();
        ComposeView composeView = new ComposeView(requireContext, null, 0, 6, null);
        d80.j.a(composeView, new androidx.compose.runtime.g3[0], new s3.i(-746973798, new Function2() { // from class: eq.w
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int intValue = ((Integer) obj2).intValue();
                return a0.U0(a0.this, (androidx.compose.runtime.q) obj, intValue);
            }
        }, true));
        return composeView;
    }
}
