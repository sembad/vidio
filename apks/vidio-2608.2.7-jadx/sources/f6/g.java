package f6;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.w;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.viewinterop.BringIntoViewNode$requester$1$1", f = "AndroidViewHolder.android.kt", l = {764}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class g extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f39119c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h f39120d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e4.e f39121e;

    static final class a extends w implements Function0<e4.e> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ e4.e f39122c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(e4.e eVar) {
            super(0);
            this.f39122c = eVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final e4.e invoke() {
            return this.f39122c;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(h hVar, e4.e eVar, tb0.c<? super g> cVar) {
        super(2, cVar);
        this.f39120d = hVar;
        this.f39121e = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new g(this.f39120d, this.f39121e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((g) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f39119c;
        if (i11 == 0) {
            s.b(obj);
            a aVar2 = new a(this.f39121e);
            this.f39119c = 1;
            if (d5.c.a(this.f39120d, aVar2, this) == aVar) {
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
