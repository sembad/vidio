package su;

import a00.a;
import androidx.collection.s0;
import androidx.lifecycle.b1;
import androidx.lifecycle.c1;
import ca0.a2;
import ca0.j1;
import ca0.y1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import z90.u1;

/* loaded from: classes4.dex */
public abstract class b<State, Event> extends b1 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final e20.r f58127d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final j1<State> f58128e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ba0.e f58129i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.BaseViewModel$emitEvent$1", f = "BaseViewModel.kt", l = {60}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f58130d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ b<State, Event> f58131e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Event f58132i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(b<State, Event> bVar, Event event, l60.b<? super a> bVar2) {
            super(2, bVar2);
            this.f58131e = bVar;
            this.f58132i = event;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f58131e, this.f58132i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f58130d;
            if (i11 == 0) {
                h60.s.b(obj);
                ba0.e eVar = ((b) this.f58131e).f58129i;
                this.f58130d = 1;
                if (eVar.g(this.f58132i, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.BaseViewModel$launch$1", f = "BaseViewModel.kt", l = {30}, m = "invokeSuspend", v = 2)
    /* renamed from: su.b$b, reason: collision with other inner class name */
    static final class C0955b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f58133d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f58134e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ kotlin.coroutines.jvm.internal.i f58135i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C0955b(Function2<? super z90.i0, ? super l60.b<? super Unit>, ? extends Object> function2, l60.b<? super C0955b> bVar) {
            super(2, bVar);
            this.f58135i = (kotlin.coroutines.jvm.internal.i) function2;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            C0955b c0955b = new C0955b(this.f58135i, bVar);
            c0955b.f58134e = obj;
            return c0955b;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((C0955b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Type inference failed for: r5v2, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            z90.i0 i0Var = (z90.i0) this.f58134e;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f58133d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f58134e = null;
                this.f58133d = 1;
                if (this.f58135i.invoke(i0Var, this) == aVar) {
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

    public b(@NotNull State state, @NotNull e20.r rVar) {
        state.getClass();
        rVar.getClass();
        this.f58127d = rVar;
        this.f58128e = a2.a(state);
        this.f58129i = ba0.m.a(0, 7, null);
    }

    public final void f(@NotNull Event event) {
        event.getClass();
        z90.g.c(c1.a(this), null, null, new a(this, event, null), 3);
    }

    @NotNull
    public final e20.r g() {
        return this.f58127d;
    }

    @NotNull
    public final y1<State> getState() {
        return ca0.i.b(this.f58128e);
    }

    @NotNull
    public final ca0.g<Event> h() {
        return ca0.i.x(this.f58129i);
    }

    @NotNull
    protected final u1 i(@NotNull Function2<? super z90.i0, ? super l60.b<? super Unit>, ? extends Object> function2) {
        return z90.g.c(c1.a(this), null, null, new C0955b(function2, null), 3);
    }

    @NotNull
    protected final <T> c0<T> j(@NotNull Function2<? super z90.i0, ? super l60.b<? super T>, ? extends Object> function2) {
        return new c0<>(c1.a(this), this.f58127d.c(), function2);
    }

    public final void k(@NotNull State state) {
        j1<State> j1Var;
        state.getClass();
        do {
            j1Var = this.f58128e;
        } while (!j1Var.g(j1Var.getValue(), state));
    }

    public final void l(@NotNull Function1<? super State, ? extends State> function1) {
        j1<State> j1Var;
        a.c.C0001a c0001a;
        do {
            j1Var = this.f58128e;
            c0001a = (Object) j1Var.getValue();
        } while (!j1Var.g(c0001a, function1.invoke(c0001a)));
    }
}
