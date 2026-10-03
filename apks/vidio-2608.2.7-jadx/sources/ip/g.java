package ip;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.a1;
import androidx.lifecycle.b1;
import androidx.lifecycle.d1;
import androidx.lifecycle.e1;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.vidio.android.C2367R;
import com.vidio.domain.entity.Content;
import f9.a;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import kotlin.jvm.internal.w;
import kp.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import pb0.q;
import vp.i0;
import wy.m2;
import y3.k;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lip/g;", "Lno/a;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class g extends j {
    private i0 H;

    @NotNull
    private final a1 I;
    public hr.j J;
    public bt.b K;

    public static final class a extends w implements Function0<Fragment> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return g.this;
        }
    }

    public static final class b extends w implements Function0<e1> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ a f45395c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(a aVar) {
            super(0);
            this.f45395c = aVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final e1 invoke() {
            return (e1) this.f45395c.invoke();
        }
    }

    public static final class c extends w implements Function0<d1> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f45396c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(l lVar) {
            super(0);
            this.f45396c = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @Override // kotlin.jvm.functions.Function0
        public final d1 invoke() {
            return ((e1) this.f45396c.getValue()).getViewModelStore();
        }
    }

    public static final class d extends w implements Function0<f9.a> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f45397c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(l lVar) {
            super(0);
            this.f45397c = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            e1 e1Var = (e1) this.f45397c.getValue();
            androidx.lifecycle.l lVar = e1Var instanceof androidx.lifecycle.l ? (androidx.lifecycle.l) e1Var : null;
            return lVar != null ? lVar.getDefaultViewModelCreationExtras() : a.C0624a.f39304b;
        }
    }

    public static final class e extends w implements Function0<b1.c> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f45399d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(l lVar) {
            super(0);
            this.f45399d = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            b1.c defaultViewModelProviderFactory;
            e1 e1Var = (e1) this.f45399d.getValue();
            androidx.lifecycle.l lVar = e1Var instanceof androidx.lifecycle.l ? (androidx.lifecycle.l) e1Var : null;
            return (lVar == null || (defaultViewModelProviderFactory = lVar.getDefaultViewModelProviderFactory()) == null) ? g.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public g() {
        l b11 = n.b(q.f60276e, new b(new a()));
        this.I = new a1(r0.b(kp.b.class), new c(b11), new e(b11), new d(b11));
    }

    public static Unit S0(g gVar, Content content) {
        content.getClass();
        gVar.W0().n(b.a.C0836a.f51185a);
        bt.b bVar = gVar.K;
        if (bVar != null) {
            bVar.g(content);
            return Unit.f50784a;
        }
        Intrinsics.h("contentNavigator");
        throw null;
    }

    public static Unit U0(final g gVar, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            l2 b11 = w4.b(gVar.W0().getState(), qVar, 0);
            l2 b12 = w4.b(gVar.W0().y(), qVar, 0);
            boolean x11 = qVar.x(gVar);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: ip.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return g.S0(g.this, (Content) obj);
                    }
                };
                qVar.q(w11);
            }
            Function1 function1 = (Function1) w11;
            kp.b W0 = gVar.W0();
            boolean x12 = qVar.x(W0);
            Object w12 = qVar.w();
            if (x12 || w12 == q.a.a()) {
                ip.c cVar = new ip.c(1, W0, kp.b.class, "onShowAllContentClick", "onShowAllContentClick(Lcom/vidio/domain/entity/Content;)V", 0);
                qVar.q(cVar);
                w12 = cVar;
            }
            Function1 function12 = (Function1) ((kotlin.reflect.g) w12);
            kp.b W02 = gVar.W0();
            boolean x13 = qVar.x(W02);
            Object w13 = qVar.w();
            if (x13 || w13 == q.a.a()) {
                ip.d dVar = new ip.d(0, W02, kp.b.class, "onReactivateClick", "onReactivateClick()V", 0);
                qVar.q(dVar);
                w13 = dVar;
            }
            Function0 function0 = (Function0) ((kotlin.reflect.g) w13);
            kp.b W03 = gVar.W0();
            boolean x14 = qVar.x(W03);
            Object w14 = qVar.w();
            if (x14 || w14 == q.a.a()) {
                ip.e eVar = new ip.e(0, W03, kp.b.class, "onCancelClick", "onCancelClick()V", 0);
                qVar.q(eVar);
                w14 = eVar;
            }
            defpackage.j.a(b11, b12, function1, function12, function0, (Function0) ((kotlin.reflect.g) w14), m2.a(k.D, "hard_reminder"), qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final kp.b W0() {
        return (kp.b) this.I.getValue();
    }

    @Override // androidx.fragment.app.q
    public final int getTheme() {
        return C2367R.style.bottomSheetStyle;
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        layoutInflater.getClass();
        i0 b11 = i0.b(layoutInflater, viewGroup);
        this.H = b11;
        FrameLayout a11 = b11.a();
        a11.getClass();
        return a11;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        BottomSheetBehavior<FrameLayout> behavior;
        view.getClass();
        super.onViewCreated(view, bundle);
        setCancelable(false);
        i0 i0Var = this.H;
        if (i0Var == null) {
            Intrinsics.h("binding");
            throw null;
        }
        d80.j.a(i0Var.f74098b, new g3[0], new s3.i(933919818, new Function2() { // from class: ip.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int intValue = ((Integer) obj2).intValue();
                return g.U0(g.this, (androidx.compose.runtime.q) obj, intValue);
            }
        }, true));
        W0().x();
        sc0.g.d(androidx.lifecycle.w.a(getLifecycle()), null, null, new f(this, null), 3);
        Dialog dialog = getDialog();
        com.google.android.material.bottomsheet.e eVar = dialog instanceof com.google.android.material.bottomsheet.e ? (com.google.android.material.bottomsheet.e) dialog : null;
        if (eVar == null || (behavior = eVar.getBehavior()) == null) {
            return;
        }
        behavior.i0(3);
    }
}
