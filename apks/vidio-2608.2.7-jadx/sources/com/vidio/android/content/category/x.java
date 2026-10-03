package com.vidio.android.content.category;

import fp.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.CategoryFragment$observeViewModel$2", f = "CategoryFragment.kt", l = {376}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class x extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f26588c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ t f26589d;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ t f26590c;

        a(t tVar) {
            this.f26590c = tVar;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            a.b bVar = (a.b) obj;
            boolean z11 = bVar instanceof a.b.c;
            t tVar = this.f26590c;
            if (z11) {
                t.Y0(tVar, ((a.b.c) bVar).a());
            } else if (bVar instanceof a.b.C0642b) {
                tVar.c();
            } else {
                if (!(bVar instanceof a.b.C0641a)) {
                    pb0.m.a();
                    return null;
                }
                bt.b bVar2 = tVar.J;
                if (bVar2 == null) {
                    Intrinsics.h("contentNavigator");
                    throw null;
                }
                bVar2.g(((a.b.C0641a) bVar).a());
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x(t tVar, tb0.c<? super x> cVar) {
        super(2, cVar);
        this.f26589d = tVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new x(this.f26589d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((x) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f26588c;
        if (i11 == 0) {
            pb0.s.b(obj);
            t tVar = this.f26589d;
            vc0.g<a.b> q11 = tVar.e1().q();
            a aVar2 = new a(tVar);
            this.f26588c = 1;
            if (q11.collect(aVar2, this) == aVar) {
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
