package o0;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g3 {

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2", f = "LongPressTextDragObserver.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super z90.u1>, Object> {

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f50474d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ u2.f0 f50475e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ q3 f50476i;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$1", f = "LongPressTextDragObserver.kt", l = {67}, m = "invokeSuspend", v = 1)
        /* renamed from: o0.g3$a$a, reason: collision with other inner class name */
        static final class C0775a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f50477d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ u2.f0 f50478e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ q3 f50479i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0775a(u2.f0 f0Var, q3 q3Var, l60.b<? super C0775a> bVar) {
                super(2, bVar);
                this.f50478e = f0Var;
                this.f50479i = q3Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return new C0775a(this.f50478e, this.f50479i, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
                return ((C0775a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object obj2 = m60.a.f47215d;
                int i11 = this.f50477d;
                if (i11 == 0) {
                    h60.s.b(obj);
                    this.f50477d = 1;
                    Object b11 = c0.u0.b(this.f50478e, new h3(this.f50479i, null), this);
                    if (b11 != obj2) {
                        b11 = Unit.f44610a;
                    }
                    if (b11 == obj2) {
                        return obj2;
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

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$2", f = "LongPressTextDragObserver.kt", l = {68}, m = "invokeSuspend", v = 1)
        static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f50480d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ u2.f0 f50481e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ q3 f50482i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(u2.f0 f0Var, q3 q3Var, l60.b<? super b> bVar) {
                super(2, bVar);
                this.f50481e = f0Var;
                this.f50482i = q3Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return new b(this.f50481e, this.f50482i, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
                return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object obj2 = m60.a.f47215d;
                int i11 = this.f50480d;
                if (i11 == 0) {
                    h60.s.b(obj);
                    this.f50480d = 1;
                    final q3 q3Var = this.f50482i;
                    Object e11 = c0.f0.e(this.f50481e, new com.kmklabs.vidioplayer.internal.r(q3Var, 3), new Function0() { // from class: o0.d3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            q3.this.b();
                            return Unit.f44610a;
                        }
                    }, new e3(q3Var, 0), new Function2() { // from class: o0.f3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            q3.this.e(((g2.d) obj4).k());
                            return Unit.f44610a;
                        }
                    }, this);
                    if (e11 != obj2) {
                        e11 = Unit.f44610a;
                    }
                    if (e11 == obj2) {
                        return obj2;
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
        a(u2.f0 f0Var, q3 q3Var, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f50475e = f0Var;
            this.f50476i = q3Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f50475e, this.f50476i, bVar);
            aVar.f50474d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super z90.u1> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            z90.i0 i0Var = (z90.i0) this.f50474d;
            z90.k0 k0Var = z90.k0.f71632v;
            u2.f0 f0Var = this.f50475e;
            q3 q3Var = this.f50476i;
            z90.g.c(i0Var, null, k0Var, new C0775a(f0Var, q3Var, null), 1);
            return z90.g.c(i0Var, null, k0Var, new b(f0Var, q3Var, null), 1);
        }
    }

    @Nullable
    public static final Object a(@NotNull u2.f0 f0Var, @NotNull q3 q3Var, @NotNull l60.b<? super Unit> bVar) {
        Object d11 = z90.j0.d(new a(f0Var, q3Var, null), bVar);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }
}
