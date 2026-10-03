package b3;

import android.os.Handler;
import android.view.View;
import b3.l3;
import com.vidio.android.tv.R;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class m3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final AtomicReference<l3> f13725a = new AtomicReference<>(l3.a.a());

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.platform.WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1", f = "WindowRecomposer.android.kt", l = {223}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f13727d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ androidx.compose.runtime.r3 f13728e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ View f13729i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(androidx.compose.runtime.r3 r3Var, View view, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f13728e = r3Var;
            this.f13729i = view;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new b(this.f13728e, this.f13729i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f13727d;
            androidx.compose.runtime.r3 r3Var = this.f13728e;
            View view = this.f13729i;
            try {
                if (i11 == 0) {
                    h60.s.b(obj);
                    this.f13727d = 1;
                    if (r3Var.m0(this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h60.s.b(obj);
                }
                if (r3.b(view) == r3Var) {
                    view.setTag(R.id.androidx_compose_ui_view_composition_context, null);
                }
                return Unit.f44610a;
            } finally {
                if (r3.b(view) == r3Var) {
                    view.setTag(R.id.androidx_compose_ui_view_composition_context, null);
                }
            }
        }
    }

    @NotNull
    public static androidx.compose.runtime.r3 a(@NotNull View view) {
        androidx.compose.runtime.r3 a11 = f13725a.get().a(view);
        int i11 = r3.f13785b;
        view.setTag(R.id.androidx_compose_ui_view_composition_context, a11);
        Handler handler = view.getHandler();
        int i12 = aa0.h.f1137a;
        view.addOnAttachStateChangeListener(new a(z90.g.c(z90.m1.f71640d, new aa0.f(handler).Z0(), null, new b(a11, view, null), 2)));
        return a11;
    }

    public static final class a implements View.OnAttachStateChangeListener {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ z90.u1 f13726d;

        a(z90.u1 u1Var) {
            this.f13726d = u1Var;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            view.removeOnAttachStateChangeListener(this);
            ((z90.z1) this.f13726d).j(null);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
        }
    }
}
