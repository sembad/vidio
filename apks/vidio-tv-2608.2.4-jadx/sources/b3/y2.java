package b3;

import android.view.View;
import androidx.compose.ui.platform.AbstractComposeView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface y2 {
    @NotNull
    Function0<Unit> a(@NotNull AbstractComposeView abstractComposeView);

    public static final class a implements y2 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f13854a = new a();

        /* renamed from: b3.y2$a$a, reason: collision with other inner class name */
        static final class C0164a extends kotlin.jvm.internal.w implements Function0<Unit> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ AbstractComposeView f13855d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ b f13856e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0164a(AbstractComposeView abstractComposeView, b bVar) {
                super(0);
                this.f13855d = abstractComposeView;
                this.f13856e = bVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                this.f13855d.removeOnAttachStateChangeListener(this.f13856e);
                return Unit.f44610a;
            }
        }

        @Override // b3.y2
        @NotNull
        public final Function0<Unit> a(@NotNull AbstractComposeView abstractComposeView) {
            b bVar = new b(abstractComposeView);
            abstractComposeView.addOnAttachStateChangeListener(bVar);
            return new C0164a(abstractComposeView, bVar);
        }

        public static final class b implements View.OnAttachStateChangeListener {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ AbstractComposeView f13857d;

            b(AbstractComposeView abstractComposeView) {
                this.f13857d = abstractComposeView;
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewDetachedFromWindow(View view) {
                this.f13857d.g();
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewAttachedToWindow(View view) {
            }
        }
    }

    public static final class b implements y2 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f13858a = new b();

        static final class a extends kotlin.jvm.internal.w implements Function0<Unit> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ AbstractComposeView f13859d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ c f13860e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(AbstractComposeView abstractComposeView, c cVar) {
                super(0);
                this.f13859d = abstractComposeView;
                this.f13860e = cVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                this.f13859d.removeOnAttachStateChangeListener(this.f13860e);
                return Unit.f44610a;
            }
        }

        /* renamed from: b3.y2$b$b, reason: collision with other inner class name */
        static final class C0165b extends kotlin.jvm.internal.w implements Function0<Unit> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ kotlin.jvm.internal.p0<Function0<Unit>> f13861d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0165b(kotlin.jvm.internal.p0<Function0<Unit>> p0Var) {
                super(0);
                this.f13861d = p0Var;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                this.f13861d.f44707d.invoke();
                return Unit.f44610a;
            }
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [T, b3.y2$b$a] */
        @Override // b3.y2
        @NotNull
        public final Function0<Unit> a(@NotNull AbstractComposeView abstractComposeView) {
            if (!abstractComposeView.isAttachedToWindow()) {
                kotlin.jvm.internal.p0 p0Var = new kotlin.jvm.internal.p0();
                c cVar = new c(abstractComposeView, p0Var);
                abstractComposeView.addOnAttachStateChangeListener(cVar);
                p0Var.f44707d = new a(abstractComposeView, cVar);
                return new C0165b(p0Var);
            }
            androidx.lifecycle.y a11 = androidx.lifecycle.i1.a(abstractComposeView);
            if (a11 != null) {
                return c3.a(abstractComposeView, a11.getLifecycle());
            }
            x2.a.c("View tree for " + abstractComposeView + " has no ViewTreeLifecycleOwner");
            s7.o.a();
            return null;
        }

        public static final class c implements View.OnAttachStateChangeListener {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ AbstractComposeView f13862d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ kotlin.jvm.internal.p0<Function0<Unit>> f13863e;

            c(AbstractComposeView abstractComposeView, kotlin.jvm.internal.p0<Function0<Unit>> p0Var) {
                this.f13862d = abstractComposeView;
                this.f13863e = p0Var;
            }

            /* JADX WARN: Type inference failed for: r0v3, types: [T, kotlin.jvm.functions.Function0] */
            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewAttachedToWindow(View view) {
                AbstractComposeView abstractComposeView = this.f13862d;
                androidx.lifecycle.y a11 = androidx.lifecycle.i1.a(abstractComposeView);
                if (a11 != null) {
                    this.f13863e.f44707d = c3.a(abstractComposeView, a11.getLifecycle());
                    abstractComposeView.removeOnAttachStateChangeListener(this);
                    return;
                }
                x2.a.c("View tree for " + abstractComposeView + " has no ViewTreeLifecycleOwner");
                s7.o.a();
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewDetachedFromWindow(View view) {
            }
        }
    }
}
