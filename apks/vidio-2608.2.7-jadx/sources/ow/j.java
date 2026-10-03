package ow;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.a1;
import androidx.lifecycle.b1;
import androidx.lifecycle.d1;
import androidx.lifecycle.e1;
import androidx.lifecycle.o;
import com.facebook.internal.ServerProtocol;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.vidio.android.C2367R;
import com.vidio.kmm.tracker.plenty.event.Screen;
import com.vidio.kmm.tracker.screen.AccountScreen;
import f4.k1;
import f9.a;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ow.g0;
import ow.j;
import qw.s0;
import qw.t0;
import vp.w0;
import wy.d3;
import wy.m2;
import z1.e3;
import z1.h3;

@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\b²\u0006\f\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"}, d2 = {"Low/j;", "Lct/u;", "Lcom/vidio/android/content/category/k0;", "<init>", "()V", "a", "Low/g0$c;", ServerProtocol.DIALOG_PARAM_STATE, "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class j extends ow.a implements com.vidio.android.content.category.k0 {
    public lw.j J;
    public f70.u K;
    public s L;
    public f30.b M;

    @NotNull
    private final h.c<Intent> N;

    @NotNull
    private final a1 O;

    @NotNull
    private final s0 P;
    static final /* synthetic */ kotlin.reflect.m<Object>[] R = {new kotlin.jvm.internal.i0(j.class, "binding", "getBinding()Lcom/vidio/android/databinding/FragmentProfilePrimaryBinding;", 0)};

    @NotNull
    public static final a Q = new a();

    public static final class a {
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function1<View, w0> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f58493c = new b(1, w0.class, "bind", "bind(Landroid/view/View;)Lcom/vidio/android/databinding/FragmentProfilePrimaryBinding;", 0);

        @Override // kotlin.jvm.functions.Function1
        public final w0 invoke(View view) {
            View view2 = view;
            view2.getClass();
            return w0.a(view2);
        }
    }

    static final /* synthetic */ class c extends kotlin.jvm.internal.p implements Function1<z, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(z zVar) {
            z zVar2 = zVar;
            zVar2.getClass();
            j.b1((j) this.receiver, zVar2);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.profile.presentation.ProfileFragment$onViewCreated$2", f = "ProfileFragment.kt", l = {113}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f58494c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.profile.presentation.ProfileFragment$onViewCreated$2$1", f = "ProfileFragment.kt", l = {}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            private /* synthetic */ Object f58496c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ j f58497d;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.profile.presentation.ProfileFragment$onViewCreated$2$1$1", f = "ProfileFragment.kt", l = {115, 116}, m = "invokeSuspend", v = 2)
            /* renamed from: ow.j$d$a$a, reason: collision with other inner class name */
            static final class C0993a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

                /* renamed from: c, reason: collision with root package name */
                int f58498c;

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ j f58499d;

                /* renamed from: ow.j$d$a$a$a, reason: collision with other inner class name */
                static final class C0994a<T> implements vc0.h {

                    /* renamed from: c, reason: collision with root package name */
                    final /* synthetic */ j f58500c;

                    C0994a(j jVar) {
                        this.f58500c = jVar;
                    }

                    @Override // vc0.h
                    public final Object emit(Object obj, tb0.c cVar) {
                        j.a1(this.f58500c, (g0.a) obj);
                        return Unit.f50784a;
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0993a(j jVar, tb0.c<? super C0993a> cVar) {
                    super(2, cVar);
                    this.f58499d = jVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                    return new C0993a(this.f58499d, cVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                    return ((C0993a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
                }

                /* JADX WARN: Code restructure failed: missing block: B:13:0x0040, code lost:
                
                    if (r6.collect(r1, r5) == r0) goto L15;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:14:0x0042, code lost:
                
                    return r0;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
                
                    if (r6.C(r5) == r0) goto L15;
                 */
                @Override // kotlin.coroutines.jvm.internal.a
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r6) {
                    /*
                        r5 = this;
                        ub0.a r0 = ub0.a.f70284c
                        int r1 = r5.f58498c
                        r2 = 2
                        r3 = 1
                        ow.j r4 = r5.f58499d
                        if (r1 == 0) goto L1d
                        if (r1 == r3) goto L19
                        if (r1 != r2) goto L12
                        pb0.s.b(r6)
                        goto L43
                    L12:
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        f4.s.a(r6)
                        r6 = 0
                        return r6
                    L19:
                        pb0.s.b(r6)
                        goto L2d
                    L1d:
                        pb0.s.b(r6)
                        ow.g0 r6 = ow.j.Z0(r4)
                        r5.f58498c = r3
                        java.lang.Object r6 = r6.C(r5)
                        if (r6 != r0) goto L2d
                        goto L42
                    L2d:
                        ow.g0 r6 = ow.j.Z0(r4)
                        vc0.g r6 = r6.q()
                        ow.j$d$a$a$a r1 = new ow.j$d$a$a$a
                        r1.<init>(r4)
                        r5.f58498c = r2
                        java.lang.Object r6 = r6.collect(r1, r5)
                        if (r6 != r0) goto L43
                    L42:
                        return r0
                    L43:
                        kotlin.Unit r6 = kotlin.Unit.f50784a
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: ow.j.d.a.C0993a.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(j jVar, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f58497d = jVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                a aVar = new a(this.f58497d, cVar);
                aVar.f58496c = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                sc0.j0 j0Var = (sc0.j0) this.f58496c;
                ub0.a aVar = ub0.a.f70284c;
                pb0.s.b(obj);
                sc0.g.d(j0Var, null, null, new C0993a(this.f58497d, null), 3);
                return Unit.f50784a;
            }
        }

        d(tb0.c<? super d> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return j.this.new d(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f58494c;
            if (i11 == 0) {
                pb0.s.b(obj);
                j jVar = j.this;
                androidx.lifecycle.y viewLifecycleOwner = jVar.getViewLifecycleOwner();
                viewLifecycleOwner.getClass();
                o.b bVar = o.b.f6145v;
                a aVar2 = new a(jVar, null);
                this.f58494c = 1;
                if (androidx.lifecycle.k0.b(viewLifecycleOwner, bVar, aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    public static final class e extends kotlin.jvm.internal.w implements Function0<Fragment> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return j.this;
        }
    }

    public static final class f extends kotlin.jvm.internal.w implements Function0<e1> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ e f58502c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(e eVar) {
            super(0);
            this.f58502c = eVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final e1 invoke() {
            return (e1) this.f58502c.invoke();
        }
    }

    public static final class g extends kotlin.jvm.internal.w implements Function0<d1> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f58503c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(pb0.l lVar) {
            super(0);
            this.f58503c = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @Override // kotlin.jvm.functions.Function0
        public final d1 invoke() {
            return ((e1) this.f58503c.getValue()).getViewModelStore();
        }
    }

    public static final class h extends kotlin.jvm.internal.w implements Function0<f9.a> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f58504c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(pb0.l lVar) {
            super(0);
            this.f58504c = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            e1 e1Var = (e1) this.f58504c.getValue();
            androidx.lifecycle.l lVar = e1Var instanceof androidx.lifecycle.l ? (androidx.lifecycle.l) e1Var : null;
            return lVar != null ? lVar.getDefaultViewModelCreationExtras() : a.C0624a.f39304b;
        }
    }

    public static final class i extends kotlin.jvm.internal.w implements Function0<b1.c> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f58506d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(pb0.l lVar) {
            super(0);
            this.f58506d = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            b1.c defaultViewModelProviderFactory;
            e1 e1Var = (e1) this.f58506d.getValue();
            androidx.lifecycle.l lVar = e1Var instanceof androidx.lifecycle.l ? (androidx.lifecycle.l) e1Var : null;
            return (lVar == null || (defaultViewModelProviderFactory = lVar.getDefaultViewModelProviderFactory()) == null) ? j.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public j() {
        h.c<Intent> registerForActivityResult = registerForActivityResult(new i.d(), new com.google.firebase.remoteconfig.internal.l(this));
        registerForActivityResult.getClass();
        this.N = registerForActivityResult;
        pb0.l b11 = pb0.n.b(pb0.q.f60276e, new f(new e()));
        this.O = new a1(r0.b(g0.class), new g(b11), new i(b11), new h(b11));
        this.P = t0.a(this, b.f58493c);
    }

    public static Unit U0(j jVar, z zVar) {
        jVar.e1().G(zVar, g0.b.C0992b.f58465a);
        return Unit.f50784a;
    }

    public static Unit V0(j jVar, z zVar) {
        jVar.e1().G(zVar, g0.b.c.f58466a);
        return Unit.f50784a;
    }

    public static Unit W0(j jVar, z zVar, String str) {
        str.getClass();
        jVar.e1().G(zVar, new g0.b.a(str));
        return Unit.f50784a;
    }

    public static Unit X0(final j jVar, boolean z11, androidx.compose.runtime.q qVar, int i11) {
        s3.i iVar;
        long j11;
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            final l2 b11 = w4.b(jVar.e1().F(), qVar, 0);
            d9.b.c(jVar.e1().getState(), qVar);
            if (z11) {
                qVar.K(-1051535821);
                iVar = s3.j.c(-386445606, qVar, new dc0.n() { // from class: ow.e
                    @Override // dc0.n
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                        int intValue = ((Integer) obj3).intValue();
                        j.a aVar = j.Q;
                        ((e3) obj).getClass();
                        if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                            FragmentActivity requireActivity = j.this.requireActivity();
                            requireActivity.getClass();
                            boolean x11 = qVar2.x(requireActivity);
                            Object w11 = qVar2.w();
                            if (x11 || w11 == q.a.a()) {
                                l lVar = new l(0, requireActivity, FragmentActivity.class, "finish", "finish()V", 0);
                                qVar2.q(lVar);
                                w11 = lVar;
                            }
                            d3.d(0, 6, qVar2, null, (Function0) ((kotlin.reflect.g) w11), null);
                        } else {
                            qVar2.C();
                        }
                        return Unit.f50784a;
                    }
                });
                qVar.E();
            } else {
                qVar.K(-1051444185);
                qVar.E();
                iVar = null;
            }
            s3.i iVar2 = iVar;
            String c11 = e5.g.c(qVar, C2367R.string.bottom_nav_account);
            y3.k a11 = m2.a(h3.d(y3.k.D, 1.0f), "toolbar");
            j11 = k1.f38930f;
            d3.b(c11, a11, false, false, j11, iVar2, s3.j.c(-308031083, qVar, new dc0.n() { // from class: ow.f
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    j.a aVar = j.Q;
                    ((e3) obj).getClass();
                    int i12 = 0;
                    if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                        j jVar2 = j.this;
                        f30.b bVar = jVar2.M;
                        if (bVar == null) {
                            Intrinsics.h("featureRestriction");
                            throw null;
                        }
                        if (bVar.a(f30.a.J)) {
                            qVar2.K(1791722029);
                            qVar2.E();
                        } else {
                            qVar2.K(1791211738);
                            boolean booleanValue = ((Boolean) b11.getValue()).booleanValue();
                            boolean x11 = qVar2.x(jVar2);
                            Object w11 = qVar2.w();
                            if (x11 || w11 == q.a.a()) {
                                w11 = new c(jVar2, i12);
                                qVar2.q(w11);
                            }
                            kw.e.a(0, qVar2, (Function0) w11, null, booleanValue);
                            qVar2.E();
                        }
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), null, qVar, 1597824, ModuleDescriptor.MODULE_VERSION);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit Y0(j jVar, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            g0 e12 = jVar.e1();
            boolean x11 = qVar.x(jVar);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                c cVar = new c(1, jVar, j.class, "showProfileHeader", "showProfileHeader(Lcom/vidio/android/user/profile/presentation/ProfileHeaderViewObject;)V", 0);
                qVar.q(cVar);
                w11 = cVar;
            }
            o.a(e12, (Function1) ((kotlin.reflect.g) w11), null, qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static final void a1(j jVar, g0.a aVar) {
        if (aVar instanceof g0.a.c) {
            ((s) jVar.d1()).d(jVar.N);
            return;
        }
        if (aVar instanceof g0.a.d) {
            ((s) jVar.d1()).e();
            return;
        }
        if (aVar instanceof g0.a.b) {
            ((s) jVar.d1()).c(((g0.a.b) aVar).a());
            return;
        }
        if (aVar instanceof g0.a.C0991a) {
            sc0.g.d(androidx.lifecycle.w.a(jVar.getLifecycle()), null, null, new k(jVar, aVar, null), 3);
            return;
        }
        if (aVar instanceof g0.a.f) {
            lw.j jVar2 = jVar.J;
            if (jVar2 == null) {
                Intrinsics.h("menuHandler");
                throw null;
            }
            g0.a.f fVar = (g0.a.f) aVar;
            jVar2.c(fVar.c(), fVar.a(), fVar.b(), AccountScreen.f34124e.getF34192c().getF34009c());
            return;
        }
        if (!(aVar instanceof g0.a.e)) {
            pb0.m.a();
            return;
        }
        ((s) jVar.d1()).a(((g0.a.e) aVar).a());
    }

    public static final void b1(j jVar, z zVar) {
        d80.j.a(jVar.c1().f74301c, new g3[0], new s3.i(-1050089917, new l80.c(jVar, zVar), true));
    }

    private final w0 c1() {
        Object value = this.P.getValue(this, R[0]);
        value.getClass();
        return (w0) value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final g0 e1() {
        return (g0) this.O.getValue();
    }

    @Override // com.vidio.android.content.category.k0
    @NotNull
    public final Screen N() {
        return AccountScreen.f34124e.getF34192c();
    }

    @Override // ct.u
    public final void Q0() {
        e1().L(jz.b.a(getActivity()));
    }

    @NotNull
    public final r d1() {
        s sVar = this.L;
        if (sVar != null) {
            return sVar;
        }
        Intrinsics.h("navigator");
        throw null;
    }

    @Override // ct.u, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        lw.j jVar = this.J;
        if (jVar == null) {
            Intrinsics.h("menuHandler");
            throw null;
        }
        jVar.b();
        super.onDestroyView();
    }

    @Override // ct.u, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        e1().D();
    }

    @Override // ct.u, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        final boolean z11 = arguments != null ? arguments.getBoolean("use_back_button") : false;
        d80.j.a(c1().f74302d, new g3[0], new s3.i(-1522470089, new Function2() { // from class: ow.d
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int intValue = ((Integer) obj2).intValue();
                return j.X0(j.this, z11, (androidx.compose.runtime.q) obj, intValue);
            }
        }, true));
        d80.j.a(c1().f74300b, new g3[0], new s3.i(-464689047, new l80.b(this, 1), true));
        sc0.g.d(androidx.lifecycle.w.a(getLifecycle()), null, null, new d(null), 3);
        e1().I();
    }
}
