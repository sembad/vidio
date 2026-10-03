package androidx.lifecycle;

import androidx.lifecycle.o;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class k {

    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.e(c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1", f = "FlowExt.kt", l = {92}, m = "invokeSuspend", v = 1)
    static final class a<T> extends kotlin.coroutines.jvm.internal.i implements Function2<ba0.w<? super T>, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f5791d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f5792e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ o f5793i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ o.b f5794v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ ca0.g<T> f5795w;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1$1", f = "FlowExt.kt", l = {92}, m = "invokeSuspend", v = 1)
        /* renamed from: androidx.lifecycle.k$a$a, reason: collision with other inner class name */
        static final class C0072a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f5796d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ ca0.g<T> f5797e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ ba0.w<T> f5798i;

            /* renamed from: androidx.lifecycle.k$a$a$a, reason: collision with other inner class name */
            static final class C0073a<T> implements ca0.h {

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ ba0.w<T> f5799d;

                /* JADX WARN: Multi-variable type inference failed */
                C0073a(ba0.w<? super T> wVar) {
                    this.f5799d = wVar;
                }

                @Override // ca0.h
                public final Object emit(T t11, l60.b<? super Unit> bVar) {
                    Object g11 = this.f5799d.g(t11, bVar);
                    return g11 == m60.a.f47215d ? g11 : Unit.f44610a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            C0072a(ca0.g<? extends T> gVar, ba0.w<? super T> wVar, l60.b<? super C0072a> bVar) {
                super(2, bVar);
                this.f5797e = gVar;
                this.f5798i = wVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return new C0072a(this.f5797e, this.f5798i, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
                return ((C0072a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f5796d;
                if (i11 == 0) {
                    h60.s.b(obj);
                    C0073a c0073a = new C0073a(this.f5798i);
                    this.f5796d = 1;
                    if (this.f5797e.collect(c0073a, this) == aVar) {
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
        /* JADX WARN: Multi-variable type inference failed */
        a(o oVar, o.b bVar, ca0.g<? extends T> gVar, l60.b<? super a> bVar2) {
            super(2, bVar2);
            this.f5793i = oVar;
            this.f5794v = bVar;
            this.f5795w = gVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f5793i, this.f5794v, this.f5795w, bVar);
            aVar.f5792e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, l60.b<? super Unit> bVar) {
            return ((a) create((ba0.w) obj, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ba0.w wVar;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f5791d;
            if (i11 == 0) {
                h60.s.b(obj);
                ba0.w wVar2 = (ba0.w) this.f5792e;
                C0072a c0072a = new C0072a(this.f5795w, wVar2, null);
                this.f5792e = wVar2;
                this.f5791d = 1;
                if (n0.a(this.f5793i, this.f5794v, c0072a, this) == aVar) {
                    return aVar;
                }
                wVar = wVar2;
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                wVar = (ba0.w) this.f5792e;
                h60.s.b(obj);
            }
            wVar.o(null);
            return Unit.f44610a;
        }
    }

    @NotNull
    public static final <T> ca0.g<T> a(@NotNull ca0.g<? extends T> gVar, @NotNull o oVar, @NotNull o.b bVar) {
        gVar.getClass();
        oVar.getClass();
        return ca0.i.d(new a(oVar, bVar, gVar, null));
    }
}
