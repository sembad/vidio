package z0;

import androidx.collection.s0;
import androidx.compose.runtime.v4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import n00.k1;
import y.t1;
import z90.u1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$2", f = "TextFieldSelectionState.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class f0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super u1>, Object> {

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f71047d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ v f71048e;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$2$1", f = "TextFieldSelectionState.kt", l = {538}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f71049d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ v f71050e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(v vVar, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f71050e = vVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f71050e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f71049d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f71049d = 1;
                v vVar = this.f71050e;
                vVar.getClass();
                Object collect = new ca0.b0(ca0.i.i(v4.n(new k1(vVar, 1)), z.f71228d)).collect(new a0(vVar), this);
                if (collect != aVar) {
                    collect = Unit.f44610a;
                }
                if (collect == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$2$2", f = "TextFieldSelectionState.kt", l = {539}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f71051d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ v f71052e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(v vVar, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f71052e = vVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new b(this.f71052e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f71051d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f71051d = 1;
                final v vVar = this.f71052e;
                vVar.getClass();
                Object collect = ca0.i.j(v4.n(new Function0() { // from class: z0.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return v.this.N();
                    }
                }), new t1(1)).collect(new b0(vVar), this);
                if (collect != aVar) {
                    collect = Unit.f44610a;
                }
                if (collect == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f0(v vVar, l60.b<? super f0> bVar) {
        super(2, bVar);
        this.f71048e = vVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        f0 f0Var = new f0(this.f71048e, bVar);
        f0Var.f71047d = obj;
        return f0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super u1> bVar) {
        return ((f0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        z90.i0 i0Var = (z90.i0) this.f71047d;
        v vVar = this.f71048e;
        z90.g.c(i0Var, null, null, new a(vVar, null), 3);
        return z90.g.c(i0Var, null, null, new b(vVar, null), 3);
    }
}
