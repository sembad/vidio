package w2;

import androidx.compose.material.AnchoredDragFinishedSignal;
import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.AnchoredDraggableKt$restartable$2", f = "AnchoredDraggable.kt", l = {718}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class u extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f75677c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f75678d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function0<Object> f75679e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function2<Object, tb0.c<? super Unit>, Object> f75680i;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.q0<sc0.x1> f75681c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ sc0.j0 f75682d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function2<Object, tb0.c<? super Unit>, Object> f75683e;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.AnchoredDraggableKt$restartable$2$1$2", f = "AnchoredDraggable.kt", l = {725}, m = "invokeSuspend", v = 1)
        /* renamed from: w2.u$a$a, reason: collision with other inner class name */
        static final class C1239a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f75684c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ Function2<Object, tb0.c<? super Unit>, Object> f75685d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ Object f75686e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ sc0.j0 f75687i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            C1239a(Function2<Object, ? super tb0.c<? super Unit>, ? extends Object> function2, Object obj, sc0.j0 j0Var, tb0.c<? super C1239a> cVar) {
                super(2, cVar);
                this.f75685d = function2;
                this.f75686e = obj;
                this.f75687i = j0Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new C1239a(this.f75685d, this.f75686e, this.f75687i, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((C1239a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f75684c;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    this.f75684c = 1;
                    if (this.f75685d.invoke(this.f75686e, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    pb0.s.b(obj);
                }
                sc0.k0.c(this.f75687i, new AnchoredDragFinishedSignal());
                return Unit.f50784a;
            }
        }

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.AnchoredDraggableKt$restartable$2$1", f = "AnchoredDraggable.kt", l = {721}, m = "emit", v = 1)
        static final class b extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            Object f75688c;

            /* renamed from: d, reason: collision with root package name */
            sc0.x1 f75689d;

            /* renamed from: e, reason: collision with root package name */
            /* synthetic */ Object f75690e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ a<T> f75691i;

            /* renamed from: v, reason: collision with root package name */
            int f75692v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            b(a<? super T> aVar, tb0.c<? super b> cVar) {
                super(cVar);
                this.f75691i = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f75690e = obj;
                this.f75692v |= Target.SIZE_ORIGINAL;
                return this.f75691i.emit(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        a(kotlin.jvm.internal.q0<sc0.x1> q0Var, sc0.j0 j0Var, Function2<Object, ? super tb0.c<? super Unit>, ? extends Object> function2) {
            this.f75681c = q0Var;
            this.f75682d = j0Var;
            this.f75683e = function2;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // vc0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r7, tb0.c<? super kotlin.Unit> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof w2.u.a.b
                if (r0 == 0) goto L13
                r0 = r8
                w2.u$a$b r0 = (w2.u.a.b) r0
                int r1 = r0.f75692v
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f75692v = r1
                goto L18
            L13:
                w2.u$a$b r0 = new w2.u$a$b
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.f75690e
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f75692v
                kotlin.jvm.internal.q0<sc0.x1> r3 = r6.f75681c
                r4 = 1
                if (r2 == 0) goto L32
                if (r2 != r4) goto L2b
                java.lang.Object r7 = r0.f75688c
                pb0.s.b(r8)
                goto L50
            L2b:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                r7 = 0
                return r7
            L32:
                pb0.s.b(r8)
                T r8 = r3.f50884c
                sc0.x1 r8 = (sc0.x1) r8
                if (r8 == 0) goto L50
                androidx.compose.material.AnchoredDragFinishedSignal r2 = new androidx.compose.material.AnchoredDragFinishedSignal
                r2.<init>()
                r8.l(r2)
                r0.f75688c = r7
                r0.f75689d = r8
                r0.f75692v = r4
                java.lang.Object r8 = r8.e0(r0)
                if (r8 != r1) goto L50
                return r1
            L50:
                sc0.l0 r8 = sc0.l0.f67032i
                w2.u$a$a r0 = new w2.u$a$a
                kotlin.jvm.functions.Function2<java.lang.Object, tb0.c<? super kotlin.Unit>, java.lang.Object> r1 = r6.f75683e
                sc0.j0 r2 = r6.f75682d
                r5 = 0
                r0.<init>(r1, r7, r2, r5)
                sc0.x1 r7 = sc0.g.d(r2, r5, r8, r0, r4)
                r3.f50884c = r7
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: w2.u.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    u(Function0<Object> function0, Function2<Object, ? super tb0.c<? super Unit>, ? extends Object> function2, tb0.c<? super u> cVar) {
        super(2, cVar);
        this.f75679e = function0;
        this.f75680i = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        u uVar = new u(this.f75679e, this.f75680i, cVar);
        uVar.f75678d = obj;
        return uVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((u) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f75677c;
        if (i11 == 0) {
            pb0.s.b(obj);
            sc0.j0 j0Var = (sc0.j0) this.f75678d;
            kotlin.jvm.internal.q0 q0Var = new kotlin.jvm.internal.q0();
            vc0.g o11 = androidx.compose.runtime.w4.o(this.f75679e);
            a aVar2 = new a(q0Var, j0Var, this.f75680i);
            this.f75677c = 1;
            if (((vc0.a) o11).collect(aVar2, this) == aVar) {
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
