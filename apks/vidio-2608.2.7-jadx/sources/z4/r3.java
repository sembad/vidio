package z4;

import android.os.Handler;
import android.view.View;
import com.vidio.android.C2367R;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import z4.q3;

/* loaded from: classes.dex */
public final class r3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final AtomicReference<q3> f82178a = new AtomicReference<>(q3.a.a());

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.platform.WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1", f = "WindowRecomposer.android.kt", l = {223}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f82180c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ androidx.compose.runtime.t3 f82181d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ View f82182e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(androidx.compose.runtime.t3 t3Var, View view, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f82181d = t3Var;
            this.f82182e = view;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f82181d, this.f82182e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f82180c;
            androidx.compose.runtime.t3 t3Var = this.f82181d;
            View view = this.f82182e;
            try {
                if (i11 == 0) {
                    pb0.s.b(obj);
                    this.f82180c = 1;
                    if (t3Var.l0(this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    pb0.s.b(obj);
                }
                if (w3.b(view) == t3Var) {
                    view.setTag(C2367R.id.androidx_compose_ui_view_composition_context, null);
                }
                return Unit.f50784a;
            } finally {
                if (w3.b(view) == t3Var) {
                    view.setTag(C2367R.id.androidx_compose_ui_view_composition_context, null);
                }
            }
        }
    }

    @NotNull
    public static androidx.compose.runtime.t3 a(@NotNull View view) {
        androidx.compose.runtime.t3 a11 = f82178a.get().a(view);
        int i11 = w3.f82261b;
        view.setTag(C2367R.id.androidx_compose_ui_view_composition_context, a11);
        Handler handler = view.getHandler();
        int i12 = tc0.i.f68476a;
        view.addOnAttachStateChangeListener(new a(sc0.g.d(sc0.p1.f67041c, new tc0.e(handler).I1(), null, new b(a11, view, null), 2)));
        return a11;
    }

    public static final class a implements View.OnAttachStateChangeListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ sc0.x1 f82179c;

        a(sc0.x1 x1Var) {
            this.f82179c = x1Var;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            view.removeOnAttachStateChangeListener(this);
            ((sc0.d2) this.f82179c).l(null);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
        }
    }
}
