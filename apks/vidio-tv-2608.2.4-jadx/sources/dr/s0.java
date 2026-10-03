package dr;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.ComposeView;
import com.vidio.kmm.tracker.plenty.event.Screen;
import dr.n0;
import dr.w;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Ldr/s0;", "Landroidx/fragment/app/Fragment;", "Lcom/vidio/android/tv/common/a;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class s0 extends g implements com.vidio.android.tv.common.a {
    public w.a E0;
    public uy.c F0;

    @NotNull
    private Function0<Unit> G0;

    @NotNull
    private final h60.l H0;

    @NotNull
    private final h60.l I0 = h60.n.b(new r0(this, 0));

    @NotNull
    private final h60.l J0 = h60.n.b(new com.vidio.android.tv.cpp.episode.b(this, 1));

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.OnboardingFragment$onCreateView$1$1$1$1$1", f = "OnboardingFragment.kt", l = {70}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f32269d;

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return s0.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f32269d;
            if (i11 == 0) {
                h60.s.b(obj);
                uy.c cVar = s0.this.F0;
                if (cVar == null) {
                    Intrinsics.g("serverUserProperties");
                    throw null;
                }
                this.f32269d = 1;
                if (cVar.f(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public s0() {
        int i11 = 0;
        this.G0 = new p0(i11);
        this.H0 = h60.n.b(new q0(this, i11));
    }

    public static Unit k1(s0 s0Var, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            n0 n0Var = Intrinsics.a((String) s0Var.J0.getValue(), "email_phone") ? n0.d.f32250a : n0.b.f32248a;
            boolean x11 = qVar.x(s0Var);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new com.vidio.android.tv.cpp.episode.c(s0Var, 1);
                qVar.p(w11);
            }
            l0.a((Function0) w11, null, n0Var, qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static String l1(s0 s0Var) {
        String string;
        Bundle I = s0Var.I();
        return (I == null || (string = I.getString("key.onboarding.source")) == null) ? (String) s0Var.H0.getValue() : string;
    }

    public static Unit m1(s0 s0Var) {
        s0Var.G0.invoke();
        z90.g.c(androidx.lifecycle.z.a(s0Var), null, null, s0Var.new a(null), 3);
        return Unit.f44610a;
    }

    @Override // com.vidio.android.tv.common.a
    @NotNull
    public final Screen j() {
        return Screen.TVLogin.f28910e;
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View l0(@NotNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        layoutInflater.getClass();
        ComposeView composeView = new ComposeView(Q0(), null, 6, 0);
        e5 b11 = eu.o.b();
        w.a aVar = this.E0;
        if (aVar != null) {
            e30.e.b(composeView, new e3[]{b11.a(aVar.a(new w.b((String) this.I0.getValue(), (String) this.H0.getValue())))}, new u1.j(1873963460, new Function2() { // from class: dr.o0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int intValue = ((Integer) obj2).intValue();
                    return s0.k1(s0.this, (androidx.compose.runtime.q) obj, intValue);
                }
            }, true));
            return composeView;
        }
        Intrinsics.g("composeDependenciesProviderFactory");
        throw null;
    }
}
