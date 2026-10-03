package com.vidio.android.watch.newplayer;

import androidx.compose.runtime.l2;
import androidx.compose.runtime.u4;
import androidx.compose.ui.platform.ComposeView;
import androidx.lifecycle.o;
import iu.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import vc0.i2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.WatchFragment$mountDiagnosticOverlay$1", f = "WatchFragment.kt", l = {414}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class c1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f31524c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f1 f31525d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l2<iu.b> f31526e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ ComposeView f31527i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.WatchFragment$mountDiagnosticOverlay$1$1", f = "WatchFragment.kt", l = {415}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31528c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f1 f31529d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ l2<iu.b> f31530e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ ComposeView f31531i;

        /* renamed from: com.vidio.android.watch.newplayer.c1$a$a, reason: collision with other inner class name */
        static final class C0434a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ l2<iu.b> f31532c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ComposeView f31533d;

            C0434a(l2<iu.b> l2Var, ComposeView composeView) {
                this.f31532c = l2Var;
                this.f31533d = composeView;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                iu.b bVar = (iu.b) obj;
                ((u4) this.f31532c).setValue(bVar);
                this.f31533d.setVisibility(!(bVar instanceof b.a) ? 0 : 8);
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(f1 f1Var, l2<iu.b> l2Var, ComposeView composeView, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f31529d = f1Var;
            this.f31530e = l2Var;
            this.f31531i = composeView;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f31529d, this.f31530e, this.f31531i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31528c;
            if (i11 == 0) {
                pb0.s.b(obj);
                i2<iu.b> r11 = this.f31529d.V0().i().r();
                C0434a c0434a = new C0434a(this.f31530e, this.f31531i);
                this.f31528c = 1;
                if (r11.collect(c0434a, this) == aVar) {
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
    c1(f1 f1Var, l2<iu.b> l2Var, ComposeView composeView, tb0.c<? super c1> cVar) {
        super(2, cVar);
        this.f31525d = f1Var;
        this.f31526e = l2Var;
        this.f31527i = composeView;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new c1(this.f31525d, this.f31526e, this.f31527i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((c1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f31524c;
        if (i11 == 0) {
            pb0.s.b(obj);
            f1 f1Var = this.f31525d;
            androidx.lifecycle.y viewLifecycleOwner = f1Var.getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            o.b bVar = o.b.f6144i;
            a aVar2 = new a(f1Var, this.f31526e, this.f31527i, null);
            this.f31524c = 1;
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
