package e2;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.p;
import pb0.s;
import sc0.j0;
import sc0.x1;
import y4.h1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringIntoView$2", f = "BringIntoViewResponder.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class k extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super x1>, Object> {

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ Object f36607c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ l f36608d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h1 f36609e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function0<e4.e> f36610i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ j f36611v;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringIntoView$2$1", f = "BringIntoViewResponder.kt", l = {183}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f36612c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ l f36613d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ h1 f36614e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function0<e4.e> f36615i;

        /* renamed from: e2.k$a$a, reason: collision with other inner class name */
        static final /* synthetic */ class C0589a extends p implements Function0<e4.e> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ l f36616c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ h1 f36617d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ Function0<e4.e> f36618e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0589a(l lVar, h1 h1Var, Function0 function0) {
                super(0, Intrinsics.a.class, "localRect", "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;", 0);
                this.f36616c = lVar;
                this.f36617d = h1Var;
                this.f36618e = function0;
            }

            @Override // kotlin.jvm.functions.Function0
            public final e4.e invoke() {
                e4.e L2;
                L2 = l.L2(this.f36616c, this.f36617d, this.f36618e);
                return L2;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(l lVar, h1 h1Var, Function0 function0, tb0.c cVar) {
            super(2, cVar);
            this.f36613d = lVar;
            this.f36614e = h1Var;
            this.f36615i = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f36613d, this.f36614e, this.f36615i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f36612c;
            if (i11 == 0) {
                s.b(obj);
                l lVar = this.f36613d;
                i M2 = lVar.M2();
                C0589a c0589a = new C0589a(lVar, this.f36614e, this.f36615i);
                this.f36612c = 1;
                if (((v1.i) M2).R2(c0589a, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringIntoView$2$2", f = "BringIntoViewResponder.kt", l = {191}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f36619c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ l f36620d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ j f36621e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(l lVar, j jVar, tb0.c cVar) {
            super(2, cVar);
            this.f36620d = lVar;
            this.f36621e = jVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f36620d, this.f36621e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f36619c;
            if (i11 == 0) {
                s.b(obj);
                this.f36619c = 1;
                if (d5.c.a(this.f36620d, this.f36621e, this) == aVar) {
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
    k(l lVar, h1 h1Var, Function0 function0, j jVar, tb0.c cVar) {
        super(2, cVar);
        this.f36608d = lVar;
        this.f36609e = h1Var;
        this.f36610i = function0;
        this.f36611v = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        k kVar = new k(this.f36608d, this.f36609e, this.f36610i, this.f36611v, cVar);
        kVar.f36607c = obj;
        return kVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super x1> cVar) {
        return ((k) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        j0 j0Var = (j0) this.f36607c;
        h1 h1Var = this.f36609e;
        Function0<e4.e> function0 = this.f36610i;
        l lVar = this.f36608d;
        sc0.g.d(j0Var, null, null, new a(lVar, h1Var, function0, null), 3);
        return sc0.g.d(j0Var, null, null, new b(lVar, this.f36611v, null), 3);
    }
}
