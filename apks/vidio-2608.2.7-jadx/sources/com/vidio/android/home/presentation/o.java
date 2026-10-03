package com.vidio.android.home.presentation;

import androidx.lifecycle.k0;
import androidx.lifecycle.o;
import com.vidio.android.C2367R;
import com.vidio.android.home.presentation.b;
import com.vidio.kmm.tracker.screen.HomeScreen;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import sc0.j0;
import sc0.s0;
import vc0.i2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.home.presentation.HomeFragment$collectCategoryState$1", f = "HomeFragment.kt", l = {404}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class o extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f28648c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ n f28649d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.home.presentation.HomeFragment$collectCategoryState$1$1", f = "HomeFragment.kt", l = {405}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28650c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ n f28651d;

        /* renamed from: com.vidio.android.home.presentation.o$a$a, reason: collision with other inner class name */
        static final class C0378a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ n f28652c;

            C0378a(n nVar) {
                this.f28652c = nVar;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                b bVar = (b) obj;
                boolean z11 = bVar instanceof b.a;
                n nVar = this.f28652c;
                if (z11) {
                    nVar.C0();
                    n.Y0(nVar);
                } else if (bVar instanceof b.C0377b) {
                    b.C0377b c0377b = (b.C0377b) bVar;
                    n.a1(nVar, c0377b.a());
                    nVar.c1().f74280d.setTag(C2367R.id.screen_name, new HomeScreen(String.valueOf(c0377b.a().getF32088c()), c0377b.a().getF32089d()));
                    n.Y0(nVar);
                    sc0.g.d(androidx.lifecycle.w.a(nVar.getLifecycle()), null, null, new r(nVar, c0377b.a().getH(), null), 3);
                    nVar.P0().accept(Boolean.TRUE);
                } else {
                    if (!Intrinsics.a(bVar, b.c.f28623a)) {
                        pb0.m.a();
                        return null;
                    }
                    nVar.g1(true);
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(n nVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f28651d = nVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f28651d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f28650c;
            if (i11 == 0) {
                pb0.s.b(obj);
                n nVar = this.f28651d;
                i2<b> Y = ((u) nVar.d1()).Y();
                C0378a c0378a = new C0378a(nVar);
                this.f28650c = 1;
                if (Y.collect(c0378a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            s0.a();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(n nVar, tb0.c<? super o> cVar) {
        super(2, cVar);
        this.f28649d = nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new o(this.f28649d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((o) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f28648c;
        if (i11 == 0) {
            pb0.s.b(obj);
            o.b bVar = o.b.f6144i;
            n nVar = this.f28649d;
            a aVar2 = new a(nVar, null);
            this.f28648c = 1;
            if (k0.b(nVar, bVar, aVar2, this) == aVar) {
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
