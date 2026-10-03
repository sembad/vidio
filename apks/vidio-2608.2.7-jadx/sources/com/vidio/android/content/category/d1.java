package com.vidio.android.content.category;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.compose.runtime.f5;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.b1;
import com.vidio.android.C2367R;
import com.vidio.android.content.category.CategoryActivity;
import com.vidio.android.content.category.d1;
import com.vidio.android.shorts.ShortActivity;
import com.vidio.android.shorts.e4;
import com.vidio.android.shorts.o7;
import com.vidio.android.v4.main.u1;
import com.vidio.kmm.tracker.plenty.event.Screen;
import com.vidio.kmm.tracker.screen.ShortIndexScreen;
import com.vidio.kmm.tracker.screen.ShortsScreen;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z1.h3;
import z4.d3;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/content/category/d1;", "Landroidx/fragment/app/Fragment;", "Lcom/vidio/android/content/category/k0;", "<init>", "()V", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class d1 extends g0 implements k0 {

    @NotNull
    private final androidx.lifecycle.a1 H = new androidx.lifecycle.a1(kotlin.jvm.internal.r0.b(u1.class), new d(), new f(), new e());

    /* renamed from: w, reason: collision with root package name */
    public ey.a f26468w;

    /* loaded from: classes4.dex */
    public static final class a {
        public static d1 a() {
            d1 d1Var = new d1();
            Bundle bundle = new Bundle();
            bundle.putParcelable(".category_access", CategoryActivity.Companion.CategoryAccess.Short.f26453c);
            bundle.putBoolean(".load_on_resume", false);
            bundle.putString("extra.referrer", "");
            d1Var.setArguments(bundle);
            return d1Var;
        }
    }

    /* loaded from: classes4.dex */
    public static final class b implements d9.i {
        @Override // d9.i
        public final void runPauseOrOnDisposeEffect() {
        }
    }

    /* loaded from: classes4.dex */
    public static final class c extends kotlin.jvm.internal.w implements Function1<t, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final c f26469c = new c(1);

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(t tVar) {
            return Unit.f50784a;
        }
    }

    /* loaded from: classes4.dex */
    public static final class d extends kotlin.jvm.internal.w implements Function0<androidx.lifecycle.d1> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.d1 invoke() {
            return d1.this.requireActivity().getViewModelStore();
        }
    }

    /* loaded from: classes4.dex */
    public static final class e extends kotlin.jvm.internal.w implements Function0<f9.a> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            return d1.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    /* loaded from: classes4.dex */
    public static final class f extends kotlin.jvm.internal.w implements Function0<b1.c> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            return d1.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static void Q0(d1 d1Var) {
        ((u1) d1Var.H.getValue()).n(u1.a.C0432a.f31388a, d1Var);
    }

    @Override // com.vidio.android.content.category.k0
    @NotNull
    public final Screen N() {
        return ShortIndexScreen.f34210e.getF34192c();
    }

    @Override // androidx.fragment.app.Fragment
    @SuppressLint({"VidikitCodeStyleIssue"})
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        layoutInflater.getClass();
        vp.x0 b11 = vp.x0.b(layoutInflater, viewGroup);
        final ComposeView composeView = b11.f74318b;
        composeView.o(d3.b.f82012a);
        f5 b12 = wy.u.b();
        ey.a aVar = this.f26468w;
        if (aVar == null) {
            Intrinsics.h("shortDependenciesProvider");
            throw null;
        }
        g3 a11 = b12.a(aVar);
        g3 b13 = g9.b.b(this);
        f5 a12 = wy.y.a();
        FragmentActivity requireActivity = requireActivity();
        requireActivity.getClass();
        d80.o.a(composeView, new g3[]{a11, b13, a12.a(requireActivity)}, new s3.i(564744957, new Function2() { // from class: com.vidio.android.content.category.x0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    Unit unit = Unit.f50784a;
                    final d1 d1Var = d1.this;
                    boolean x11 = qVar.x(d1Var);
                    Object w11 = qVar.w();
                    if (x11 || w11 == q.a.a()) {
                        w11 = new Function1() { // from class: com.vidio.android.content.category.y0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                ((d9.j) obj3).getClass();
                                final d1 d1Var2 = d1.this;
                                View view = d1Var2.getView();
                                if (view != null) {
                                    view.post(new Runnable() { // from class: com.vidio.android.content.category.b1
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            d1.Q0(d1.this);
                                        }
                                    });
                                }
                                return new d1.b();
                            }
                        };
                        qVar.q(w11);
                    }
                    d9.h.b(unit, null, (Function1) w11, qVar, 6, 2);
                    s3.i c11 = s3.j.c(-1492425560, qVar, new Function2() { // from class: com.vidio.android.content.category.z0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                            int intValue2 = ((Integer) obj4).intValue();
                            if (qVar2.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                                Bundle arguments = d1.this.getArguments();
                                if (arguments == null) {
                                    arguments = Bundle.EMPTY;
                                }
                                Bundle bundle2 = arguments;
                                bundle2.getClass();
                                y3.k c12 = h3.c(y3.k.D, 1.0f);
                                qVar2.v(1765406104);
                                j8.c.a(t.class, c12, j8.i.a(qVar2), bundle2, d1.c.f26469c, qVar2, 48, 0);
                                qVar2.I();
                            } else {
                                qVar2.C();
                            }
                            return Unit.f50784a;
                        }
                    });
                    final ComposeView composeView2 = composeView;
                    p1.d(c11, s3.j.c(603409991, qVar, new Function2() { // from class: com.vidio.android.content.category.a1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                            int intValue2 = ((Integer) obj4).intValue();
                            if (qVar2.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                                nv.a aVar2 = new nv.a();
                                final d1 d1Var2 = d1.this;
                                String a13 = pz.c1.a(d1Var2.getArguments());
                                boolean x12 = qVar2.x(d1Var2);
                                final ComposeView composeView3 = composeView2;
                                boolean x13 = x12 | qVar2.x(composeView3);
                                Object w12 = qVar2.w();
                                if (x13 || w12 == q.a.a()) {
                                    w12 = new Function1() { // from class: com.vidio.android.content.category.c1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj5) {
                                            long longValue = ((Long) obj5).longValue();
                                            int i11 = ShortActivity.I;
                                            Context context = composeView3.getContext();
                                            context.getClass();
                                            d1.this.startActivity(ShortActivity.a.a(longValue, ShortsScreen.f34211e.getF34192c().getF34009c(), context));
                                            return Unit.f50784a;
                                        }
                                    };
                                    qVar2.q(w12);
                                }
                                o7.a(aVar2, a13, (Function1) w12, null, new e4(new com.vidio.android.shorts.y(e5.a.a(qVar2, C2367R.color.gray70)), 8), null, qVar2, 8, 40);
                            } else {
                                qVar2.C();
                            }
                            return Unit.f50784a;
                        }
                    }), null, null, qVar, 54);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
            }
        }, true));
        LinearLayout a13 = b11.a();
        a13.getClass();
        return a13;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        Context requireContext = requireContext();
        requireContext.getClass();
        com.vidio.android.watch.newplayer.x.b(requireContext);
    }
}
