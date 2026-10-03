package ad0;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import sc0.a1;
import sc0.c3;
import sc0.l0;
import sc0.p1;
import uc0.b0;
import uc0.z;

/* loaded from: classes3.dex */
public final class n {

    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.rx2.RxConvertKt$asFlow$1", f = "RxConvert.kt", l = {91}, m = "invokeSuspend")
    /* loaded from: classes4.dex */
    static final class a<T> extends kotlin.coroutines.jvm.internal.j implements Function2<b0<? super T>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f770c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f771d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ io.reactivex.r<T> f772e;

        /* renamed from: ad0.n$a$a, reason: collision with other inner class name */
        public static final class C0020a implements io.reactivex.t<T> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ b0<T> f773c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ AtomicReference<qa0.b> f774d;

            C0020a(AtomicReference atomicReference, b0 b0Var) {
                this.f773c = b0Var;
                this.f774d = atomicReference;
            }

            @Override // io.reactivex.t
            public final void onComplete() {
                this.f773c.r(null);
            }

            @Override // io.reactivex.t
            public final void onError(Throwable th2) {
                this.f773c.r(th2);
            }

            @Override // io.reactivex.t
            public final void onNext(T t11) {
                try {
                    uc0.w.b(t11, this.f773c);
                } catch (InterruptedException unused) {
                }
            }

            @Override // io.reactivex.t
            public final void onSubscribe(qa0.b bVar) {
                AtomicReference<qa0.b> atomicReference;
                do {
                    atomicReference = this.f774d;
                    if (atomicReference.compareAndSet(null, bVar)) {
                        return;
                    }
                } while (atomicReference.get() == null);
                bVar.dispose();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(io.reactivex.r<T> rVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f772e = rVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f772e, cVar);
            aVar.f771d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, tb0.c<? super Unit> cVar) {
            return ((a) create((b0) obj, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f770c;
            if (i11 == 0) {
                pb0.s.b(obj);
                b0 b0Var = (b0) this.f771d;
                AtomicReference atomicReference = new AtomicReference();
                this.f772e.subscribe(new C0020a(atomicReference, b0Var));
                m mVar = new m(atomicReference, 0);
                this.f770c = 1;
                if (z.a(b0Var, mVar, this) == aVar) {
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

    @NotNull
    public static final <T> vc0.g<T> a(@NotNull io.reactivex.r<T> rVar) {
        return vc0.i.d(new a(rVar, null));
    }

    public static io.reactivex.m b(final vc0.g gVar) {
        final kotlin.coroutines.e eVar = kotlin.coroutines.e.f50849c;
        return io.reactivex.m.create(new io.reactivex.p() { // from class: ad0.l
            @Override // io.reactivex.p
            public final void a(io.reactivex.o oVar) {
                c3 b11 = a1.b();
                b11.getClass();
                oVar.b(new i((sc0.a) sc0.g.c(p1.f67041c, CoroutineContext.Element.a.c(b11, CoroutineContext.this), l0.f67031e, new o(gVar, oVar, null))));
            }
        });
    }
}
