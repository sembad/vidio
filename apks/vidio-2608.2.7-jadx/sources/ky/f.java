package ky;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import p70.s;
import p70.u0;
import p70.v;
import w2.x5;

/* loaded from: classes6.dex */
public final class f {
    public static final void a(@NotNull ComponentActivity componentActivity, @NotNull final Function0<Unit> function0, @NotNull final Function0<Unit> function02) {
        componentActivity.getClass();
        View findViewById = componentActivity.findViewById(C2367R.id.compose_content_view);
        if (findViewById != null) {
            ViewParent parent = findViewById.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(findViewById);
            }
        }
        wy.p.a(componentActivity, new g3[0], new wy.m(), new s3.i(-2115781762, new dc0.n() { // from class: ky.b
            @Override // dc0.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                ((Integer) obj3).getClass();
                ((wy.q) obj).getClass();
                final Function0 function03 = Function0.this;
                final Function0 function04 = function02;
                wy.h.a(48, 0, qVar, function03, s3.j.c(1126136246, qVar, new dc0.o() { // from class: ky.c
                    @Override // dc0.o
                    public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                        int i11;
                        x5 x5Var = (x5) obj4;
                        final Function0 function05 = (Function0) obj5;
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj6;
                        int intValue = ((Integer) obj7).intValue();
                        x5Var.getClass();
                        function05.getClass();
                        if ((intValue & 6) == 0) {
                            i11 = ((intValue & 8) == 0 ? qVar2.J(x5Var) : qVar2.x(x5Var) ? 4 : 2) | intValue;
                        } else {
                            i11 = intValue;
                        }
                        if ((intValue & 48) == 0) {
                            i11 |= qVar2.x(function05) ? 32 : 16;
                        }
                        if (qVar2.p(i11 & 1, (i11 & 147) != 146)) {
                            p70.a0 a0Var = p70.a0.f59686a;
                            boolean z11 = true;
                            s.a aVar = new s.a(e5.g.c(qVar2, C2367R.string.my_list_bottom_sheet_title_delete_video), e5.g.c(qVar2, C2367R.string.my_list_bottom_sheet_subtitle_delete_video));
                            String c11 = e5.g.c(qVar2, C2367R.string.cta_delete);
                            String c12 = e5.g.c(qVar2, C2367R.string.cta_cancel);
                            Function0 function06 = Function0.this;
                            int i12 = i11 & 112;
                            boolean J = qVar2.J(function06) | (i12 == 32);
                            Object w11 = qVar2.w();
                            if (J || w11 == q.a.a()) {
                                w11 = new d(0, function06, function05);
                                qVar2.q(w11);
                            }
                            Function0 function07 = (Function0) w11;
                            final Function0 function08 = function04;
                            boolean J2 = qVar2.J(function08);
                            if (i12 != 32) {
                                z11 = false;
                            }
                            boolean z12 = z11 | J2;
                            Object w12 = qVar2.w();
                            if (z12 || w12 == q.a.a()) {
                                w12 = new Function0() { // from class: ky.e
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        Function0.this.invoke();
                                        function05.invoke();
                                        return Unit.f50784a;
                                    }
                                };
                                qVar2.q(w12);
                            }
                            u0.f(a0Var, aVar, new v.b(c12, function07, c11, (Function0) w12), x5Var, null, qVar2, 4096 | ((i11 << 9) & 7168), 16);
                        } else {
                            qVar2.C();
                        }
                        return Unit.f50784a;
                    }
                }));
                return Unit.f50784a;
            }
        }, true));
    }
}
