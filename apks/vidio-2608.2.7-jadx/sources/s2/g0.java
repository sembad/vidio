package s2;

import androidx.compose.runtime.w4;
import com.vidio.android.watch.newplayer.v0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.x1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$2", f = "TextFieldSelectionState.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class g0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super x1>, Object> {

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ Object f66185c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v f66186d;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$2$1", f = "TextFieldSelectionState.kt", l = {538}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f66187c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ v f66188d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(v vVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f66188d = vVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f66188d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f66187c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f66187c = 1;
                v vVar = this.f66188d;
                vVar.getClass();
                Object collect = new vc0.e0(vc0.i.l(z.f66364c, w4.o(new com.vidio.android.content.preferences.e(vVar, 1)))).collect(new a0(vVar), this);
                if (collect != aVar) {
                    collect = Unit.f50784a;
                }
                if (collect == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$2$2", f = "TextFieldSelectionState.kt", l = {539}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f66189c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ v f66190d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(v vVar, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f66190d = vVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f66190d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f66189c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f66189c = 1;
                v vVar = this.f66190d;
                vVar.getClass();
                Object collect = vc0.i.n(w4.o(new v0(vVar, 1)), new fy.g(1)).collect(new b0(vVar), this);
                if (collect != aVar) {
                    collect = Unit.f50784a;
                }
                if (collect == aVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g0(v vVar, tb0.c<? super g0> cVar) {
        super(2, cVar);
        this.f66186d = vVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        g0 g0Var = new g0(this.f66186d, cVar);
        g0Var.f66185c = obj;
        return g0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super x1> cVar) {
        return ((g0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        sc0.j0 j0Var = (sc0.j0) this.f66185c;
        v vVar = this.f66186d;
        sc0.g.d(j0Var, null, null, new a(vVar, null), 3);
        return sc0.g.d(j0Var, null, null, new b(vVar, null), 3);
    }
}
