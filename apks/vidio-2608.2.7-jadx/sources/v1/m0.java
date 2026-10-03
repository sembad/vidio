package v1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v1.d0;
import v1.t;

/* loaded from: classes.dex */
public final class m0 extends d0 {

    /* renamed from: k0, reason: collision with root package name */
    @NotNull
    private o0 f71652k0;

    /* renamed from: l0, reason: collision with root package name */
    @NotNull
    private m1 f71653l0;

    /* renamed from: m0, reason: collision with root package name */
    private boolean f71654m0;

    /* renamed from: n0, reason: collision with root package name */
    @NotNull
    private dc0.n<? super sc0.j0, ? super e4.d, ? super tb0.c<? super Unit>, ? extends Object> f71655n0;

    /* renamed from: o0, reason: collision with root package name */
    @NotNull
    private dc0.n<? super sc0.j0, ? super Float, ? super tb0.c<? super Unit>, ? extends Object> f71656o0;

    /* renamed from: p0, reason: collision with root package name */
    private boolean f71657p0;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.DraggableNode$drag$2", f = "Draggable.kt", l = {323}, m = "invokeSuspend", v = 1)
    /* loaded from: classes3.dex */
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<h0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f71658c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f71659d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function2<Function1<? super t.b, Unit>, tb0.c<? super Unit>, Object> f71660e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ m0 f71661i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Function2<? super Function1<? super t.b, Unit>, ? super tb0.c<? super Unit>, ? extends Object> function2, m0 m0Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f71660e = function2;
            this.f71661i = m0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f71660e, this.f71661i, cVar);
            aVar.f71659d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(h0 h0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(h0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f71658c;
            if (i11 == 0) {
                pb0.s.b(obj);
                ds.d dVar = new ds.d(1, (h0) this.f71659d, this.f71661i);
                this.f71658c = 1;
                if (((d0.b.a) this.f71660e).invoke(dVar, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.DraggableNode$onDragStarted$1", f = "Draggable.kt", l = {332}, m = "invokeSuspend", v = 1)
    /* loaded from: classes3.dex */
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f71662c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f71663d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f71665i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(long j11, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f71665i = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = m0.this.new b(this.f71665i, cVar);
            bVar.f71663d = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f71662c;
            if (i11 == 0) {
                pb0.s.b(obj);
                sc0.j0 j0Var = (sc0.j0) this.f71663d;
                dc0.n nVar = m0.this.f71655n0;
                e4.d a11 = e4.d.a(this.f71665i);
                this.f71662c = 1;
                if (nVar.invoke(j0Var, a11, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.DraggableNode$onDragStopped$1", f = "Draggable.kt", l = {339}, m = "invokeSuspend", v = 1)
    /* loaded from: classes3.dex */
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f71666c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f71667d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ t.d f71669i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(t.d dVar, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f71669i = dVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = m0.this.new c(this.f71669i, cVar);
            cVar2.f71667d = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f71666c;
            if (i11 == 0) {
                pb0.s.b(obj);
                sc0.j0 j0Var = (sc0.j0) this.f71667d;
                m0 m0Var = m0.this;
                dc0.n nVar = m0Var.f71656o0;
                long p32 = m0.p3(m0Var, this.f71669i.a());
                m1 m1Var = m0Var.f71653l0;
                int i12 = l0.f71641c;
                Float f11 = new Float(m1Var == m1.f71670c ? c6.a0.e(p32) : c6.a0.d(p32));
                this.f71666c = 1;
                if (nVar.invoke(j0Var, f11, this) == aVar) {
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

    public m0(@NotNull o0 o0Var, @NotNull i0 i0Var, @NotNull m1 m1Var, boolean z11, @Nullable x1.l lVar, boolean z12, @NotNull dc0.n nVar, @NotNull dc0.n nVar2, boolean z13) {
        super(i0Var, z11, lVar, m1Var);
        this.f71652k0 = o0Var;
        this.f71653l0 = m1Var;
        this.f71654m0 = z12;
        this.f71655n0 = nVar;
        this.f71656o0 = nVar2;
        this.f71657p0 = z13;
    }

    public static final long p3(m0 m0Var, long j11) {
        return c6.a0.h(j11, m0Var.f71657p0 ? -1.0f : 1.0f);
    }

    public static final long q3(m0 m0Var, long j11) {
        return e4.d.i(j11, m0Var.f71657p0 ? -1.0f : 1.0f);
    }

    @Override // v1.d0
    @Nullable
    public final Object T2(@NotNull Function2<? super Function1<? super t.b, Unit>, ? super tb0.c<? super Unit>, ? extends Object> function2, @NotNull tb0.c<? super Unit> cVar) {
        Object a11 = this.f71652k0.a(r1.x2.f64242d, new a(function2, this, null), cVar);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }

    @Override // v1.d0
    public final void d3(long j11) {
        dc0.n nVar;
        if (o2()) {
            dc0.n<? super sc0.j0, ? super e4.d, ? super tb0.c<? super Unit>, ? extends Object> nVar2 = this.f71655n0;
            nVar = l0.f71639a;
            if (Intrinsics.a(nVar2, nVar)) {
                return;
            }
            sc0.g.d(h2(), null, sc0.l0.f67032i, new b(j11, null), 1);
        }
    }

    @Override // v1.d0
    public final void e3(@NotNull t.d dVar) {
        dc0.n nVar;
        if (o2()) {
            dc0.n<? super sc0.j0, ? super Float, ? super tb0.c<? super Unit>, ? extends Object> nVar2 = this.f71656o0;
            nVar = l0.f71640b;
            if (Intrinsics.a(nVar2, nVar)) {
                return;
            }
            sc0.g.d(h2(), null, sc0.l0.f67032i, new c(dVar, null), 1);
        }
    }

    @Override // v1.d0
    public final boolean j3() {
        return this.f71654m0;
    }

    public final void r3(@NotNull o0 o0Var, @NotNull i0 i0Var, @NotNull m1 m1Var, boolean z11, @Nullable x1.l lVar, boolean z12, @NotNull dc0.n nVar, @NotNull dc0.n nVar2, boolean z13) {
        boolean z14;
        boolean z15 = true;
        if (Intrinsics.a(this.f71652k0, o0Var)) {
            z14 = false;
        } else {
            this.f71652k0 = o0Var;
            z14 = true;
        }
        if (this.f71653l0 != m1Var) {
            this.f71653l0 = m1Var;
            z14 = true;
        }
        if (this.f71657p0 != z13) {
            this.f71657p0 = z13;
        } else {
            z15 = z14;
        }
        this.f71655n0 = nVar;
        this.f71656o0 = nVar2;
        this.f71654m0 = z12;
        l3(i0Var, z11, lVar, m1Var, z15);
    }
}
