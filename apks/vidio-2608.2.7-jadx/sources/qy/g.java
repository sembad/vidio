package qy;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.f5;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.a1;
import androidx.lifecycle.b1;
import androidx.lifecycle.d1;
import androidx.lifecycle.e1;
import com.vidio.kmm.tracker.plenty.event.Screen;
import com.vidio.kmm.tracker.screen.MyListScreen;
import f9.a;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import py.f;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lqy/g;", "Lct/u;", "Lcom/vidio/android/content/category/k0;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class g extends qy.c implements com.vidio.android.content.category.k0 {

    @NotNull
    private final a1 J;
    public bt.b K;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            g.X0((g) this.receiver);
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function1<String, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(String str) {
            final String str2 = str;
            str2.getClass();
            final g gVar = (g) this.receiver;
            FragmentActivity requireActivity = gVar.requireActivity();
            requireActivity.getClass();
            ky.f.a(requireActivity, new Function0() { // from class: qy.e
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return g.W0(g.this, str2);
                }
            }, new Function0() { // from class: qy.f
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return g.V0(g.this, str2);
                }
            });
            return Unit.f50784a;
        }
    }

    public static final class c extends kotlin.jvm.internal.w implements Function0<Fragment> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return g.this;
        }
    }

    public static final class d extends kotlin.jvm.internal.w implements Function0<e1> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ c f63801c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(c cVar) {
            super(0);
            this.f63801c = cVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final e1 invoke() {
            return (e1) this.f63801c.invoke();
        }
    }

    public static final class e extends kotlin.jvm.internal.w implements Function0<d1> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f63802c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(pb0.l lVar) {
            super(0);
            this.f63802c = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @Override // kotlin.jvm.functions.Function0
        public final d1 invoke() {
            return ((e1) this.f63802c.getValue()).getViewModelStore();
        }
    }

    public static final class f extends kotlin.jvm.internal.w implements Function0<f9.a> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f63803c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(pb0.l lVar) {
            super(0);
            this.f63803c = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            e1 e1Var = (e1) this.f63803c.getValue();
            androidx.lifecycle.l lVar = e1Var instanceof androidx.lifecycle.l ? (androidx.lifecycle.l) e1Var : null;
            return lVar != null ? lVar.getDefaultViewModelCreationExtras() : a.C0624a.f39304b;
        }
    }

    /* renamed from: qy.g$g, reason: collision with other inner class name */
    public static final class C1070g extends kotlin.jvm.internal.w implements Function0<b1.c> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f63805d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1070g(pb0.l lVar) {
            super(0);
            this.f63805d = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            b1.c defaultViewModelProviderFactory;
            e1 e1Var = (e1) this.f63805d.getValue();
            androidx.lifecycle.l lVar = e1Var instanceof androidx.lifecycle.l ? (androidx.lifecycle.l) e1Var : null;
            return (lVar == null || (defaultViewModelProviderFactory = lVar.getDefaultViewModelProviderFactory()) == null) ? g.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public g() {
        pb0.l b11 = pb0.n.b(pb0.q.f60276e, new d(new c()));
        this.J = new a1(kotlin.jvm.internal.r0.b(py.f.class), new e(b11), new C1070g(b11), new f(b11));
    }

    public static Unit U0(g gVar, Integer num, androidx.compose.runtime.q qVar, int i11) {
        g gVar2;
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            boolean x11 = qVar.x(gVar);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                gVar2 = gVar;
                a aVar = new a(0, gVar2, g.class, "showDeleteDialog", "showDeleteDialog()V", 0);
                qVar.q(aVar);
                w11 = aVar;
            } else {
                gVar2 = gVar;
            }
            kotlin.reflect.g gVar3 = (kotlin.reflect.g) w11;
            boolean x12 = qVar.x(gVar2);
            Object w12 = qVar.w();
            if (x12 || w12 == q.a.a()) {
                g gVar4 = gVar2;
                b bVar = new b(1, gVar4, g.class, "showSwipeDeleteDialog", "showSwipeDeleteDialog(Ljava/lang/String;)V", 0);
                gVar2 = gVar4;
                qVar.q(bVar);
                w12 = bVar;
            }
            kotlin.reflect.g gVar5 = (kotlin.reflect.g) w12;
            bt.b bVar2 = gVar2.K;
            if (bVar2 == null) {
                Intrinsics.h("contentNavigator");
                throw null;
            }
            v0.i(bVar2, (Function0) gVar3, (Function1) gVar5, null, num, gVar2.Y0(), qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit V0(g gVar, String str) {
        gVar.Y0().D(str);
        return Unit.f50784a;
    }

    public static Unit W0(g gVar, String str) {
        py.f Y0 = gVar.Y0();
        str.getClass();
        Y0.n(new f.a.C1037a(str));
        return Unit.f50784a;
    }

    public static final void X0(g gVar) {
        FragmentActivity requireActivity = gVar.requireActivity();
        requireActivity.getClass();
        ky.f.a(requireActivity, new ky.a(), new h(0, gVar.Y0(), py.f.class, "deleteSelectedItems", "deleteSelectedItems()V", 0));
    }

    private final py.f Y0() {
        return (py.f) this.J.getValue();
    }

    @Override // com.vidio.android.content.category.k0
    @NotNull
    public final Screen N() {
        return MyListScreen.f34172e.getF34192c();
    }

    @Override // ct.u
    public final void Q0() {
        Y0().b(O0());
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        layoutInflater.getClass();
        Bundle arguments = getArguments();
        Integer valueOf = arguments != null ? Integer.valueOf(arguments.getInt(".key.add_to_my_list", -1)) : null;
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            arguments2.remove(".key.add_to_my_list");
        }
        Context requireContext = requireContext();
        requireContext.getClass();
        ComposeView composeView = new ComposeView(requireContext, null, 0, 6, null);
        f5 a11 = wy.y.a();
        FragmentActivity requireActivity = requireActivity();
        requireActivity.getClass();
        d80.j.a(composeView, new g3[]{a11.a(requireActivity)}, new s3.i(871971039, new qy.d(this, valueOf), true));
        return composeView;
    }

    @Override // ct.u, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        Integer valueOf = arguments != null ? Integer.valueOf(arguments.getInt(".key.add_to_my_list", -1)) : null;
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            arguments2.remove(".key.add_to_my_list");
        }
        Y0().G(valueOf);
    }
}
