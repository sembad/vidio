package t0;

import android.app.PendingIntent;
import android.app.RemoteAction;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.view.textclassifier.TextClassification;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.q3;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import g0.f3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class u0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final u0 f58436a = new u0();

    static final class a implements v60.n<h2.r0, androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Drawable f58437d;

        a(Drawable drawable) {
            this.f58437d = drawable;
        }

        @Override // v60.n
        public final Unit invoke(h2.r0 r0Var, androidx.compose.runtime.q qVar, Integer num) {
            r0Var.getClass();
            androidx.compose.runtime.q qVar2 = qVar;
            int intValue = num.intValue();
            if (qVar2.o(intValue & 1, (intValue & 17) != 16)) {
                u0.i(this.f58437d, qVar2);
            } else {
                qVar2.C();
            }
            return Unit.f44610a;
        }
    }

    static final class b implements v60.n<h2.r0, androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ RemoteAction f58438d;

        b(RemoteAction remoteAction) {
            this.f58438d = remoteAction;
        }

        @Override // v60.n
        public final Unit invoke(h2.r0 r0Var, androidx.compose.runtime.q qVar, Integer num) {
            r0Var.getClass();
            androidx.compose.runtime.q qVar2 = qVar;
            int intValue = num.intValue();
            if (qVar2.o(intValue & 1, (intValue & 17) != 16)) {
                u0.j(this.f58438d.getIcon(), qVar2);
            } else {
                qVar2.C();
            }
            return Unit.f44610a;
        }
    }

    public static Unit a(u0 u0Var, Drawable drawable, int i11, androidx.compose.runtime.q qVar) {
        u0Var.g(drawable, qVar, i3.a(49));
        return Unit.f44610a;
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
            m0.a(actionIntent);
        } else {
            actionIntent.send();
        }
        return Unit.f44610a;
    }

    public static Unit d(u0 u0Var, Icon icon, int i11, androidx.compose.runtime.q qVar) {
        u0Var.h(icon, qVar, i3.a(49));
        return Unit.f44610a;
    }

    public static String e(RemoteAction remoteAction, androidx.compose.runtime.q qVar) {
        qVar.K(-1376593684);
        String obj = remoteAction.getTitle().toString();
        qVar.E();
        return obj;
    }

    public static Unit f(u0 u0Var, Icon icon, int i11, androidx.compose.runtime.q qVar) {
        u0Var.h(icon, qVar, i3.a(49));
        return Unit.f44610a;
    }

    private final void g(final Drawable drawable, androidx.compose.runtime.q qVar, final int i11) {
        z0 h11 = qVar.h(257732500);
        int i12 = (h11.x(drawable) ? 4 : 2) | i11;
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            a2.k j11 = f3.j(a2.k.f467a, b0.j.g());
            boolean x11 = h11.x(drawable);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new b1.q(drawable, 1);
                h11.p(w11);
            }
            g0.m.a(0, e2.l.b(j11, (Function1) w11), h11);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: t0.t0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return u0.a(u0.this, drawable, i11, (androidx.compose.runtime.q) obj);
                }
            });
        }
    }

    private final void h(final Icon icon, androidx.compose.runtime.q qVar, final int i11) {
        h3 o02;
        Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2;
        z0 h11 = qVar.h(2116504409);
        int i12 = (h11.x(icon) ? 4 : 2) | i11;
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            boolean J = h11.J(icon) | h11.J(context);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = icon.loadDrawable(context);
                h11.p(w11);
            }
            Drawable drawable = (Drawable) w11;
            if (drawable == null) {
                o02 = h11.o0();
                if (o02 != null) {
                    function2 = new Function2() { // from class: t0.r0
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
            function2 = new Function2() { // from class: t0.s0
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
        f58436a.g(drawable, qVar, 48);
    }

    public static final /* synthetic */ void j(Icon icon, androidx.compose.runtime.q qVar) {
        f58436a.h(icon, qVar, 48);
    }

    public static void k(@NotNull b0.i iVar, @Nullable Context context, @NotNull r0.h hVar) {
        if (context == null) {
            return;
        }
        int b11 = hVar.b();
        final TextClassification c11 = hVar.c();
        if (b11 < 0) {
            Function2 function2 = new Function2() { // from class: t0.o0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return u0.b(c11, (androidx.compose.runtime.q) obj);
                }
            };
            Drawable icon = c11.getIcon();
            b0.i.d(iVar, function2, icon != null ? new u1.j(-1123224187, new a(icon), true) : null, new q3(1, context, c11), 6);
        } else {
            final RemoteAction remoteAction = c11.getActions().get(b11);
            b0.i.d(iVar, new Function2() { // from class: t0.p0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return u0.e(remoteAction, (androidx.compose.runtime.q) obj);
                }
            }, ((b11 == 0) || remoteAction.shouldShowIcon()) ? new u1.j(-1261173016, new b(remoteAction), true) : null, new Function0() { // from class: t0.q0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return u0.c(remoteAction);
                }
            }, 6);
        }
    }
}
