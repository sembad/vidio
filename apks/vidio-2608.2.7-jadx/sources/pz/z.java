package pz;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import sc0.x1;
import vc0.i2;
import vc0.k2;
import vc0.s1;

/* loaded from: classes.dex */
public abstract class z<State, Event> extends androidx.lifecycle.y0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f70.u f61975c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final s1<State> f61976d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final uc0.j f61977e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.BaseViewModel$emitEvent$1", f = "BaseViewModel.kt", l = {60}, m = "invokeSuspend", v = 2)
    /* loaded from: classes6.dex */
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f61978c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ z<State, Event> f61979d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Event f61980e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(z<State, Event> zVar, Event event, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f61979d = zVar;
            this.f61980e = event;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f61979d, this.f61980e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f61978c;
            if (i11 == 0) {
                pb0.s.b(obj);
                uc0.j jVar = ((z) this.f61979d).f61977e;
                this.f61978c = 1;
                if (jVar.a(this.f61980e, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.BaseViewModel$emitEvents$1", f = "BaseViewModel.kt", l = {65}, m = "invokeSuspend", v = 2)
    /* loaded from: classes6.dex */
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
        final /* synthetic */ Event[] H;
        final /* synthetic */ z<State, Event> I;

        /* renamed from: c, reason: collision with root package name */
        Object[] f61981c;

        /* renamed from: d, reason: collision with root package name */
        z f61982d;

        /* renamed from: e, reason: collision with root package name */
        int f61983e;

        /* renamed from: i, reason: collision with root package name */
        int f61984i;

        /* renamed from: v, reason: collision with root package name */
        int f61985v;

        /* renamed from: w, reason: collision with root package name */
        int f61986w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Event[] eventArr, z<State, Event> zVar, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.H = eventArr;
            this.I = zVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.H, this.I, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0047  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x002c  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x0042 -> B:5:0x0045). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r8.f61986w
                r2 = 1
                if (r1 == 0) goto L1e
                if (r1 != r2) goto L17
                int r1 = r8.f61985v
                int r3 = r8.f61984i
                int r4 = r8.f61983e
                pz.z r5 = r8.f61982d
                java.lang.Object[] r6 = r8.f61981c
                pb0.s.b(r9)
                goto L45
            L17:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r9)
                r9 = 0
                return r9
            L1e:
                pb0.s.b(r9)
                Event[] r9 = r8.H
                int r1 = r9.length
                r3 = 0
                pz.z<State, Event> r4 = r8.I
                r6 = r9
                r5 = r4
                r4 = r3
            L2a:
                if (r3 >= r1) goto L47
                r9 = r6[r3]
                uc0.j r7 = pz.z.m(r5)
                r8.f61981c = r6
                r8.f61982d = r5
                r8.f61983e = r4
                r8.f61984i = r3
                r8.f61985v = r1
                r8.f61986w = r2
                java.lang.Object r9 = r7.a(r9, r8)
                if (r9 != r0) goto L45
                return r0
            L45:
                int r3 = r3 + r2
                goto L2a
            L47:
                kotlin.Unit r9 = kotlin.Unit.f50784a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: pz.z.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.BaseViewModel$launch$1", f = "BaseViewModel.kt", l = {30}, m = "invokeSuspend", v = 2)
    /* loaded from: classes6.dex */
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f61987c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f61988d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ kotlin.coroutines.jvm.internal.j f61989e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        c(Function2<? super sc0.j0, ? super tb0.c<? super Unit>, ? extends Object> function2, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f61989e = (kotlin.coroutines.jvm.internal.j) function2;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = new c(this.f61989e, cVar);
            cVar2.f61988d = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Type inference failed for: r5v2, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            sc0.j0 j0Var = (sc0.j0) this.f61988d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f61987c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f61988d = null;
                this.f61987c = 1;
                if (this.f61989e.invoke(j0Var, this) == aVar) {
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

    public z(@NotNull State state, @NotNull f70.u uVar) {
        state.getClass();
        uVar.getClass();
        this.f61975c = uVar;
        this.f61976d = k2.a(state);
        this.f61977e = uc0.t.a(0, null, null, 7);
    }

    @NotNull
    public final i2<State> getState() {
        return vc0.i.b(this.f61976d);
    }

    public final void n(@NotNull Event event) {
        event.getClass();
        sc0.g.d(androidx.lifecycle.z0.a(this), null, null, new a(this, event, null), 3);
    }

    public final void o(@NotNull Event... eventArr) {
        sc0.g.d(androidx.lifecycle.z0.a(this), null, null, new b(eventArr, this, null), 3);
    }

    @NotNull
    public final f70.u p() {
        return this.f61975c;
    }

    @NotNull
    public final vc0.g<Event> q() {
        return vc0.i.D(this.f61977e);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @NotNull
    public final x1 r(@NotNull Function2<? super sc0.j0, ? super tb0.c<? super Unit>, ? extends Object> function2) {
        return sc0.g.d(androidx.lifecycle.z0.a(this), null, null, new c(function2, null), 3);
    }

    @NotNull
    protected final <T> f1<T> s(@NotNull Function2<? super sc0.j0, ? super tb0.c<? super T>, ? extends Object> function2) {
        return new f1<>(androidx.lifecycle.z0.a(this), this.f61975c.c(), function2);
    }

    public final void t(@NotNull State state) {
        s1<State> s1Var;
        state.getClass();
        do {
            s1Var = this.f61976d;
        } while (!s1Var.g(s1Var.getValue(), state));
    }

    public final void u(@NotNull Function1<? super State, ? extends State> function1) {
        s1<State> s1Var;
        a0.f fVar;
        do {
            s1Var = this.f61976d;
            fVar = (Object) s1Var.getValue();
        } while (!s1Var.g(fVar, function1.invoke(fVar)));
    }
}
