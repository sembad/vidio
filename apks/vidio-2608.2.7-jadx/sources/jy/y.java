package jy;

import androidx.activity.ComponentActivity;
import androidx.compose.runtime.l2;
import jy.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import w2.ba;
import w2.d3;
import w2.e3;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.all.AllTabScreenKt$ContentView$1$2$1$1", f = "AllTabScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class y extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ d3 f49067c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ComponentActivity f49068d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ j0 f49069e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ com.vidio.domain.entity.q f49070i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ l2 f49071v;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.all.AllTabScreenKt$ContentView$1$2$1$1$1$1", f = "AllTabScreen.kt", l = {165}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f49072c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ d3 f49073d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(d3 d3Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f49073d = d3Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f49073d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object obj2 = ub0.a.f70284c;
            int i11 = this.f49072c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f49072c = 1;
                Object g11 = ba.g(this.f49073d, e3.f74955c, this);
                if (g11 != obj2) {
                    g11 = Unit.f50784a;
                }
                if (g11 == obj2) {
                    return obj2;
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y(d3 d3Var, ComponentActivity componentActivity, j0 j0Var, com.vidio.domain.entity.q qVar, l2 l2Var, tb0.c cVar) {
        super(2, cVar);
        this.f49067c = d3Var;
        this.f49068d = componentActivity;
        this.f49069e = j0Var;
        this.f49070i = qVar;
        this.f49071v = l2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new y(this.f49067c, this.f49068d, this.f49069e, this.f49070i, this.f49071v, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((y) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        final d3 d3Var = this.f49067c;
        if (d3Var.p() == e3.f74957e) {
            final j0 j0Var = this.f49069e;
            Function0 function0 = new Function0() { // from class: jy.w
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    sc0.g.d(j0.this, null, null, new y.a(d3Var, null), 3);
                    return Unit.f50784a;
                }
            };
            final com.vidio.domain.entity.q qVar = this.f49070i;
            final l2 l2Var = this.f49071v;
            ky.f.a(this.f49068d, function0, new Function0() { // from class: jy.x
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i11 = z.f49075b;
                    ((Function1) l2Var.getValue()).invoke(((com.vidio.domain.entity.i) com.vidio.domain.entity.q.this).c().b());
                    return Unit.f50784a;
                }
            });
        }
        return Unit.f50784a;
    }
}
