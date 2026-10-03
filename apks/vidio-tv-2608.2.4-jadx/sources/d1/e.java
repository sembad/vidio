package d1;

import androidx.compose.material.AnchoredDragFinishedSignal;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.AnchoredDraggableKt$restartable$2", f = "AnchoredDraggable.kt", l = {718}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class e extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f30477d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f30478e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function0<Object> f30479i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function2<Object, l60.b<? super Unit>, Object> f30480v;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.p0<z90.u1> f30481d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ z90.i0 f30482e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function2<Object, l60.b<? super Unit>, Object> f30483i;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.AnchoredDraggableKt$restartable$2$1$2", f = "AnchoredDraggable.kt", l = {725}, m = "invokeSuspend", v = 1)
        /* renamed from: d1.e$a$a, reason: collision with other inner class name */
        static final class C0414a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f30484d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ Function2<Object, l60.b<? super Unit>, Object> f30485e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ Object f30486i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ z90.i0 f30487v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            C0414a(Function2<Object, ? super l60.b<? super Unit>, ? extends Object> function2, Object obj, z90.i0 i0Var, l60.b<? super C0414a> bVar) {
                super(2, bVar);
                this.f30485e = function2;
                this.f30486i = obj;
                this.f30487v = i0Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return new C0414a(this.f30485e, this.f30486i, this.f30487v, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
                return ((C0414a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f30484d;
                if (i11 == 0) {
                    h60.s.b(obj);
                    this.f30484d = 1;
                    if (this.f30485e.invoke(this.f30486i, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h60.s.b(obj);
                }
                z90.j0.c(this.f30487v, new AnchoredDragFinishedSignal());
                return Unit.f44610a;
            }
        }

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.AnchoredDraggableKt$restartable$2$1", f = "AnchoredDraggable.kt", l = {721}, m = "emit", v = 1)
        static final class b extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            Object f30488d;

            /* renamed from: e, reason: collision with root package name */
            z90.u1 f30489e;

            /* renamed from: i, reason: collision with root package name */
            /* synthetic */ Object f30490i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ a<T> f30491v;

            /* renamed from: w, reason: collision with root package name */
            int f30492w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            b(a<? super T> aVar, l60.b<? super b> bVar) {
                super(bVar);
                this.f30491v = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f30490i = obj;
                this.f30492w |= Integer.MIN_VALUE;
                return this.f30491v.emit(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        a(kotlin.jvm.internal.p0<z90.u1> p0Var, z90.i0 i0Var, Function2<Object, ? super l60.b<? super Unit>, ? extends Object> function2) {
            this.f30481d = p0Var;
            this.f30482e = i0Var;
            this.f30483i = function2;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // ca0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r7, l60.b<? super kotlin.Unit> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof d1.e.a.b
                if (r0 == 0) goto L13
                r0 = r8
                d1.e$a$b r0 = (d1.e.a.b) r0
                int r1 = r0.f30492w
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f30492w = r1
                goto L18
            L13:
                d1.e$a$b r0 = new d1.e$a$b
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.f30490i
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f30492w
                kotlin.jvm.internal.p0<z90.u1> r3 = r6.f30481d
                r4 = 1
                if (r2 == 0) goto L32
                if (r2 != r4) goto L2b
                java.lang.Object r7 = r0.f30488d
                h60.s.b(r8)
                goto L50
            L2b:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r7)
                r7 = 0
                return r7
            L32:
                h60.s.b(r8)
                T r8 = r3.f44707d
                z90.u1 r8 = (z90.u1) r8
                if (r8 == 0) goto L50
                androidx.compose.material.AnchoredDragFinishedSignal r2 = new androidx.compose.material.AnchoredDragFinishedSignal
                r2.<init>()
                r8.j(r2)
                r0.f30488d = r7
                r0.f30489e = r8
                r0.f30492w = r4
                java.lang.Object r8 = r8.I0(r0)
                if (r8 != r1) goto L50
                return r1
            L50:
                z90.k0 r8 = z90.k0.f71632v
                d1.e$a$a r0 = new d1.e$a$a
                kotlin.jvm.functions.Function2<java.lang.Object, l60.b<? super kotlin.Unit>, java.lang.Object> r1 = r6.f30483i
                z90.i0 r2 = r6.f30482e
                r5 = 0
                r0.<init>(r1, r7, r2, r5)
                z90.u1 r7 = z90.g.c(r2, r5, r8, r0, r4)
                r3.f44707d = r7
                kotlin.Unit r7 = kotlin.Unit.f44610a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: d1.e.a.emit(java.lang.Object, l60.b):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    e(Function0<Object> function0, Function2<Object, ? super l60.b<? super Unit>, ? extends Object> function2, l60.b<? super e> bVar) {
        super(2, bVar);
        this.f30479i = function0;
        this.f30480v = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        e eVar = new e(this.f30479i, this.f30480v, bVar);
        eVar.f30478e = obj;
        return eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f30477d;
        if (i11 == 0) {
            h60.s.b(obj);
            z90.i0 i0Var = (z90.i0) this.f30478e;
            kotlin.jvm.internal.p0 p0Var = new kotlin.jvm.internal.p0();
            ca0.g n11 = androidx.compose.runtime.v4.n(this.f30479i);
            a aVar2 = new a(p0Var, i0Var, this.f30480v);
            this.f30477d = 1;
            if (((ca0.a) n11).collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
