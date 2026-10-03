package com.vidio.android.content.category;

import android.content.Context;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.o;
import com.vidio.android.C2367R;
import com.vidio.android.content.category.t;
import com.vidio.android.redirection.presentation.VidioUrlHandlerActivity;
import com.vidio.common.ui.customview.VidioAnimationLoader;
import com.vidio.domain.entity.Content;
import com.vidio.kmm.tracker.screen.CategoryIndexScreen;
import fp.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import vc0.i2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.CategoryFragment$observeViewModel$1", f = "CategoryFragment.kt", l = {352}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class w extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f26580c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ t f26581d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.CategoryFragment$observeViewModel$1$1", f = "CategoryFragment.kt", l = {353}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f26582c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ t f26583d;

        /* renamed from: com.vidio.android.content.category.w$a$a, reason: collision with other inner class name */
        static final class C0327a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ t f26584c;

            C0327a(t tVar) {
                this.f26584c = tVar;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                a.c cVar2 = (a.c) obj;
                boolean z11 = cVar2 instanceof a.c.C0644c;
                final t tVar = this.f26584c;
                if (z11) {
                    tVar.g1(true);
                } else {
                    bp.c cVar3 = null;
                    if (cVar2 instanceof a.c.b) {
                        a.c.b bVar = (a.c.b) cVar2;
                        tVar.a1().f74192c.setTag(C2367R.id.screen_name, new CategoryIndexScreen(String.valueOf(bVar.a().getF32088c()), bVar.a().getF32090e()));
                        t.V0(tVar, bVar.a());
                        tVar.a1().f74192c.setVisibility(0);
                        tVar.a1().f74193d.setVisibility(8);
                        t.U0(tVar);
                        sc0.g.d(androidx.lifecycle.w.a(tVar.getLifecycle()), null, null, new v(tVar, bVar.a().getH(), null), 3);
                    } else {
                        if (!(cVar2 instanceof a.c.C0643a)) {
                            pb0.m.a();
                            return null;
                        }
                        final Integer a11 = ((a.c.C0643a) cVar2).a();
                        t.a aVar = t.W;
                        if (tVar.getActivity() instanceof bp.c) {
                            x6.d activity = tVar.getActivity();
                            activity.getClass();
                            cVar3 = (bp.c) activity;
                        }
                        if (cVar3 != null) {
                            cVar3.J0();
                        }
                        vp.o0 a12 = tVar.a1();
                        ComposeView composeView = a12.f74193d;
                        VidioAnimationLoader vidioAnimationLoader = a12.f74195f;
                        composeView.setVisibility(0);
                        d80.j.a(composeView, new g3[0], new s3.i(1066234320, new Function2() { // from class: com.vidio.android.content.category.q
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                                int intValue = ((Integer) obj3).intValue();
                                t.a aVar2 = t.W;
                                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                                    final t tVar2 = tVar;
                                    boolean x11 = qVar.x(tVar2);
                                    Object w11 = qVar.w();
                                    if (x11 || w11 == q.a.a()) {
                                        w11 = new Function0() { // from class: com.vidio.android.content.category.r
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                t.a aVar3 = t.W;
                                                t tVar3 = t.this;
                                                Fragment parentFragment = tVar3.getParentFragment();
                                                dt.h hVar = parentFragment instanceof dt.h ? (dt.h) parentFragment : null;
                                                if (hVar != null) {
                                                    hVar.R0();
                                                } else {
                                                    FragmentActivity activity2 = tVar3.getActivity();
                                                    if (activity2 != null) {
                                                        activity2.onBackPressed();
                                                    }
                                                }
                                                return Unit.f50784a;
                                            }
                                        };
                                        qVar.q(w11);
                                    }
                                    Function0 function0 = (Function0) w11;
                                    bt.b bVar2 = tVar2.J;
                                    if (bVar2 == null) {
                                        Intrinsics.h("contentNavigator");
                                        throw null;
                                    }
                                    boolean x12 = qVar.x(bVar2);
                                    Object w12 = qVar.w();
                                    if (x12 || w12 == q.a.a()) {
                                        a0 a0Var = new a0(1, bVar2, ty.u.class, "navigate", "navigate(Lcom/vidio/domain/entity/Content;)V", 0);
                                        qVar.q(a0Var);
                                        w12 = a0Var;
                                    }
                                    Function1 function1 = (Function1) ((kotlin.reflect.g) w12);
                                    boolean x13 = qVar.x(tVar2);
                                    Object w13 = qVar.w();
                                    if (x13 || w13 == q.a.a()) {
                                        w13 = new Function1() { // from class: com.vidio.android.content.category.s
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj4) {
                                                Content content = (Content) obj4;
                                                t.a aVar3 = t.W;
                                                content.getClass();
                                                String i11 = content.getI();
                                                Context requireContext = t.this.requireContext();
                                                requireContext.getClass();
                                                int i12 = VidioUrlHandlerActivity.f29392w;
                                                requireContext.startActivity(VidioUrlHandlerActivity.a.a(requireContext, i11, "NewHardReminder", false));
                                                return Unit.f50784a;
                                            }
                                        };
                                        qVar.q(w13);
                                    }
                                    ep.i.a(a11, function0, function1, (Function1) w13, null, null, qVar, 0);
                                } else {
                                    qVar.C();
                                }
                                return Unit.f50784a;
                            }
                        }, true));
                        a12.f74192c.setVisibility(8);
                        vidioAnimationLoader.setVisibility(8);
                        vidioAnimationLoader.k();
                        a12.f74196g.h();
                        t.U0(tVar);
                    }
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(t tVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f26583d = tVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f26583d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f26582c;
            if (i11 == 0) {
                pb0.s.b(obj);
                t tVar = this.f26583d;
                i2<a.c> state = tVar.e1().getState();
                C0327a c0327a = new C0327a(tVar);
                this.f26582c = 1;
                if (state.collect(c0327a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            sc0.s0.a();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w(t tVar, tb0.c<? super w> cVar) {
        super(2, cVar);
        this.f26581d = tVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new w(this.f26581d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((w) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f26580c;
        if (i11 == 0) {
            pb0.s.b(obj);
            o.b bVar = o.b.f6144i;
            t tVar = this.f26581d;
            a aVar2 = new a(tVar, null);
            this.f26580c = 1;
            if (androidx.lifecycle.k0.b(tVar, bVar, aVar2, this) == aVar) {
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
