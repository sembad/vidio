package com.vidio.android.games;

import androidx.lifecycle.o;
import com.vidio.android.games.a1;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import vc0.i2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.games.PartnerWebViewFragment$listenState$1", f = "PartnerWebViewFragment.kt", l = {155}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class s0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f28540c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ t0 f28541d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.games.PartnerWebViewFragment$listenState$1$1", f = "PartnerWebViewFragment.kt", l = {156}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28542c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ t0 f28543d;

        /* renamed from: com.vidio.android.games.s0$a$a, reason: collision with other inner class name */
        static final class C0375a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ t0 f28544c;

            C0375a(t0 t0Var) {
                this.f28544c = t0Var;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                vp.v0 v0Var;
                vp.v0 v0Var2;
                vp.v0 v0Var3;
                vp.v0 v0Var4;
                vp.v0 v0Var5;
                vp.v0 v0Var6;
                vp.v0 v0Var7;
                a1.b bVar = (a1.b) obj;
                boolean z11 = bVar instanceof a1.b.a;
                t0 t0Var = this.f28544c;
                if (z11) {
                    v0Var5 = t0Var.L;
                    if (v0Var5 == null) {
                        Intrinsics.h("binding");
                        throw null;
                    }
                    v0Var5.f74292d.setVisibility(8);
                    v0Var6 = t0Var.L;
                    if (v0Var6 == null) {
                        Intrinsics.h("binding");
                        throw null;
                    }
                    v0Var6.f74290b.setVisibility(8);
                    v0Var7 = t0Var.L;
                    if (v0Var7 == null) {
                        Intrinsics.h("binding");
                        throw null;
                    }
                    v0Var7.f74291c.b().setVisibility(((a1.b.a) bVar).a() ? 0 : 8);
                } else if (Intrinsics.a(bVar, a1.b.C0364b.f28394a)) {
                    v0Var3 = t0Var.L;
                    if (v0Var3 == null) {
                        Intrinsics.h("binding");
                        throw null;
                    }
                    v0Var3.f74292d.setVisibility(8);
                    v0Var4 = t0Var.L;
                    if (v0Var4 == null) {
                        Intrinsics.h("binding");
                        throw null;
                    }
                    v0Var4.f74290b.setVisibility(0);
                } else {
                    if (!(bVar instanceof a1.b.c)) {
                        pb0.m.a();
                        return null;
                    }
                    v0Var = t0Var.L;
                    if (v0Var == null) {
                        Intrinsics.h("binding");
                        throw null;
                    }
                    v0Var.f74292d.setVisibility(0);
                    v0Var2 = t0Var.L;
                    if (v0Var2 == null) {
                        Intrinsics.h("binding");
                        throw null;
                    }
                    v0Var2.f74290b.setVisibility(8);
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(t0 t0Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f28543d = t0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f28543d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            a1 f12;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f28542c;
            if (i11 == 0) {
                pb0.s.b(obj);
                t0 t0Var = this.f28543d;
                f12 = t0Var.f1();
                i2<a1.b> state = f12.getState();
                C0375a c0375a = new C0375a(t0Var);
                this.f28542c = 1;
                if (state.collect(c0375a, this) == aVar) {
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
    s0(t0 t0Var, tb0.c<? super s0> cVar) {
        super(2, cVar);
        this.f28541d = t0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new s0(this.f28541d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((s0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f28540c;
        if (i11 == 0) {
            pb0.s.b(obj);
            o.b bVar = o.b.f6144i;
            t0 t0Var = this.f28541d;
            a aVar2 = new a(t0Var, null);
            this.f28540c = 1;
            if (androidx.lifecycle.k0.b(t0Var, bVar, aVar2, this) == aVar) {
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
