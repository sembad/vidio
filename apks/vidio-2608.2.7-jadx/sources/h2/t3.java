package h2;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v2.p0;

/* loaded from: classes3.dex */
public final class t3 {

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2", f = "LongPressTextDragObserver.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super sc0.x1>, Object> {

        /* renamed from: c, reason: collision with root package name */
        private /* synthetic */ Object f42048c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ s4.g0 f42049d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e4 f42050e;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$1", f = "LongPressTextDragObserver.kt", l = {67}, m = "invokeSuspend", v = 1)
        /* renamed from: h2.t3$a$a, reason: collision with other inner class name */
        static final class C0677a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f42051c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ s4.g0 f42052d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ e4 f42053e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0677a(s4.g0 g0Var, e4 e4Var, tb0.c<? super C0677a> cVar) {
                super(2, cVar);
                this.f42052d = g0Var;
                this.f42053e = e4Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new C0677a(this.f42052d, this.f42053e, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((C0677a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object obj2 = ub0.a.f70284c;
                int i11 = this.f42051c;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    this.f42051c = 1;
                    Object b11 = v1.r0.b(this.f42052d, new u3(this.f42053e, null), this);
                    if (b11 != obj2) {
                        b11 = Unit.f50784a;
                    }
                    if (b11 == obj2) {
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

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$2", f = "LongPressTextDragObserver.kt", l = {68}, m = "invokeSuspend", v = 1)
        static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f42054c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ s4.g0 f42055d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ e4 f42056e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(s4.g0 g0Var, e4 e4Var, tb0.c<? super b> cVar) {
                super(2, cVar);
                this.f42055d = g0Var;
                this.f42056e = e4Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new b(this.f42055d, this.f42056e, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object obj2 = ub0.a.f70284c;
                int i11 = this.f42054c;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    this.f42054c = 1;
                    final e4 e4Var = this.f42056e;
                    Object e11 = v1.c0.e(this.f42055d, new Function1() { // from class: h2.q3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            e4.this.b(((e4.d) obj3).k(), p0.a.d());
                            return Unit.f50784a;
                        }
                    }, new Function0() { // from class: h2.r3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            e4.this.onStop();
                            return Unit.f50784a;
                        }
                    }, new ds.i(e4Var, 1), new Function2() { // from class: h2.s3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            e4.this.d(((e4.d) obj4).k());
                            return Unit.f50784a;
                        }
                    }, this);
                    if (e11 != obj2) {
                        e11 = Unit.f50784a;
                    }
                    if (e11 == obj2) {
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
        a(s4.g0 g0Var, e4 e4Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f42049d = g0Var;
            this.f42050e = e4Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f42049d, this.f42050e, cVar);
            aVar.f42048c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super sc0.x1> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            sc0.j0 j0Var = (sc0.j0) this.f42048c;
            sc0.l0 l0Var = sc0.l0.f67032i;
            s4.g0 g0Var = this.f42049d;
            e4 e4Var = this.f42050e;
            sc0.g.d(j0Var, null, l0Var, new C0677a(g0Var, e4Var, null), 1);
            return sc0.g.d(j0Var, null, l0Var, new b(g0Var, e4Var, null), 1);
        }
    }

    @Nullable
    public static final Object a(@NotNull s4.g0 g0Var, @NotNull e4 e4Var, @NotNull tb0.c<? super Unit> cVar) {
        Object d11 = sc0.k0.d(new a(g0Var, e4Var, null), cVar);
        return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
    }
}
