package z4;

import android.view.View;
import androidx.compose.ui.platform.AbstractComposeView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface d3 {
    @NotNull
    Function0<Unit> a(@NotNull AbstractComposeView abstractComposeView);

    public static final class a implements d3 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f82008a = new a();

        /* renamed from: z4.d3$a$a, reason: collision with other inner class name */
        static final class C1362a extends kotlin.jvm.internal.w implements Function0<Unit> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ AbstractComposeView f82009c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ b f82010d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1362a(AbstractComposeView abstractComposeView, b bVar) {
                super(0);
                this.f82009c = abstractComposeView;
                this.f82010d = bVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                this.f82009c.removeOnAttachStateChangeListener(this.f82010d);
                return Unit.f50784a;
            }
        }

        @Override // z4.d3
        @NotNull
        public final Function0<Unit> a(@NotNull AbstractComposeView abstractComposeView) {
            b bVar = new b(abstractComposeView);
            abstractComposeView.addOnAttachStateChangeListener(bVar);
            return new C1362a(abstractComposeView, bVar);
        }

        public static final class b implements View.OnAttachStateChangeListener {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ AbstractComposeView f82011c;

            b(AbstractComposeView abstractComposeView) {
                this.f82011c = abstractComposeView;
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewDetachedFromWindow(View view) {
                this.f82011c.g();
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewAttachedToWindow(View view) {
            }
        }
    }

    public static final class b implements d3 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f82012a = new b();

        static final class a extends kotlin.jvm.internal.w implements Function0<Unit> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ AbstractComposeView f82013c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ c f82014d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(AbstractComposeView abstractComposeView, c cVar) {
                super(0);
                this.f82013c = abstractComposeView;
                this.f82014d = cVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                this.f82013c.removeOnAttachStateChangeListener(this.f82014d);
                return Unit.f50784a;
            }
        }

        /* renamed from: z4.d3$b$b, reason: collision with other inner class name */
        static final class C1363b extends kotlin.jvm.internal.w implements Function0<Unit> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ kotlin.jvm.internal.q0<Function0<Unit>> f82015c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1363b(kotlin.jvm.internal.q0<Function0<Unit>> q0Var) {
                super(0);
                this.f82015c = q0Var;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                this.f82015c.f50884c.invoke();
                return Unit.f50784a;
            }
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [T, z4.d3$b$a] */
        @Override // z4.d3
        @NotNull
        public final Function0<Unit> a(@NotNull AbstractComposeView abstractComposeView) {
            if (!abstractComposeView.isAttachedToWindow()) {
                kotlin.jvm.internal.q0 q0Var = new kotlin.jvm.internal.q0();
                c cVar = new c(abstractComposeView, q0Var);
                abstractComposeView.addOnAttachStateChangeListener(cVar);
                q0Var.f50884c = new a(abstractComposeView, cVar);
                return new C1363b(q0Var);
            }
            androidx.lifecycle.y a11 = androidx.lifecycle.f1.a(abstractComposeView);
            if (a11 != null) {
                return h3.a(abstractComposeView, a11.getLifecycle());
            }
            v4.a.c("View tree for " + abstractComposeView + " has no ViewTreeLifecycleOwner");
            sc0.s0.a();
            return null;
        }

        public static final class c implements View.OnAttachStateChangeListener {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ AbstractComposeView f82016c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ kotlin.jvm.internal.q0<Function0<Unit>> f82017d;

            c(AbstractComposeView abstractComposeView, kotlin.jvm.internal.q0<Function0<Unit>> q0Var) {
                this.f82016c = abstractComposeView;
                this.f82017d = q0Var;
            }

            /* JADX WARN: Type inference failed for: r0v3, types: [T, kotlin.jvm.functions.Function0] */
            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewAttachedToWindow(View view) {
                AbstractComposeView abstractComposeView = this.f82016c;
                androidx.lifecycle.y a11 = androidx.lifecycle.f1.a(abstractComposeView);
                if (a11 != null) {
                    this.f82017d.f50884c = h3.a(abstractComposeView, a11.getLifecycle());
                    abstractComposeView.removeOnAttachStateChangeListener(this);
                    return;
                }
                v4.a.c("View tree for " + abstractComposeView + " has no ViewTreeLifecycleOwner");
                sc0.s0.a();
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewDetachedFromWindow(View view) {
            }
        }
    }
}
