package h4;

import androidx.collection.s0;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.w;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.viewinterop.BringIntoViewNode$requester$1$1", f = "AndroidViewHolder.android.kt", l = {764}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class g extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f37870d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h f37871e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ g2.e f37872i;

    static final class a extends w implements Function0<g2.e> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ g2.e f37873d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(g2.e eVar) {
            super(0);
            this.f37873d = eVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final g2.e invoke() {
            return this.f37873d;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(h hVar, g2.e eVar, l60.b<? super g> bVar) {
        super(2, bVar);
        this.f37871e = hVar;
        this.f37872i = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new g(this.f37871e, this.f37872i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((g) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f37870d;
        if (i11 == 0) {
            s.b(obj);
            a aVar2 = new a(this.f37872i);
            this.f37870d = 1;
            if (f3.c.a(this.f37871e, aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f44610a;
    }
}
