package gq;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kq.r;
import vc0.w1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.contextmenu.ThreeDotsContextMenuKt$ThreeDotsContextMenu$1$1", f = "ThreeDotsContextMenu.kt", l = {70}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class e0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f41329c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ kq.r f41330d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1<String, Unit> f41331e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.contextmenu.ThreeDotsContextMenuKt$ThreeDotsContextMenu$1$1$1", f = "ThreeDotsContextMenu.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<r.a, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f41332c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<String, Unit> f41333d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Function1<? super String, Unit> function1, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f41333d = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f41333d, cVar);
            aVar.f41332c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(r.a aVar, tb0.c<? super Unit> cVar) {
            return ((a) create(aVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            r.a aVar = (r.a) this.f41332c;
            ub0.a aVar2 = ub0.a.f70284c;
            pb0.s.b(obj);
            if (Intrinsics.a(aVar, r.a.C0842a.f51267a)) {
                this.f41333d.invoke(null);
                return Unit.f50784a;
            }
            pb0.m.a();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    e0(kq.r rVar, Function1<? super String, Unit> function1, tb0.c<? super e0> cVar) {
        super(2, cVar);
        this.f41330d = rVar;
        this.f41331e = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new e0(this.f41330d, this.f41331e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((e0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f41329c;
        if (i11 == 0) {
            pb0.s.b(obj);
            w1<r.a> event = this.f41330d.getEvent();
            a aVar2 = new a(this.f41331e, null);
            this.f41329c = 1;
            if (vc0.i.f(event, aVar2, this) == aVar) {
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
