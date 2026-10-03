package r2;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.vidio.platform.identity.entity.Password;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class u3 implements PointerInputEventHandler {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ p3 f64687a;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1", f = "TextFieldDecoratorModifier.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        private /* synthetic */ Object f64688c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ p3 f64689d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ s4.g0 f64690e;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$1", f = "TextFieldDecoratorModifier.kt", l = {253}, m = "invokeSuspend", v = 1)
        /* renamed from: r2.u3$a$a, reason: collision with other inner class name */
        static final class C1081a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f64691c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ s2.v f64692d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ s4.g0 f64693e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1081a(s2.v vVar, s4.g0 g0Var, tb0.c<? super C1081a> cVar) {
                super(2, cVar);
                this.f64692d = vVar;
                this.f64693e = g0Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new C1081a(this.f64692d, this.f64693e, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((C1081a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f64691c;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    this.f64691c = 1;
                    if (this.f64692d.J(this.f64693e, this) == aVar) {
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

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2", f = "TextFieldDecoratorModifier.kt", l = {Password.MAX_LENGTH}, m = "invokeSuspend", v = 1)
        static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f64694c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ p3 f64695d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ s2.v f64696e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ s4.g0 f64697i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ aq.v f64698v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(p3 p3Var, s2.v vVar, s4.g0 g0Var, aq.v vVar2, tb0.c cVar) {
                super(2, cVar);
                this.f64695d = p3Var;
                this.f64696e = vVar;
                this.f64697i = g0Var;
                this.f64698v = vVar2;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new b(this.f64695d, this.f64696e, this.f64697i, this.f64698v, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f64694c;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    p3 p3Var = this.f64695d;
                    x1.l p32 = p3Var.p3();
                    com.kmklabs.vidioplayer.api.compose.component.m mVar = new com.kmklabs.vidioplayer.api.compose.component.m(p3Var, 1);
                    this.f64694c = 1;
                    if (this.f64696e.I(this.f64697i, p32, this.f64698v, mVar, this) == aVar) {
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

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$3", f = "TextFieldDecoratorModifier.kt", l = {269}, m = "invokeSuspend", v = 1)
        static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f64699c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ s2.v f64700d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ s4.g0 f64701e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ aq.v f64702i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(s2.v vVar, s4.g0 g0Var, aq.v vVar2, tb0.c cVar) {
                super(2, cVar);
                this.f64700d = vVar;
                this.f64701e = g0Var;
                this.f64702i = vVar2;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new c(this.f64700d, this.f64701e, this.f64702i, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f64699c;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    this.f64699c = 1;
                    if (this.f64700d.u0(this.f64701e, this.f64702i, this) == aVar) {
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
        a(p3 p3Var, s4.g0 g0Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f64689d = p3Var;
            this.f64690e = g0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f64689d, this.f64690e, cVar);
            aVar.f64688c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            sc0.j0 j0Var = (sc0.j0) this.f64688c;
            p3 p3Var = this.f64689d;
            s2.v t32 = p3Var.t3();
            aq.v vVar = new aq.v(1, t32, p3Var);
            sc0.l0 l0Var = sc0.l0.f67032i;
            s4.g0 g0Var = this.f64690e;
            sc0.g.d(j0Var, null, l0Var, new C1081a(t32, g0Var, null), 1);
            sc0.g.d(j0Var, null, l0Var, new b(p3Var, t32, g0Var, vVar, null), 1);
            sc0.g.d(j0Var, null, l0Var, new c(t32, g0Var, vVar, null), 1);
            return Unit.f50784a;
        }
    }

    u3(p3 p3Var) {
        this.f64687a = p3Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(s4.g0 g0Var, tb0.c<? super Unit> cVar) {
        Object d11 = sc0.k0.d(new a(this.f64687a, g0Var, null), cVar);
        return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
    }
}
