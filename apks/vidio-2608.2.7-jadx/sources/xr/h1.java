package xr;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import vc0.w1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.chat.GroupChatListViewModel$1", f = "GroupChatListViewModel.kt", l = {50}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class h1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f78585c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i1 f78586d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.chat.GroupChatListViewModel$1$1", f = "GroupChatListViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<Unit, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ i1 f78587c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(i1 i1Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f78587c = i1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f78587c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Unit unit, tb0.c<? super Unit> cVar) {
            return ((a) create(unit, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            this.f78587c.f78598c.b();
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h1(i1 i1Var, tb0.c<? super h1> cVar) {
        super(2, cVar);
        this.f78586d = i1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new h1(this.f78586d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((h1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        yr.a aVar;
        ub0.a aVar2 = ub0.a.f70284c;
        int i11 = this.f78585c;
        if (i11 == 0) {
            pb0.s.b(obj);
            i1 i1Var = this.f78586d;
            aVar = i1Var.f78599d;
            w1<Unit> a11 = aVar.a();
            a aVar3 = new a(i1Var, null);
            this.f78585c = 1;
            if (vc0.i.f(a11, aVar3, this) == aVar2) {
                return aVar2;
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
