package dt;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.t0;
import androidx.lifecycle.a1;
import androidx.lifecycle.b1;
import androidx.lifecycle.d1;
import androidx.lifecycle.e1;
import com.vidio.android.C2367R;
import com.vidio.android.content.category.CategoryActivity;
import com.vidio.android.content.category.k0;
import com.vidio.android.content.category.t;
import com.vidio.android.v4.main.u1;
import com.vidio.android.v4.main.x0;
import com.vidio.kmm.tracker.plenty.event.Screen;
import com.vidio.kmm.tracker.screen.HomeScreen;
import d80.j;
import f4.l2;
import f9.a;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import pb0.q;
import pb0.r;
import r1.o;
import vp.r0;
import xy.a0;
import xy.b0;
import xy.d0;
import y3.k;
import z4.d3;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Ldt/h;", "Landroidx/fragment/app/Fragment;", "Lcom/vidio/android/content/category/k0;", "Lcom/vidio/android/v4/main/x0;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class h extends dt.b implements k0, x0 {

    @Nullable
    private r0 H;

    @NotNull
    private final a1 I;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final a1 f36204w = new a1(kotlin.jvm.internal.r0.b(u1.class), new a(), new c(), new b());

    public static final class a extends w implements Function0<d1> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final d1 invoke() {
            return h.this.requireActivity().getViewModelStore();
        }
    }

    public static final class b extends w implements Function0<f9.a> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            return h.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class c extends w implements Function0<b1.c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            return h.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class d extends w implements Function0<Fragment> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return h.this;
        }
    }

    public static final class e extends w implements Function0<e1> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ d f36209c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(d dVar) {
            super(0);
            this.f36209c = dVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final e1 invoke() {
            return (e1) this.f36209c.invoke();
        }
    }

    public static final class f extends w implements Function0<d1> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f36210c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(l lVar) {
            super(0);
            this.f36210c = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @Override // kotlin.jvm.functions.Function0
        public final d1 invoke() {
            return ((e1) this.f36210c.getValue()).getViewModelStore();
        }
    }

    public static final class g extends w implements Function0<f9.a> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f36211c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(l lVar) {
            super(0);
            this.f36211c = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            e1 e1Var = (e1) this.f36211c.getValue();
            androidx.lifecycle.l lVar = e1Var instanceof androidx.lifecycle.l ? (androidx.lifecycle.l) e1Var : null;
            return lVar != null ? lVar.getDefaultViewModelCreationExtras() : a.C0624a.f39304b;
        }
    }

    /* renamed from: dt.h$h, reason: collision with other inner class name */
    public static final class C0578h extends w implements Function0<b1.c> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f36213d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0578h(l lVar) {
            super(0);
            this.f36213d = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            b1.c defaultViewModelProviderFactory;
            e1 e1Var = (e1) this.f36213d.getValue();
            androidx.lifecycle.l lVar = e1Var instanceof androidx.lifecycle.l ? (androidx.lifecycle.l) e1Var : null;
            return (lVar == null || (defaultViewModelProviderFactory = lVar.getDefaultViewModelProviderFactory()) == null) ? h.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public h() {
        l b11 = n.b(q.f60276e, new e(new d()));
        this.I = new a1(kotlin.jvm.internal.r0.b(d0.class), new f(b11), new C0578h(b11), new g(b11));
    }

    public static Unit Q0(h hVar) {
        ((d0) hVar.I.getValue()).y();
        return Unit.f50784a;
    }

    @Override // com.vidio.android.v4.main.x0
    public final void K0() {
        List<Fragment> k02 = getChildFragmentManager().k0();
        k02.getClass();
        pc.g gVar = (Fragment) CollectionsKt.O(k02);
        if (gVar instanceof x0) {
            ((x0) gVar).K0();
        }
    }

    @Override // com.vidio.android.content.category.k0
    @NotNull
    public final Screen N() {
        Object bVar;
        try {
            r.a aVar = r.f60278d;
            List<Fragment> k02 = getChildFragmentManager().k0();
            k02.getClass();
            Object N = CollectionsKt.N(k02);
            N.getClass();
            bVar = ((k0) N).N();
        } catch (Throwable th2) {
            r.a aVar2 = r.f60278d;
            bVar = new r.b(th2);
        }
        Object f34192c = new HomeScreen("", "").getF34192c();
        if (bVar instanceof r.b) {
            bVar = f34192c;
        }
        return (Screen) bVar;
    }

    public final void R0() {
        ((d0) this.I.getValue()).u(new b0());
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        layoutInflater.getClass();
        r0 b11 = r0.b(layoutInflater, viewGroup);
        this.H = b11;
        LinearLayout a11 = b11.a();
        a11.getClass();
        return a11;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.H = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        ((u1) this.f36204w.getValue()).n(u1.a.b.f31389a, this);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        r0 r0Var = this.H;
        r0Var.getClass();
        r0Var.f74226b.o(d3.b.f82012a);
        r0 r0Var2 = this.H;
        r0Var2.getClass();
        j.a(r0Var2.f74226b, new g3[0], new s3.i(-1204050875, new Function2() { // from class: dt.c
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                k b11;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    final Context context = (Context) qVar.L(AndroidCompositionLocals_androidKt.c());
                    final h hVar = h.this;
                    boolean x11 = qVar.x(hVar);
                    Object w11 = qVar.w();
                    if (x11 || w11 == q.a.a()) {
                        w11 = new Function1() { // from class: dt.d
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                t tVar;
                                t50.e eVar = (t50.e) obj3;
                                eVar.getClass();
                                h hVar2 = h.this;
                                x6.d activity = hVar2.getActivity();
                                String f34009c = hVar2.N().getF34009c();
                                f34009c.getClass();
                                jz.a aVar = activity instanceof jz.a ? (jz.a) activity : null;
                                if (aVar != null) {
                                    aVar.D0(f34009c);
                                }
                                if (eVar.a() == 52) {
                                    com.vidio.android.home.presentation.n nVar = new com.vidio.android.home.presentation.n();
                                    nVar.f1(new g(hVar2));
                                    tVar = nVar;
                                } else {
                                    t.a aVar2 = t.W;
                                    CategoryActivity.Companion.CategoryAccess.IdOrSlug idOrSlug = new CategoryActivity.Companion.CategoryAccess.IdOrSlug(eVar.c(), eVar.b());
                                    String f34009c2 = hVar2.N().getF34009c();
                                    aVar2.getClass();
                                    tVar = t.a.a(idOrSlug, f34009c2);
                                }
                                t0 n11 = hVar2.getChildFragmentManager().n();
                                n11.o(C2367R.id.frameFragmentContainer, tVar, null);
                                if (hVar2.isStateSaved()) {
                                    n11.h();
                                } else {
                                    n11.g();
                                }
                                return Unit.f50784a;
                            }
                        };
                        qVar.q(w11);
                    }
                    Function1 function1 = (Function1) w11;
                    boolean x12 = qVar.x(context) | qVar.x(hVar);
                    Object w12 = qVar.w();
                    if (x12 || w12 == q.a.a()) {
                        w12 = new Function1() { // from class: dt.e
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                Intent a11;
                                t50.e eVar = (t50.e) obj3;
                                eVar.getClass();
                                int i11 = CategoryActivity.J;
                                CategoryActivity.Companion.CategoryAccess.IdOrSlug idOrSlug = new CategoryActivity.Companion.CategoryAccess.IdOrSlug(eVar.c(), eVar.b());
                                String f34009c = hVar.N().getF34009c();
                                Context context2 = context;
                                a11 = CategoryActivity.Companion.a(context2, idOrSlug, f34009c, null, false);
                                context2.startActivity(a11);
                                return Unit.f50784a;
                            }
                        };
                        qVar.q(w12);
                    }
                    Function1 function12 = (Function1) w12;
                    b11 = o.b(k.D, e5.a.a(qVar, C2367R.color.uiBackground3), l2.a());
                    boolean x13 = qVar.x(hVar);
                    Object w13 = qVar.w();
                    if (x13 || w13 == q.a.a()) {
                        w13 = new Function0() { // from class: dt.f
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                com.vidio.android.home.presentation.n nVar = new com.vidio.android.home.presentation.n();
                                h hVar2 = h.this;
                                nVar.f1(new g(hVar2));
                                t0 n11 = hVar2.getChildFragmentManager().n();
                                n11.o(C2367R.id.frameFragmentContainer, nVar, null);
                                if (hVar2.isStateSaved()) {
                                    n11.h();
                                } else {
                                    n11.g();
                                }
                                return Unit.f50784a;
                            }
                        };
                        qVar.q(w13);
                    }
                    a0.a(function1, function12, b11, (Function0) w13, null, qVar, 0);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
            }
        }, true));
    }
}
