package b30;

import android.R;
import android.app.Activity;
import android.view.ViewGroup;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.ui.platform.ComposeView;
import d30.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import z90.i0;

/* loaded from: classes5.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Activity f13901a;

    public j(@NotNull Activity activity) {
        this.f13901a = activity;
    }

    public static Unit a(j jVar, ComposeView composeView) {
        ((ViewGroup) jVar.f13901a.findViewById(R.id.content)).removeView(composeView);
        return Unit.f44610a;
    }

    public final void b(final long j11, @NotNull final String str, @NotNull final String str2) {
        str.getClass();
        str2.getClass();
        Activity activity = this.f13901a;
        ViewGroup viewGroup = (ViewGroup) activity.findViewById(R.id.content);
        ComposeView composeView = (ComposeView) viewGroup.findViewWithTag("VidikitToastInterop");
        if (composeView != null) {
            viewGroup.removeView(composeView);
        }
        final ComposeView composeView2 = new ComposeView(activity, null, 6, 0);
        composeView2.setTag("VidikitToastInterop");
        composeView2.q(new u1.j(1695127067, new Function2() { // from class: b30.f
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    final j jVar = j.this;
                    final ComposeView composeView3 = composeView2;
                    final String str3 = str;
                    final String str4 = str2;
                    final long j12 = j11;
                    r.a(new e3[0], u1.k.c(-4189004, new Function2() { // from class: b30.g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                            int intValue2 = ((Integer) obj4).intValue();
                            if (qVar2.o(intValue2 & 1, (intValue2 & 3) != 2)) {
                                final j jVar2 = j.this;
                                boolean x11 = qVar2.x(jVar2);
                                final ComposeView composeView4 = composeView3;
                                boolean x12 = x11 | qVar2.x(composeView4);
                                Object w11 = qVar2.w();
                                if (x12 || w11 == q.a.a()) {
                                    w11 = new Function0() { // from class: b30.h
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return j.a(j.this, composeView4);
                                        }
                                    };
                                    qVar2.p(w11);
                                }
                                Function0 function0 = (Function0) w11;
                                Object w12 = qVar2.w();
                                if (w12 == q.a.a()) {
                                    w12 = t0.j(kotlin.coroutines.e.f44677d, qVar2);
                                    qVar2.p(w12);
                                }
                                i0 i0Var = (i0) w12;
                                Object w13 = qVar2.w();
                                if (w13 == q.a.a()) {
                                    w13 = new q(i0Var, function0);
                                    qVar2.p(w13);
                                }
                                q qVar3 = (q) w13;
                                Unit unit = Unit.f44610a;
                                boolean x13 = qVar2.x(qVar3);
                                String str5 = str3;
                                boolean J = x13 | qVar2.J(str5);
                                String str6 = str4;
                                boolean J2 = J | qVar2.J(str6);
                                long j13 = j12;
                                boolean e11 = J2 | qVar2.e(j13);
                                Object w14 = qVar2.w();
                                if (e11 || w14 == q.a.a()) {
                                    Object iVar = new i(qVar3, str5, str6, j13, null);
                                    qVar2.p(iVar);
                                    w14 = iVar;
                                }
                                t0.e(qVar2, unit, (Function2) w14);
                                e.a(qVar3, qVar2, 0);
                            } else {
                                qVar2.C();
                            }
                            return Unit.f44610a;
                        }
                    }, qVar), qVar, 48);
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
            }
        }, true));
        ((ViewGroup) activity.findViewById(R.id.content)).addView(composeView2);
    }
}
