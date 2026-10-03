package y0;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.vidio.platform.identity.entity.Password;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class d3 implements PointerInputEventHandler {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ y2 f68823a;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1", f = "TextFieldDecoratorModifier.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f68824d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ y2 f68825e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ u2.f0 f68826i;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$1", f = "TextFieldDecoratorModifier.kt", l = {253}, m = "invokeSuspend", v = 1)
        /* renamed from: y0.d3$a$a, reason: collision with other inner class name */
        static final class C1136a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f68827d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ z0.v f68828e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ u2.f0 f68829i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1136a(l60.b bVar, u2.f0 f0Var, z0.v vVar) {
                super(2, bVar);
                this.f68828e = vVar;
                this.f68829i = f0Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return new C1136a(bVar, this.f68829i, this.f68828e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
                return ((C1136a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f68827d;
                if (i11 == 0) {
                    h60.s.b(obj);
                    this.f68827d = 1;
                    if (this.f68828e.J(this.f68829i, this) == aVar) {
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

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2", f = "TextFieldDecoratorModifier.kt", l = {Password.MAX_LENGTH}, m = "invokeSuspend", v = 1)
        static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f68830d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ y2 f68831e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ z0.v f68832i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ u2.f0 f68833v;

            /* renamed from: w, reason: collision with root package name */
            final /* synthetic */ c3 f68834w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(y2 y2Var, z0.v vVar, u2.f0 f0Var, c3 c3Var, l60.b bVar) {
                super(2, bVar);
                this.f68831e = y2Var;
                this.f68832i = vVar;
                this.f68833v = f0Var;
                this.f68834w = c3Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return new b(this.f68831e, this.f68832i, this.f68833v, this.f68834w, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
                return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f68830d;
                if (i11 == 0) {
                    h60.s.b(obj);
                    y2 y2Var = this.f68831e;
                    e0.l m32 = y2Var.m3();
                    o40.k0 k0Var = new o40.k0(y2Var, 2);
                    this.f68830d = 1;
                    if (this.f68832i.I(this.f68833v, m32, this.f68834w, k0Var, this) == aVar) {
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

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$3", f = "TextFieldDecoratorModifier.kt", l = {269}, m = "invokeSuspend", v = 1)
        static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f68835d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ z0.v f68836e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ u2.f0 f68837i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ c3 f68838v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(z0.v vVar, u2.f0 f0Var, c3 c3Var, l60.b bVar) {
                super(2, bVar);
                this.f68836e = vVar;
                this.f68837i = f0Var;
                this.f68838v = c3Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return new c(this.f68836e, this.f68837i, this.f68838v, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
                return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f68835d;
                if (i11 == 0) {
                    h60.s.b(obj);
                    this.f68835d = 1;
                    if (this.f68836e.u0(this.f68837i, this.f68838v, this) == aVar) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(y2 y2Var, u2.f0 f0Var, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f68825e = y2Var;
            this.f68826i = f0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f68825e, this.f68826i, bVar);
            aVar.f68824d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            z90.i0 i0Var = (z90.i0) this.f68824d;
            y2 y2Var = this.f68825e;
            z0.v q32 = y2Var.q3();
            c3 c3Var = new c3(q32, y2Var);
            z90.k0 k0Var = z90.k0.f71632v;
            u2.f0 f0Var = this.f68826i;
            z90.g.c(i0Var, null, k0Var, new C1136a(null, f0Var, q32), 1);
            z90.g.c(i0Var, null, k0Var, new b(y2Var, q32, f0Var, c3Var, null), 1);
            z90.g.c(i0Var, null, k0Var, new c(q32, f0Var, c3Var, null), 1);
            return Unit.f44610a;
        }
    }

    d3(y2 y2Var) {
        this.f68823a = y2Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(u2.f0 f0Var, l60.b<? super Unit> bVar) {
        Object d11 = z90.j0.d(new a(this.f68823a, f0Var, null), bVar);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }
}
