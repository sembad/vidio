package mx;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.widget.Toast;
import androidx.activity.d0;
import androidx.activity.n0;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.a1;
import androidx.lifecycle.b1;
import androidx.lifecycle.d1;
import androidx.lifecycle.e1;
import androidx.lifecycle.k0;
import androidx.lifecycle.o;
import androidx.lifecycle.y;
import av.m;
import com.vidio.android.base.webview.VidioWebView;
import com.vidio.domain.usecase.x6;
import f9.a;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import kotlin.jvm.internal.w;
import mx.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import os.i;
import pb0.l;
import pb0.n;
import pb0.q;
import pb0.s;
import qw.u0;
import sc0.j0;
import sc0.s0;
import vc0.h;
import vc0.i2;
import vp.z0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lmx/e;", "Lbo/c;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class e extends mx.a {
    private z0 J;

    @NotNull
    private final a1 K;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.live.bottomsheetfragment.leaderboard.LeaderBoardFragment$onViewCreated$3", f = "LeaderBoardFragment.kt", l = {54}, m = "invokeSuspend", v = 2)
    static final class a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f55357c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.live.bottomsheetfragment.leaderboard.LeaderBoardFragment$onViewCreated$3$1", f = "LeaderBoardFragment.kt", l = {55}, m = "invokeSuspend", v = 2)
        /* renamed from: mx.e$a$a, reason: collision with other inner class name */
        static final class C0927a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f55359c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ e f55360d;

            /* renamed from: mx.e$a$a$a, reason: collision with other inner class name */
            static final class C0928a<T> implements h {

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ e f55361c;

                C0928a(e eVar) {
                    this.f55361c = eVar;
                }

                @Override // vc0.h
                public final Object emit(Object obj, tb0.c cVar) {
                    g.b bVar = (g.b) obj;
                    z0 z0Var = this.f55361c.J;
                    if (z0Var == null) {
                        Intrinsics.h("binding");
                        throw null;
                    }
                    z0Var.f74333b.setVisibility(bVar.d() ? 0 : 8);
                    z0Var.f74334c.setVisibility(bVar.e() ? 0 : 8);
                    z0Var.f74335d.setVisibility(bVar.f() ? 0 : 8);
                    return Unit.f50784a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0927a(e eVar, tb0.c<? super C0927a> cVar) {
                super(2, cVar);
                this.f55360d = eVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new C0927a(this.f55360d, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
                ((C0927a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
                return ub0.a.f70284c;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f55359c;
                if (i11 == 0) {
                    s.b(obj);
                    e eVar = this.f55360d;
                    i2<g.b> state = e.d1(eVar).getState();
                    C0928a c0928a = new C0928a(eVar);
                    this.f55359c = 1;
                    if (state.collect(c0928a, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    s.b(obj);
                }
                s0.a();
                return null;
            }
        }

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return e.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f55357c;
            if (i11 == 0) {
                s.b(obj);
                e eVar = e.this;
                y viewLifecycleOwner = eVar.getViewLifecycleOwner();
                viewLifecycleOwner.getClass();
                o.b bVar = o.b.f6145v;
                C0927a c0927a = new C0927a(eVar, null);
                this.f55357c = 1;
                if (k0.b(viewLifecycleOwner, bVar, c0927a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.live.bottomsheetfragment.leaderboard.LeaderBoardFragment$onViewCreated$4", f = "LeaderBoardFragment.kt", l = {67}, m = "invokeSuspend", v = 2)
    static final class b extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f55362c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f55364e;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.live.bottomsheetfragment.leaderboard.LeaderBoardFragment$onViewCreated$4$1", f = "LeaderBoardFragment.kt", l = {68}, m = "invokeSuspend", v = 2)
        static final class a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f55365c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ e f55366d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ String f55367e;

            /* renamed from: mx.e$b$a$a, reason: collision with other inner class name */
            static final class C0929a<T> implements h {

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ e f55368c;

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ String f55369d;

                C0929a(e eVar, String str) {
                    this.f55368c = eVar;
                    this.f55369d = str;
                }

                @Override // vc0.h
                public final Object emit(Object obj, tb0.c cVar) {
                    Object obj2;
                    FragmentManager supportFragmentManager;
                    List<Fragment> k02;
                    Object obj3;
                    g.a aVar = (g.a) obj;
                    boolean z11 = aVar instanceof g.a.C0931a;
                    m mVar = null;
                    e eVar = this.f55368c;
                    if (z11) {
                        z0 z0Var = eVar.J;
                        if (z0Var == null) {
                            Intrinsics.h("binding");
                            throw null;
                        }
                        z0Var.f74335d.loadUrl(((g.a.C0931a) aVar).a());
                    } else if (Intrinsics.a(aVar, g.a.c.f55381a)) {
                        Toast.makeText(eVar.requireContext(), "Virtual gift is empty", 0).show();
                    } else if (Intrinsics.a(aVar, g.a.b.f55380a)) {
                        x6.d requireActivity = eVar.requireActivity();
                        m mVar2 = requireActivity instanceof m ? (m) requireActivity : null;
                        if (mVar2 == null) {
                            FragmentActivity activity = eVar.getActivity();
                            if (activity == null || (supportFragmentManager = activity.getSupportFragmentManager()) == null || (k02 = supportFragmentManager.k0()) == null) {
                                obj2 = null;
                            } else {
                                Iterator<T> it = k02.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        obj3 = (T) null;
                                        break;
                                    }
                                    obj3 = (T) it.next();
                                    if (((Fragment) obj3) instanceof m) {
                                        break;
                                    }
                                }
                                obj2 = (Fragment) obj3;
                            }
                            if (obj2 instanceof m) {
                                mVar = (m) obj2;
                            }
                        } else {
                            mVar = mVar2;
                        }
                        if (mVar != null) {
                            eVar.P0().invoke();
                            i.a aVar2 = i.f58225d;
                            mVar.u(this.f55369d);
                        }
                    } else {
                        if (!Intrinsics.a(aVar, g.a.d.f55382a)) {
                            pb0.m.a();
                            return null;
                        }
                        Toast.makeText(eVar.requireContext(), "Error when loading virtual gift", 0).show();
                    }
                    return Unit.f50784a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(e eVar, String str, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f55366d = eVar;
                this.f55367e = str;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new a(this.f55366d, this.f55367e, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f55365c;
                if (i11 == 0) {
                    s.b(obj);
                    e eVar = this.f55366d;
                    vc0.g<g.a> q11 = e.d1(eVar).q();
                    C0929a c0929a = new C0929a(eVar, this.f55367e);
                    this.f55365c = 1;
                    if (q11.collect(c0929a, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    s.b(obj);
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f55364e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return e.this.new b(this.f55364e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f55362c;
            if (i11 == 0) {
                s.b(obj);
                e eVar = e.this;
                y viewLifecycleOwner = eVar.getViewLifecycleOwner();
                viewLifecycleOwner.getClass();
                o.b bVar = o.b.f6145v;
                a aVar2 = new a(eVar, this.f55364e, null);
                this.f55362c = 1;
                if (k0.b(viewLifecycleOwner, bVar, aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    public static final class c extends w implements Function0<Fragment> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return e.this;
        }
    }

    public static final class d extends w implements Function0<e1> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ c f55371c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(c cVar) {
            super(0);
            this.f55371c = cVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final e1 invoke() {
            return (e1) this.f55371c.invoke();
        }
    }

    /* renamed from: mx.e$e, reason: collision with other inner class name */
    public static final class C0930e extends w implements Function0<d1> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f55372c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0930e(l lVar) {
            super(0);
            this.f55372c = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @Override // kotlin.jvm.functions.Function0
        public final d1 invoke() {
            return ((e1) this.f55372c.getValue()).getViewModelStore();
        }
    }

    public static final class f extends w implements Function0<f9.a> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f55373c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(l lVar) {
            super(0);
            this.f55373c = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            e1 e1Var = (e1) this.f55373c.getValue();
            androidx.lifecycle.l lVar = e1Var instanceof androidx.lifecycle.l ? (androidx.lifecycle.l) e1Var : null;
            return lVar != null ? lVar.getDefaultViewModelCreationExtras() : a.C0624a.f39304b;
        }
    }

    public static final class g extends w implements Function0<b1.c> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f55375d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(l lVar) {
            super(0);
            this.f55375d = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            b1.c defaultViewModelProviderFactory;
            e1 e1Var = (e1) this.f55375d.getValue();
            androidx.lifecycle.l lVar = e1Var instanceof androidx.lifecycle.l ? (androidx.lifecycle.l) e1Var : null;
            return (lVar == null || (defaultViewModelProviderFactory = lVar.getDefaultViewModelProviderFactory()) == null) ? e.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public e() {
        l b11 = n.b(q.f60276e, new d(new c()));
        this.K = new a1(r0.b(mx.g.class), new C0930e(b11), new g(b11), new f(b11));
    }

    public static Unit Z0(e eVar, d0 d0Var) {
        d0Var.getClass();
        eVar.P0().invoke();
        return Unit.f50784a;
    }

    public static Unit a1(e eVar) {
        Bundle arguments = eVar.getArguments();
        String string = arguments != null ? arguments.getString("extra_leaderboard_url") : null;
        if (string != null) {
            ((mx.g) eVar.K.getValue()).z(string);
        }
        return Unit.f50784a;
    }

    public static final mx.g d1(e eVar) {
        return (mx.g) eVar.K.getValue();
    }

    @Override // bo.c
    @NotNull
    public final cd.a Q0(@NotNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup) {
        layoutInflater.getClass();
        z0 a11 = z0.a(layoutInflater, viewGroup);
        this.J = a11;
        return a11;
    }

    @Override // bo.c, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        androidx.activity.k0 onBackPressedDispatcher;
        view.getClass();
        super.onViewCreated(view, bundle);
        z0 z0Var = this.J;
        if (z0Var == null) {
            Intrinsics.h("binding");
            throw null;
        }
        z0Var.f74333b.c(new mx.b(this, 0));
        FragmentActivity activity = getActivity();
        if (activity != null && (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) != null) {
            n0.a(onBackPressedDispatcher, getViewLifecycleOwner(), new x6(this, 2));
        }
        z0 z0Var2 = this.J;
        if (z0Var2 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        VidioWebView vidioWebView = z0Var2.f74335d;
        u0.a(vidioWebView);
        WebSettings settings = vidioWebView.getSettings();
        vidioWebView.e();
        settings.setUserAgentString("vidioandroid/2608.2.7-73babcffa4 (3191921)");
        vidioWebView.setWebViewClient(new mx.c(this));
        vidioWebView.addJavascriptInterface(new mx.d(this), "Android");
        sc0.g.d(androidx.lifecycle.w.a(getLifecycle()), null, null, new a(null), 3);
        Bundle arguments = getArguments();
        sc0.g.d(androidx.lifecycle.w.a(getLifecycle()), null, null, new b(arguments != null ? arguments.getString("extra_catalog_url") : null, null), 3);
        Bundle arguments2 = getArguments();
        String string = arguments2 != null ? arguments2.getString("extra_leaderboard_url") : null;
        if (string != null) {
            ((mx.g) this.K.getValue()).z(string);
        }
    }

    @Override // bo.c
    public final void W0() {
    }
}
