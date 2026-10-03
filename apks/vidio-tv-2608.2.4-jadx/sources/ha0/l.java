package ha0;

import androidx.collection.s0;
import com.vidio.android.tv.indihome.d0;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class l {

    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.rx2.RxConvertKt$asFlow$1", f = "RxConvert.kt", l = {91}, m = "invokeSuspend")
    static final class a<T> extends kotlin.coroutines.jvm.internal.i implements Function2<ba0.w<? super T>, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f38264d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f38265e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ io.reactivex.q<T> f38266i;

        /* renamed from: ha0.l$a$a, reason: collision with other inner class name */
        public static final class C0573a implements io.reactivex.s<T> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ba0.w<T> f38267d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ AtomicReference<i50.b> f38268e;

            /* JADX WARN: Multi-variable type inference failed */
            C0573a(ba0.w<? super T> wVar, AtomicReference<i50.b> atomicReference) {
                this.f38267d = wVar;
                this.f38268e = atomicReference;
            }

            @Override // io.reactivex.s
            public final void onComplete() {
                this.f38267d.o(null);
            }

            @Override // io.reactivex.s
            public final void onError(Throwable th2) {
                this.f38267d.o(th2);
            }

            @Override // io.reactivex.s
            public final void onNext(T t11) {
                try {
                    ba0.p.b(this.f38267d, t11);
                } catch (InterruptedException unused) {
                }
            }

            @Override // io.reactivex.s
            public final void onSubscribe(i50.b bVar) {
                AtomicReference<i50.b> atomicReference;
                do {
                    atomicReference = this.f38268e;
                    if (atomicReference.compareAndSet(null, bVar)) {
                        return;
                    }
                } while (atomicReference.get() == null);
                bVar.dispose();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(io.reactivex.q<T> qVar, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f38266i = qVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f38266i, bVar);
            aVar.f38265e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, l60.b<? super Unit> bVar) {
            return ((a) create((ba0.w) obj, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f38264d;
            if (i11 == 0) {
                h60.s.b(obj);
                ba0.w wVar = (ba0.w) this.f38265e;
                AtomicReference atomicReference = new AtomicReference();
                this.f38266i.subscribe(new C0573a(wVar, atomicReference));
                d0 d0Var = new d0(atomicReference, 1);
                this.f38264d = 1;
                if (ba0.u.a(wVar, d0Var, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @NotNull
    public static final <T> ca0.g<T> a(@NotNull io.reactivex.q<T> qVar) {
        return ca0.i.d(new a(qVar, null));
    }

    public static io.reactivex.l b(ca0.g gVar) {
        return io.reactivex.l.create(new k(gVar, kotlin.coroutines.e.f44677d));
    }
}
