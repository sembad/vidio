package gq;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kq.v;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.contextmenu.WatchHistoryContextMenuKt$WatchHistoryContextMenu$1$1", f = "WatchHistoryContextMenu.kt", l = {50}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class m0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f41368c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ kq.v f41369d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1<String, Unit> f41370e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.contextmenu.WatchHistoryContextMenuKt$WatchHistoryContextMenu$1$1$1", f = "WatchHistoryContextMenu.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<v.a, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f41371c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<String, Unit> f41372d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Function1<? super String, Unit> function1, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f41372d = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f41372d, cVar);
            aVar.f41371c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(v.a aVar, tb0.c<? super Unit> cVar) {
            return ((a) create(aVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            v.a aVar = (v.a) this.f41371c;
            ub0.a aVar2 = ub0.a.f70284c;
            pb0.s.b(obj);
            if (Intrinsics.a(aVar, v.a.C0843a.f51281a)) {
                this.f41372d.invoke(null);
                return Unit.f50784a;
            }
            pb0.m.a();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    m0(kq.v vVar, Function1<? super String, Unit> function1, tb0.c<? super m0> cVar) {
        super(2, cVar);
        this.f41369d = vVar;
        this.f41370e = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new m0(this.f41369d, this.f41370e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((m0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f41368c;
        if (i11 == 0) {
            pb0.s.b(obj);
            vc0.g<v.a> q11 = this.f41369d.q();
            a aVar2 = new a(this.f41370e, null);
            this.f41368c = 1;
            if (vc0.i.f(q11, aVar2, this) == aVar) {
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
