package eq;

import android.app.Activity;
import android.content.Context;
import androidx.compose.runtime.q;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.fragment.app.FragmentActivity;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import eq.a0;
import eq.h2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes.dex */
final class x6 implements h2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Section f38262a;

    public x6(@NotNull Section section) {
        section.getClass();
        this.f38262a = section;
    }

    public static Unit b(x6 x6Var, k.a aVar, Function1 function1, b2.f fVar, int i11, androidx.compose.runtime.q qVar, int i12) {
        Function0 function0;
        Section section = x6Var.f38262a;
        fVar.getClass();
        if ((i12 & 48) == 0) {
            i12 |= qVar.d(i11) ? 32 : 16;
        }
        if (qVar.p(i12 & 1, (i12 & 145) != 144)) {
            final Content content = section.d().get(i11);
            final Activity a11 = vy.e.a((Context) qVar.L(AndroidCompositionLocals_androidKt.c()));
            float f11 = section.q() == Section.c.H ? 144 : FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION;
            final v00.b0 f32110m0 = content.getF32110m0();
            if (f32110m0 == null) {
                qVar.K(-550321219);
                qVar.E();
                function0 = null;
            } else {
                qVar.K(-550321218);
                boolean x11 = qVar.x(a11) | qVar.x(f32110m0) | qVar.x(content);
                Object w11 = qVar.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new Function0() { // from class: eq.t6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Activity activity = a11;
                            FragmentActivity fragmentActivity = activity instanceof FragmentActivity ? (FragmentActivity) activity : null;
                            if (fragmentActivity != null) {
                                a0.a.a(fragmentActivity, f32110m0, content.getO().getF32151c());
                            }
                            return Unit.f50784a;
                        }
                    };
                    qVar.q(w11);
                }
                function0 = (Function0) w11;
                qVar.E();
            }
            Unit unit = Unit.f50784a;
            boolean J = qVar.J(function0) | qVar.J(function1) | qVar.x(content);
            Object w12 = qVar.w();
            if (J || w12 == q.a.a()) {
                w12 = new w6(function0, function1, content);
                qVar.q(w12);
            }
            po.r.a(content, wy.m2.a(z1.h3.p(s4.r0.b(aVar, unit, (PointerInputEventHandler) w12), f11), content.getF32100e()), qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    @Override // eq.h2
    public final void a(@NotNull final Function1 function1, @NotNull final Function1 function12, final float f11, @NotNull final k.a aVar, @NotNull final androidx.compose.runtime.e5 e5Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.a1 a11 = lo.b.a(function1, function12, e5Var, qVar, 1579518897);
        if ((i11 & 6) == 0) {
            i12 = (a11.x(function1) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= a11.x(function12) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= a11.c(f11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= a11.J(aVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= a11.J(e5Var) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= a11.x(this) ? 131072 : 65536;
        }
        if (a11.p(i12 & 1, (74899 & i12) != 74898)) {
            c1.a(e5Var, this.f38262a.d(), s3.j.c(1552403650, a11, new dc0.o() { // from class: eq.r6
                @Override // dc0.o
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int intValue = ((Integer) obj4).intValue();
                    return x6.b(x6.this, aVar, function12, (b2.f) obj, ((Integer) obj2).intValue(), (androidx.compose.runtime.q) obj3, intValue);
                }
            }), null, null, 8, function1, f11, null, a11, ((i12 >> 12) & 14) | 196992 | ((i12 << 18) & 3670016) | ((i12 << 15) & 29360128), 280);
        } else {
            a11.C();
        }
        androidx.compose.runtime.j3 o02 = a11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: eq.s6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    x6.this.a(function1, function12, f11, aVar, e5Var, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    @Override // eq.h2
    @NotNull
    public final /* bridge */ h2.b getType() {
        g2.a();
        return h2.b.f37832d;
    }
}
