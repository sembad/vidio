package m2;

import android.app.PendingIntent;
import android.app.RemoteAction;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.view.textclassifier.TextClassification;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import f4.k1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z1.h3;

/* loaded from: classes3.dex */
final class u0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final u0 f54151a = new u0();

    static final class a implements dc0.n<k1, androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Drawable f54152c;

        a(Drawable drawable) {
            this.f54152c = drawable;
        }

        @Override // dc0.n
        public final Unit invoke(k1 k1Var, androidx.compose.runtime.q qVar, Integer num) {
            k1Var.getClass();
            androidx.compose.runtime.q qVar2 = qVar;
            int intValue = num.intValue();
            if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                u0.i(this.f54152c, qVar2);
            } else {
                qVar2.C();
            }
            return Unit.f50784a;
        }
    }

    static final class b implements dc0.n<k1, androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ RemoteAction f54153c;

        b(RemoteAction remoteAction) {
            this.f54153c = remoteAction;
        }

        @Override // dc0.n
        public final Unit invoke(k1 k1Var, androidx.compose.runtime.q qVar, Integer num) {
            k1Var.getClass();
            androidx.compose.runtime.q qVar2 = qVar;
            int intValue = num.intValue();
            if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                u0.j(this.f54153c.getIcon(), qVar2);
            } else {
                qVar2.C();
            }
            return Unit.f50784a;
        }
    }

    public static Unit a(u0 u0Var, Drawable drawable, int i11, androidx.compose.runtime.q qVar) {
        u0Var.g(drawable, qVar, k3.a(49));
        return Unit.f50784a;
    }

    public static String b(TextClassification textClassification, androidx.compose.runtime.q qVar) {
        qVar.K(950061013);
        String valueOf = String.valueOf(textClassification.getLabel());
        qVar.E();
        return valueOf;
    }

    public static Unit c(RemoteAction remoteAction) {
        PendingIntent actionIntent = remoteAction.getActionIntent();
        if (Build.VERSION.SDK_INT >= 34) {
            l0.a(actionIntent);
        } else {
            actionIntent.send();
        }
        return Unit.f50784a;
    }

    public static Unit d(u0 u0Var, Icon icon, int i11, androidx.compose.runtime.q qVar) {
        u0Var.h(icon, qVar, k3.a(49));
        return Unit.f50784a;
    }

    public static String e(RemoteAction remoteAction, androidx.compose.runtime.q qVar) {
        qVar.K(-1376593684);
        String obj = remoteAction.getTitle().toString();
        qVar.E();
        return obj;
    }

    public static Unit f(u0 u0Var, Icon icon, int i11, androidx.compose.runtime.q qVar) {
        u0Var.h(icon, qVar, k3.a(49));
        return Unit.f50784a;
    }

    private final void g(final Drawable drawable, androidx.compose.runtime.q qVar, final int i11) {
        a1 h11 = qVar.h(257732500);
        int i12 = (h11.x(drawable) ? 4 : 2) | i11;
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            y3.k l11 = h3.l(y3.k.D, u1.h.g());
            boolean x11 = h11.x(drawable);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new h60.b0(drawable, 1);
                h11.q(w11);
            }
            z1.k.a(0, h11, c4.p.b(l11, (Function1) w11));
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: m2.t0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return u0.a(u0.this, drawable, i11, (androidx.compose.runtime.q) obj);
                }
            });
        }
    }

    private final void h(final Icon icon, androidx.compose.runtime.q qVar, final int i11) {
        j3 o02;
        Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2;
        a1 h11 = qVar.h(2116504409);
        int i12 = (h11.x(icon) ? 4 : 2) | i11;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            boolean J = h11.J(icon) | h11.J(context);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = icon.loadDrawable(context);
                h11.q(w11);
            }
            Drawable drawable = (Drawable) w11;
            if (drawable == null) {
                o02 = h11.o0();
                if (o02 != null) {
                    function2 = new Function2() { // from class: m2.r0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            return u0.d(u0.this, icon, i11, (androidx.compose.runtime.q) obj);
                        }
                    };
                    o02.L(function2);
                }
                return;
            }
            g(drawable, h11, 48);
        } else {
            h11.C();
        }
        o02 = h11.o0();
        if (o02 != null) {
            function2 = new Function2() { // from class: m2.s0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return u0.f(u0.this, icon, i11, (androidx.compose.runtime.q) obj);
                }
            };
            o02.L(function2);
        }
    }

    public static final /* synthetic */ void i(Drawable drawable, androidx.compose.runtime.q qVar) {
        f54151a.g(drawable, qVar, 48);
    }

    public static final /* synthetic */ void j(Icon icon, androidx.compose.runtime.q qVar) {
        f54151a.h(icon, qVar, 48);
    }

    public static void k(@NotNull u1.g gVar, @Nullable final Context context, @NotNull k2.h hVar) {
        if (context == null) {
            return;
        }
        int b11 = hVar.b();
        final TextClassification c11 = hVar.c();
        if (b11 < 0) {
            Function2 function2 = new Function2() { // from class: m2.n0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return u0.b(c11, (androidx.compose.runtime.q) obj);
                }
            };
            Drawable icon = c11.getIcon();
            u1.g.d(gVar, function2, icon != null ? new s3.i(-1123224187, new a(icon), true) : null, new Function0() { // from class: m2.o0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    m0.a(context, c11);
                    return Unit.f50784a;
                }
            }, 6);
        } else {
            final RemoteAction remoteAction = c11.getActions().get(b11);
            u1.g.d(gVar, new Function2() { // from class: m2.p0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return u0.e(remoteAction, (androidx.compose.runtime.q) obj);
                }
            }, ((b11 == 0) || remoteAction.shouldShowIcon()) ? new s3.i(-1261173016, new b(remoteAction), true) : null, new Function0() { // from class: m2.q0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return u0.c(remoteAction);
                }
            }, 6);
        }
    }
}
