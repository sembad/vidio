package com.google.common.util.concurrent;

import androidx.lifecycle.C1205x;
import com.google.common.base.C2916v;
import com.google.common.base.InterfaceC2914t;
import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.AbstractC3020p0;
import com.google.common.collect.L1;
import com.google.common.util.concurrent.N;
import j3.InterfaceC3602a;
import java.io.Closeable;
import java.io.IOException;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;
import t2.InterfaceC4043a;
import x2.InterfaceC4083a;

@InterfaceC3132x
@x2.f("Use ClosingFuture.from(Futures.immediate*Future)")
@InterfaceC4043a
/* renamed from: com.google.common.util.concurrent.s, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3126s<V> {

    /* renamed from: d, reason: collision with root package name */
    private static final Logger f68456d = Logger.getLogger(C3126s.class.getName());

    /* renamed from: a, reason: collision with root package name */
    private final AtomicReference<y> f68457a;

    /* renamed from: b, reason: collision with root package name */
    private final o f68458b;

    /* renamed from: c, reason: collision with root package name */
    private final C<V> f68459c;

    /* renamed from: com.google.common.util.concurrent.s$A */
    /* loaded from: classes3.dex */
    public interface A<V> {
        void a(z<V> zVar);
    }

    /* renamed from: com.google.common.util.concurrent.s$a, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    class RunnableC3127a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ A f68461c;

        RunnableC3127a(A a5) {
            this.f68461c = a5;
        }

        @Override // java.lang.Runnable
        public void run() {
            C3126s.x(this.f68461c, C3126s.this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.util.concurrent.s$b */
    /* loaded from: classes3.dex */
    public class b implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Closeable f68462c;

        b(Closeable closeable) {
            this.f68462c = closeable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f68462c.close();
            } catch (IOException | RuntimeException e5) {
                C3126s.f68456d.log(Level.WARNING, "thrown by close()", e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.util.concurrent.s$c */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68463a;

        static {
            int[] iArr = new int[y.values().length];
            f68463a = iArr;
            try {
                iArr[y.SUBSUMED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68463a[y.WILL_CREATE_VALUE_AND_CLOSER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68463a[y.WILL_CLOSE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68463a[y.CLOSING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68463a[y.CLOSED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68463a[y.OPEN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.util.concurrent.s$d */
    /* loaded from: classes3.dex */
    public class d implements M<Closeable> {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Executor f68465b;

        d(Executor executor) {
            this.f68465b = executor;
        }

        @Override // com.google.common.util.concurrent.M
        public void a(Throwable th) {
        }

        @Override // com.google.common.util.concurrent.M
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(@InterfaceC3602a Closeable closeable) {
            C3126s.this.f68458b.f68482c.a(closeable, this.f68465b);
        }
    }

    /* renamed from: com.google.common.util.concurrent.s$e */
    /* loaded from: classes3.dex */
    class e implements Callable<V> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ p f68466a;

        e(p pVar) {
            this.f68466a = pVar;
        }

        @Override // java.util.concurrent.Callable
        @f0
        public V call() throws Exception {
            return (V) this.f68466a.a(C3126s.this.f68458b.f68482c);
        }

        public String toString() {
            return this.f68466a.toString();
        }
    }

    /* renamed from: com.google.common.util.concurrent.s$f */
    /* loaded from: classes3.dex */
    class f implements InterfaceC3120l<V> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ m f68468a;

        f(m mVar) {
            this.f68468a = mVar;
        }

        @Override // com.google.common.util.concurrent.InterfaceC3120l
        public V<V> call() throws Exception {
            o oVar = new o(null);
            try {
                C3126s<V> a5 = this.f68468a.a(oVar.f68482c);
                a5.i(C3126s.this.f68458b);
                return ((C3126s) a5).f68459c;
            } finally {
                C3126s.this.f68458b.c(oVar, C3110c0.c());
            }
        }

        public String toString() {
            return this.f68468a.toString();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [U] */
    /* renamed from: com.google.common.util.concurrent.s$g */
    /* loaded from: classes3.dex */
    class g<U> implements InterfaceC3121m<V, U> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ q f68470a;

        g(q qVar) {
            this.f68470a = qVar;
        }

        @Override // com.google.common.util.concurrent.InterfaceC3121m
        public V<U> apply(V v5) throws Exception {
            return C3126s.this.f68458b.e(this.f68470a, v5);
        }

        public String toString() {
            return this.f68470a.toString();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [U] */
    /* renamed from: com.google.common.util.concurrent.s$h */
    /* loaded from: classes3.dex */
    class h<U> implements InterfaceC3121m<V, U> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ n f68472a;

        h(n nVar) {
            this.f68472a = nVar;
        }

        @Override // com.google.common.util.concurrent.InterfaceC3121m
        public V<U> apply(V v5) throws Exception {
            return C3126s.this.f68458b.d(this.f68472a, v5);
        }

        public String toString() {
            return this.f68472a.toString();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [U] */
    /* renamed from: com.google.common.util.concurrent.s$i */
    /* loaded from: classes3.dex */
    class i<U> implements n<V, U> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC3121m f68474a;

        i(InterfaceC3121m interfaceC3121m) {
            this.f68474a = interfaceC3121m;
        }

        @Override // com.google.common.util.concurrent.C3126s.n
        public C3126s<U> a(w wVar, V v5) throws Exception {
            return C3126s.w(this.f68474a.apply(v5));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [W, X] */
    /* renamed from: com.google.common.util.concurrent.s$j */
    /* loaded from: classes3.dex */
    public class j<W, X> implements InterfaceC3121m<X, W> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ q f68475a;

        j(q qVar) {
            this.f68475a = qVar;
        }

        /* JADX WARN: Incorrect types in method signature: (TX;)Lcom/google/common/util/concurrent/V<TW;>; */
        @Override // com.google.common.util.concurrent.InterfaceC3121m
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public V apply(Throwable th) throws Exception {
            return C3126s.this.f68458b.e(this.f68475a, th);
        }

        public String toString() {
            return this.f68475a.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [W, X] */
    /* renamed from: com.google.common.util.concurrent.s$k */
    /* loaded from: classes3.dex */
    public class k<W, X> implements InterfaceC3121m<X, W> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ n f68477a;

        k(n nVar) {
            this.f68477a = nVar;
        }

        /* JADX WARN: Incorrect types in method signature: (TX;)Lcom/google/common/util/concurrent/V<TW;>; */
        @Override // com.google.common.util.concurrent.InterfaceC3121m
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public V apply(Throwable th) throws Exception {
            return C3126s.this.f68458b.d(this.f68477a, th);
        }

        public String toString() {
            return this.f68477a.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.util.concurrent.s$l */
    /* loaded from: classes3.dex */
    public class l implements Runnable {
        l() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C3126s c3126s = C3126s.this;
            y yVar = y.WILL_CLOSE;
            y yVar2 = y.CLOSING;
            c3126s.o(yVar, yVar2);
            C3126s.this.p();
            C3126s.this.o(yVar2, y.CLOSED);
        }
    }

    /* renamed from: com.google.common.util.concurrent.s$m */
    /* loaded from: classes3.dex */
    public interface m<V> {
        C3126s<V> a(w wVar) throws Exception;
    }

    /* renamed from: com.google.common.util.concurrent.s$n */
    /* loaded from: classes3.dex */
    public interface n<T, U> {
        C3126s<U> a(w wVar, @f0 T t5) throws Exception;
    }

    /* renamed from: com.google.common.util.concurrent.s$p */
    /* loaded from: classes3.dex */
    public interface p<V> {
        @f0
        V a(w wVar) throws Exception;
    }

    /* renamed from: com.google.common.util.concurrent.s$q */
    /* loaded from: classes3.dex */
    public interface q<T, U> {
        @f0
        U a(w wVar, @f0 T t5) throws Exception;
    }

    @x2.f("Use ClosingFuture.whenAllSucceed() or .whenAllComplete() instead.")
    /* renamed from: com.google.common.util.concurrent.s$r */
    /* loaded from: classes3.dex */
    public static class r {

        /* renamed from: d, reason: collision with root package name */
        private static final InterfaceC2914t<C3126s<?>, C<?>> f68483d = new c();

        /* renamed from: a, reason: collision with root package name */
        private final o f68484a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f68485b;

        /* renamed from: c, reason: collision with root package name */
        protected final AbstractC2985g1<C3126s<?>> f68486c;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.google.common.util.concurrent.s$r$a */
        /* loaded from: classes3.dex */
        public class a implements Callable<V> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ e f68487a;

            a(e eVar) {
                this.f68487a = eVar;
            }

            @Override // java.util.concurrent.Callable
            @f0
            public V call() throws Exception {
                return (V) new x(r.this.f68486c, null).c(this.f68487a, r.this.f68484a);
            }

            public String toString() {
                return this.f68487a.toString();
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.google.common.util.concurrent.s$r$b */
        /* loaded from: classes3.dex */
        public class b implements InterfaceC3120l<V> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ d f68489a;

            b(d dVar) {
                this.f68489a = dVar;
            }

            @Override // com.google.common.util.concurrent.InterfaceC3120l
            public V<V> call() throws Exception {
                return new x(r.this.f68486c, null).d(this.f68489a, r.this.f68484a);
            }

            public String toString() {
                return this.f68489a.toString();
            }
        }

        /* renamed from: com.google.common.util.concurrent.s$r$c */
        /* loaded from: classes3.dex */
        class c implements InterfaceC2914t<C3126s<?>, C<?>> {
            c() {
            }

            @Override // com.google.common.base.InterfaceC2914t
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public C<?> apply(C3126s<?> c3126s) {
                return ((C3126s) c3126s).f68459c;
            }
        }

        /* renamed from: com.google.common.util.concurrent.s$r$d */
        /* loaded from: classes3.dex */
        public interface d<V> {
            C3126s<V> a(w wVar, x xVar) throws Exception;
        }

        /* renamed from: com.google.common.util.concurrent.s$r$e */
        /* loaded from: classes3.dex */
        public interface e<V> {
            @f0
            V a(w wVar, x xVar) throws Exception;
        }

        /* synthetic */ r(boolean z5, Iterable iterable, d dVar) {
            this(z5, iterable);
        }

        private N.e<Object> d() {
            if (this.f68485b) {
                return N.B(e());
            }
            return N.z(e());
        }

        private AbstractC2985g1<C<?>> e() {
            return AbstractC3020p0.F(this.f68486c).b0(f68483d).U();
        }

        public <V> C3126s<V> b(e<V> eVar, Executor executor) {
            C3126s<V> c3126s = new C3126s<>(d().a(new a(eVar), executor), (d) null);
            ((C3126s) c3126s).f68458b.c(this.f68484a, C3110c0.c());
            return c3126s;
        }

        public <V> C3126s<V> c(d<V> dVar, Executor executor) {
            C3126s<V> c3126s = new C3126s<>(d().b(new b(dVar), executor), (d) null);
            ((C3126s) c3126s).f68458b.c(this.f68484a, C3110c0.c());
            return c3126s;
        }

        private r(boolean z5, Iterable<? extends C3126s<?>> iterable) {
            this.f68484a = new o(null);
            this.f68485b = z5;
            this.f68486c = AbstractC2985g1.s(iterable);
            Iterator<? extends C3126s<?>> it = iterable.iterator();
            while (it.hasNext()) {
                it.next().i(this.f68484a);
            }
        }
    }

    /* renamed from: com.google.common.util.concurrent.s$s, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0671s<V1, V2> extends r {

        /* renamed from: e, reason: collision with root package name */
        private final C3126s<V1> f68491e;

        /* renamed from: f, reason: collision with root package name */
        private final C3126s<V2> f68492f;

        /* JADX INFO: Add missing generic type declarations: [U] */
        /* renamed from: com.google.common.util.concurrent.s$s$a */
        /* loaded from: classes3.dex */
        class a<U> implements r.e<U> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ d f68493a;

            a(d dVar) {
                this.f68493a = dVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.util.concurrent.C3126s.r.e
            @f0
            public U a(w wVar, x xVar) throws Exception {
                return (U) this.f68493a.a(wVar, xVar.e(C0671s.this.f68491e), xVar.e(C0671s.this.f68492f));
            }

            public String toString() {
                return this.f68493a.toString();
            }
        }

        /* JADX INFO: Add missing generic type declarations: [U] */
        /* renamed from: com.google.common.util.concurrent.s$s$b */
        /* loaded from: classes3.dex */
        class b<U> implements r.d<U> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ c f68495a;

            b(c cVar) {
                this.f68495a = cVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.util.concurrent.C3126s.r.d
            public C3126s<U> a(w wVar, x xVar) throws Exception {
                return this.f68495a.a(wVar, xVar.e(C0671s.this.f68491e), xVar.e(C0671s.this.f68492f));
            }

            public String toString() {
                return this.f68495a.toString();
            }
        }

        /* renamed from: com.google.common.util.concurrent.s$s$c */
        /* loaded from: classes3.dex */
        public interface c<V1, V2, U> {
            C3126s<U> a(w wVar, @f0 V1 v12, @f0 V2 v22) throws Exception;
        }

        /* renamed from: com.google.common.util.concurrent.s$s$d */
        /* loaded from: classes3.dex */
        public interface d<V1, V2, U> {
            @f0
            U a(w wVar, @f0 V1 v12, @f0 V2 v22) throws Exception;
        }

        /* synthetic */ C0671s(C3126s c3126s, C3126s c3126s2, d dVar) {
            this(c3126s, c3126s2);
        }

        public <U> C3126s<U> h(d<V1, V2, U> dVar, Executor executor) {
            return b(new a(dVar), executor);
        }

        public <U> C3126s<U> i(c<V1, V2, U> cVar, Executor executor) {
            return c(new b(cVar), executor);
        }

        private C0671s(C3126s<V1> c3126s, C3126s<V2> c3126s2) {
            super(true, AbstractC2985g1.K(c3126s, c3126s2), null);
            this.f68491e = c3126s;
            this.f68492f = c3126s2;
        }
    }

    /* renamed from: com.google.common.util.concurrent.s$t */
    /* loaded from: classes3.dex */
    public static final class t<V1, V2, V3> extends r {

        /* renamed from: e, reason: collision with root package name */
        private final C3126s<V1> f68497e;

        /* renamed from: f, reason: collision with root package name */
        private final C3126s<V2> f68498f;

        /* renamed from: g, reason: collision with root package name */
        private final C3126s<V3> f68499g;

        /* JADX INFO: Add missing generic type declarations: [U] */
        /* renamed from: com.google.common.util.concurrent.s$t$a */
        /* loaded from: classes3.dex */
        class a<U> implements r.e<U> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ d f68500a;

            a(d dVar) {
                this.f68500a = dVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.util.concurrent.C3126s.r.e
            @f0
            public U a(w wVar, x xVar) throws Exception {
                return (U) this.f68500a.a(wVar, xVar.e(t.this.f68497e), xVar.e(t.this.f68498f), xVar.e(t.this.f68499g));
            }

            public String toString() {
                return this.f68500a.toString();
            }
        }

        /* JADX INFO: Add missing generic type declarations: [U] */
        /* renamed from: com.google.common.util.concurrent.s$t$b */
        /* loaded from: classes3.dex */
        class b<U> implements r.d<U> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ c f68502a;

            b(c cVar) {
                this.f68502a = cVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.util.concurrent.C3126s.r.d
            public C3126s<U> a(w wVar, x xVar) throws Exception {
                return this.f68502a.a(wVar, xVar.e(t.this.f68497e), xVar.e(t.this.f68498f), xVar.e(t.this.f68499g));
            }

            public String toString() {
                return this.f68502a.toString();
            }
        }

        /* renamed from: com.google.common.util.concurrent.s$t$c */
        /* loaded from: classes3.dex */
        public interface c<V1, V2, V3, U> {
            C3126s<U> a(w wVar, @f0 V1 v12, @f0 V2 v22, @f0 V3 v32) throws Exception;
        }

        /* renamed from: com.google.common.util.concurrent.s$t$d */
        /* loaded from: classes3.dex */
        public interface d<V1, V2, V3, U> {
            @f0
            U a(w wVar, @f0 V1 v12, @f0 V2 v22, @f0 V3 v32) throws Exception;
        }

        /* synthetic */ t(C3126s c3126s, C3126s c3126s2, C3126s c3126s3, d dVar) {
            this(c3126s, c3126s2, c3126s3);
        }

        public <U> C3126s<U> i(d<V1, V2, V3, U> dVar, Executor executor) {
            return b(new a(dVar), executor);
        }

        public <U> C3126s<U> j(c<V1, V2, V3, U> cVar, Executor executor) {
            return c(new b(cVar), executor);
        }

        private t(C3126s<V1> c3126s, C3126s<V2> c3126s2, C3126s<V3> c3126s3) {
            super(true, AbstractC2985g1.L(c3126s, c3126s2, c3126s3), null);
            this.f68497e = c3126s;
            this.f68498f = c3126s2;
            this.f68499g = c3126s3;
        }
    }

    /* renamed from: com.google.common.util.concurrent.s$u */
    /* loaded from: classes3.dex */
    public static final class u<V1, V2, V3, V4> extends r {

        /* renamed from: e, reason: collision with root package name */
        private final C3126s<V1> f68504e;

        /* renamed from: f, reason: collision with root package name */
        private final C3126s<V2> f68505f;

        /* renamed from: g, reason: collision with root package name */
        private final C3126s<V3> f68506g;

        /* renamed from: h, reason: collision with root package name */
        private final C3126s<V4> f68507h;

        /* JADX INFO: Add missing generic type declarations: [U] */
        /* renamed from: com.google.common.util.concurrent.s$u$a */
        /* loaded from: classes3.dex */
        class a<U> implements r.e<U> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ d f68508a;

            a(d dVar) {
                this.f68508a = dVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.util.concurrent.C3126s.r.e
            @f0
            public U a(w wVar, x xVar) throws Exception {
                return (U) this.f68508a.a(wVar, xVar.e(u.this.f68504e), xVar.e(u.this.f68505f), xVar.e(u.this.f68506g), xVar.e(u.this.f68507h));
            }

            public String toString() {
                return this.f68508a.toString();
            }
        }

        /* JADX INFO: Add missing generic type declarations: [U] */
        /* renamed from: com.google.common.util.concurrent.s$u$b */
        /* loaded from: classes3.dex */
        class b<U> implements r.d<U> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ c f68510a;

            b(c cVar) {
                this.f68510a = cVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.util.concurrent.C3126s.r.d
            public C3126s<U> a(w wVar, x xVar) throws Exception {
                return this.f68510a.a(wVar, xVar.e(u.this.f68504e), xVar.e(u.this.f68505f), xVar.e(u.this.f68506g), xVar.e(u.this.f68507h));
            }

            public String toString() {
                return this.f68510a.toString();
            }
        }

        /* renamed from: com.google.common.util.concurrent.s$u$c */
        /* loaded from: classes3.dex */
        public interface c<V1, V2, V3, V4, U> {
            C3126s<U> a(w wVar, @f0 V1 v12, @f0 V2 v22, @f0 V3 v32, @f0 V4 v42) throws Exception;
        }

        /* renamed from: com.google.common.util.concurrent.s$u$d */
        /* loaded from: classes3.dex */
        public interface d<V1, V2, V3, V4, U> {
            @f0
            U a(w wVar, @f0 V1 v12, @f0 V2 v22, @f0 V3 v32, @f0 V4 v42) throws Exception;
        }

        /* synthetic */ u(C3126s c3126s, C3126s c3126s2, C3126s c3126s3, C3126s c3126s4, d dVar) {
            this(c3126s, c3126s2, c3126s3, c3126s4);
        }

        public <U> C3126s<U> j(d<V1, V2, V3, V4, U> dVar, Executor executor) {
            return b(new a(dVar), executor);
        }

        public <U> C3126s<U> k(c<V1, V2, V3, V4, U> cVar, Executor executor) {
            return c(new b(cVar), executor);
        }

        private u(C3126s<V1> c3126s, C3126s<V2> c3126s2, C3126s<V3> c3126s3, C3126s<V4> c3126s4) {
            super(true, AbstractC2985g1.M(c3126s, c3126s2, c3126s3, c3126s4), null);
            this.f68504e = c3126s;
            this.f68505f = c3126s2;
            this.f68506g = c3126s3;
            this.f68507h = c3126s4;
        }
    }

    /* renamed from: com.google.common.util.concurrent.s$v */
    /* loaded from: classes3.dex */
    public static final class v<V1, V2, V3, V4, V5> extends r {

        /* renamed from: e, reason: collision with root package name */
        private final C3126s<V1> f68512e;

        /* renamed from: f, reason: collision with root package name */
        private final C3126s<V2> f68513f;

        /* renamed from: g, reason: collision with root package name */
        private final C3126s<V3> f68514g;

        /* renamed from: h, reason: collision with root package name */
        private final C3126s<V4> f68515h;

        /* renamed from: i, reason: collision with root package name */
        private final C3126s<V5> f68516i;

        /* JADX INFO: Add missing generic type declarations: [U] */
        /* renamed from: com.google.common.util.concurrent.s$v$a */
        /* loaded from: classes3.dex */
        class a<U> implements r.e<U> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ d f68517a;

            a(d dVar) {
                this.f68517a = dVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.util.concurrent.C3126s.r.e
            @f0
            public U a(w wVar, x xVar) throws Exception {
                return (U) this.f68517a.a(wVar, xVar.e(v.this.f68512e), xVar.e(v.this.f68513f), xVar.e(v.this.f68514g), xVar.e(v.this.f68515h), xVar.e(v.this.f68516i));
            }

            public String toString() {
                return this.f68517a.toString();
            }
        }

        /* JADX INFO: Add missing generic type declarations: [U] */
        /* renamed from: com.google.common.util.concurrent.s$v$b */
        /* loaded from: classes3.dex */
        class b<U> implements r.d<U> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ c f68519a;

            b(c cVar) {
                this.f68519a = cVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.util.concurrent.C3126s.r.d
            public C3126s<U> a(w wVar, x xVar) throws Exception {
                return this.f68519a.a(wVar, xVar.e(v.this.f68512e), xVar.e(v.this.f68513f), xVar.e(v.this.f68514g), xVar.e(v.this.f68515h), xVar.e(v.this.f68516i));
            }

            public String toString() {
                return this.f68519a.toString();
            }
        }

        /* renamed from: com.google.common.util.concurrent.s$v$c */
        /* loaded from: classes3.dex */
        public interface c<V1, V2, V3, V4, V5, U> {
            C3126s<U> a(w wVar, @f0 V1 v12, @f0 V2 v22, @f0 V3 v32, @f0 V4 v42, @f0 V5 v5) throws Exception;
        }

        /* renamed from: com.google.common.util.concurrent.s$v$d */
        /* loaded from: classes3.dex */
        public interface d<V1, V2, V3, V4, V5, U> {
            @f0
            U a(w wVar, @f0 V1 v12, @f0 V2 v22, @f0 V3 v32, @f0 V4 v42, @f0 V5 v5) throws Exception;
        }

        /* synthetic */ v(C3126s c3126s, C3126s c3126s2, C3126s c3126s3, C3126s c3126s4, C3126s c3126s5, d dVar) {
            this(c3126s, c3126s2, c3126s3, c3126s4, c3126s5);
        }

        public <U> C3126s<U> k(d<V1, V2, V3, V4, V5, U> dVar, Executor executor) {
            return b(new a(dVar), executor);
        }

        public <U> C3126s<U> l(c<V1, V2, V3, V4, V5, U> cVar, Executor executor) {
            return c(new b(cVar), executor);
        }

        private v(C3126s<V1> c3126s, C3126s<V2> c3126s2, C3126s<V3> c3126s3, C3126s<V4> c3126s4, C3126s<V5> c3126s5) {
            super(true, AbstractC2985g1.O(c3126s, c3126s2, c3126s3, c3126s4, c3126s5), null);
            this.f68512e = c3126s;
            this.f68513f = c3126s2;
            this.f68514g = c3126s3;
            this.f68515h = c3126s4;
            this.f68516i = c3126s5;
        }
    }

    /* renamed from: com.google.common.util.concurrent.s$w */
    /* loaded from: classes3.dex */
    public static final class w {

        /* renamed from: a, reason: collision with root package name */
        @a3.h
        private final o f68521a;

        w(o oVar) {
            this.f68521a = oVar;
        }

        @f0
        @InterfaceC4083a
        public <C extends Closeable> C a(@f0 C c5, Executor executor) {
            com.google.common.base.H.E(executor);
            if (c5 != null) {
                this.f68521a.c(c5, executor);
            }
            return c5;
        }
    }

    /* renamed from: com.google.common.util.concurrent.s$x */
    /* loaded from: classes3.dex */
    public static final class x {

        /* renamed from: a, reason: collision with root package name */
        private final AbstractC2985g1<C3126s<?>> f68522a;

        /* renamed from: b, reason: collision with root package name */
        private volatile boolean f68523b;

        /* synthetic */ x(AbstractC2985g1 abstractC2985g1, d dVar) {
            this(abstractC2985g1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @f0
        public <V> V c(r.e<V> eVar, o oVar) throws Exception {
            this.f68523b = true;
            o oVar2 = new o(null);
            try {
                return eVar.a(oVar2.f68482c, this);
            } finally {
                oVar.c(oVar2, C3110c0.c());
                this.f68523b = false;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public <V> C<V> d(r.d<V> dVar, o oVar) throws Exception {
            this.f68523b = true;
            o oVar2 = new o(null);
            try {
                C3126s<V> a5 = dVar.a(oVar2.f68482c, this);
                a5.i(oVar);
                return ((C3126s) a5).f68459c;
            } finally {
                oVar.c(oVar2, C3110c0.c());
                this.f68523b = false;
            }
        }

        @f0
        public final <D> D e(C3126s<D> c3126s) throws ExecutionException {
            com.google.common.base.H.g0(this.f68523b);
            com.google.common.base.H.d(this.f68522a.contains(c3126s));
            return (D) N.h(((C3126s) c3126s).f68459c);
        }

        private x(AbstractC2985g1<C3126s<?>> abstractC2985g1) {
            this.f68522a = (AbstractC2985g1) com.google.common.base.H.E(abstractC2985g1);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.util.concurrent.s$y */
    /* loaded from: classes3.dex */
    public enum y {
        OPEN,
        SUBSUMED,
        WILL_CLOSE,
        CLOSING,
        CLOSED,
        WILL_CREATE_VALUE_AND_CLOSER
    }

    /* renamed from: com.google.common.util.concurrent.s$z */
    /* loaded from: classes3.dex */
    public static final class z<V> {

        /* renamed from: a, reason: collision with root package name */
        private final C3126s<? extends V> f68524a;

        z(C3126s<? extends V> c3126s) {
            this.f68524a = (C3126s) com.google.common.base.H.E(c3126s);
        }

        public void a() {
            this.f68524a.p();
        }

        @f0
        public V b() throws ExecutionException {
            return (V) N.h(((C3126s) this.f68524a).f68459c);
        }
    }

    /* synthetic */ C3126s(V v5, d dVar) {
        this(v5);
    }

    public static <V> C3126s<V> A(m<V> mVar, Executor executor) {
        return new C3126s<>(mVar, executor);
    }

    public static r D(C3126s<?> c3126s, C3126s<?>... c3126sArr) {
        return E(L1.c(c3126s, c3126sArr));
    }

    public static r E(Iterable<? extends C3126s<?>> iterable) {
        return new r(false, iterable, null);
    }

    public static <V1, V2> C0671s<V1, V2> F(C3126s<V1> c3126s, C3126s<V2> c3126s2) {
        return new C0671s<>(c3126s, c3126s2, null);
    }

    public static <V1, V2, V3> t<V1, V2, V3> G(C3126s<V1> c3126s, C3126s<V2> c3126s2, C3126s<V3> c3126s3) {
        return new t<>(c3126s, c3126s2, c3126s3, null);
    }

    public static <V1, V2, V3, V4> u<V1, V2, V3, V4> H(C3126s<V1> c3126s, C3126s<V2> c3126s2, C3126s<V3> c3126s3, C3126s<V4> c3126s4) {
        return new u<>(c3126s, c3126s2, c3126s3, c3126s4, null);
    }

    public static <V1, V2, V3, V4, V5> v<V1, V2, V3, V4, V5> I(C3126s<V1> c3126s, C3126s<V2> c3126s2, C3126s<V3> c3126s3, C3126s<V4> c3126s4, C3126s<V5> c3126s5) {
        return new v<>(c3126s, c3126s2, c3126s3, c3126s4, c3126s5, null);
    }

    public static r J(C3126s<?> c3126s, C3126s<?> c3126s2, C3126s<?> c3126s3, C3126s<?> c3126s4, C3126s<?> c3126s5, C3126s<?> c3126s6, C3126s<?>... c3126sArr) {
        return K(AbstractC3020p0.P(c3126s, c3126s2, c3126s3, c3126s4, c3126s5, c3126s6).h(c3126sArr));
    }

    public static r K(Iterable<? extends C3126s<?>> iterable) {
        return new r(true, iterable, null);
    }

    public static <V, U> n<V, U> M(InterfaceC3121m<V, U> interfaceC3121m) {
        com.google.common.base.H.E(interfaceC3121m);
        return new i(interfaceC3121m);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(o oVar) {
        o(y.OPEN, y.SUBSUMED);
        oVar.c(this.f68458b, C3110c0.c());
    }

    private <X extends Throwable, W extends V> C3126s<V> m(Class<X> cls, n<? super X, W> nVar, Executor executor) {
        com.google.common.base.H.E(nVar);
        return (C3126s<V>) s(this.f68459c.I(cls, new k(nVar), executor));
    }

    private <X extends Throwable, W extends V> C3126s<V> n(Class<X> cls, q<? super X, W> qVar, Executor executor) {
        com.google.common.base.H.E(qVar);
        return (C3126s<V>) s(this.f68459c.I(cls, new j(qVar), executor));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(y yVar, y yVar2) {
        com.google.common.base.H.B0(r(yVar, yVar2), "Expected state to be %s, but it was %s", yVar, yVar2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p() {
        f68456d.log(Level.FINER, "closing {0}", this);
        this.f68458b.close();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void q(@InterfaceC3602a Closeable closeable, Executor executor) {
        if (closeable == null) {
            return;
        }
        try {
            executor.execute(new b(closeable));
        } catch (RejectedExecutionException e5) {
            Logger logger = f68456d;
            Level level = Level.WARNING;
            if (logger.isLoggable(level)) {
                logger.log(level, String.format("while submitting close to %s; will close inline", executor), (Throwable) e5);
            }
            q(closeable, C3110c0.c());
        }
    }

    private boolean r(y yVar, y yVar2) {
        return C1205x.a(this.f68457a, yVar, yVar2);
    }

    private <U> C3126s<U> s(C<U> c5) {
        C3126s<U> c3126s = new C3126s<>(c5);
        i(c3126s.f68458b);
        return c3126s;
    }

    @Deprecated
    public static <C extends Closeable> C3126s<C> t(V<C> v5, Executor executor) {
        com.google.common.base.H.E(executor);
        C3126s<C> c3126s = new C3126s<>(N.q(v5));
        N.a(v5, new d(executor), C3110c0.c());
        return c3126s;
    }

    public static <V> C3126s<V> w(V<V> v5) {
        return new C3126s<>(v5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <C, V extends C> void x(A<C> a5, C3126s<V> c3126s) {
        a5.a(new z<>(c3126s));
    }

    public static <V> C3126s<V> z(p<V> pVar, Executor executor) {
        return new C3126s<>(pVar, executor);
    }

    public <U> C3126s<U> B(q<? super V, U> qVar, Executor executor) {
        com.google.common.base.H.E(qVar);
        return s(this.f68459c.M(new g(qVar), executor));
    }

    public <U> C3126s<U> C(n<? super V, U> nVar, Executor executor) {
        com.google.common.base.H.E(nVar);
        return s(this.f68459c.M(new h(nVar), executor));
    }

    @t2.d
    CountDownLatch L() {
        return this.f68458b.f();
    }

    protected void finalize() {
        if (this.f68457a.get().equals(y.OPEN)) {
            f68456d.log(Level.SEVERE, "Uh oh! An open ClosingFuture has leaked and will close: {0}", this);
            u();
        }
    }

    @InterfaceC4083a
    public boolean j(boolean z5) {
        f68456d.log(Level.FINER, "cancelling {0}", this);
        boolean cancel = this.f68459c.cancel(z5);
        if (cancel) {
            p();
        }
        return cancel;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <X extends Throwable> C3126s<V> k(Class<X> cls, q<? super X, ? extends V> qVar, Executor executor) {
        return n(cls, qVar, executor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <X extends Throwable> C3126s<V> l(Class<X> cls, n<? super X, ? extends V> nVar, Executor executor) {
        return m(cls, nVar, executor);
    }

    public String toString() {
        return com.google.common.base.z.c(this).f("state", this.f68457a.get()).s(this.f68459c).toString();
    }

    public C<V> u() {
        if (r(y.OPEN, y.WILL_CLOSE)) {
            f68456d.log(Level.FINER, "will close {0}", this);
            this.f68459c.r2(new l(), C3110c0.c());
        } else {
            switch (c.f68463a[this.f68457a.get().ordinal()]) {
                case 1:
                    throw new IllegalStateException("Cannot call finishToFuture() after deriving another step");
                case 2:
                    throw new IllegalStateException("Cannot call finishToFuture() after calling finishToValueAndCloser()");
                case 3:
                case 4:
                case 5:
                    throw new IllegalStateException("Cannot call finishToFuture() twice");
                case 6:
                    throw new AssertionError();
            }
        }
        return this.f68459c;
    }

    public void v(A<? super V> a5, Executor executor) {
        com.google.common.base.H.E(a5);
        if (!r(y.OPEN, y.WILL_CREATE_VALUE_AND_CLOSER)) {
            int i5 = c.f68463a[this.f68457a.get().ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3 && i5 != 4 && i5 != 5) {
                        throw new AssertionError(this.f68457a);
                    }
                    throw new IllegalStateException("Cannot call finishToValueAndCloser() after calling finishToFuture()");
                }
                throw new IllegalStateException("Cannot call finishToValueAndCloser() twice");
            }
            throw new IllegalStateException("Cannot call finishToValueAndCloser() after deriving another step");
        }
        this.f68459c.r2(new RunnableC3127a(a5), executor);
    }

    public V<?> y() {
        return N.q(this.f68459c.L(C2916v.b(null), C3110c0.c()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.util.concurrent.s$o */
    /* loaded from: classes3.dex */
    public static final class o extends IdentityHashMap<Closeable, Executor> implements Closeable {

        /* renamed from: A, reason: collision with root package name */
        private volatile boolean f68480A;

        /* renamed from: H, reason: collision with root package name */
        @InterfaceC3602a
        private volatile CountDownLatch f68481H;

        /* renamed from: c, reason: collision with root package name */
        private final w f68482c;

        private o() {
            this.f68482c = new w(this);
        }

        void c(@InterfaceC3602a Closeable closeable, Executor executor) {
            com.google.common.base.H.E(executor);
            if (closeable == null) {
                return;
            }
            synchronized (this) {
                try {
                    if (this.f68480A) {
                        C3126s.q(closeable, executor);
                    } else {
                        put(closeable, executor);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f68480A) {
                return;
            }
            synchronized (this) {
                try {
                    if (this.f68480A) {
                        return;
                    }
                    this.f68480A = true;
                    for (Map.Entry<Closeable, Executor> entry : entrySet()) {
                        C3126s.q(entry.getKey(), entry.getValue());
                    }
                    clear();
                    if (this.f68481H != null) {
                        this.f68481H.countDown();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        <V, U> C<U> d(n<V, U> nVar, @f0 V v5) throws Exception {
            o oVar = new o();
            try {
                C3126s<U> a5 = nVar.a(oVar.f68482c, v5);
                a5.i(oVar);
                return ((C3126s) a5).f68459c;
            } finally {
                c(oVar, C3110c0.c());
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        <V, U> V<U> e(q<? super V, U> qVar, @f0 V v5) throws Exception {
            o oVar = new o();
            try {
                return N.m(qVar.a(oVar.f68482c, v5));
            } finally {
                c(oVar, C3110c0.c());
            }
        }

        CountDownLatch f() {
            boolean z5 = false;
            if (this.f68480A) {
                return new CountDownLatch(0);
            }
            synchronized (this) {
                try {
                    if (this.f68480A) {
                        return new CountDownLatch(0);
                    }
                    if (this.f68481H == null) {
                        z5 = true;
                    }
                    com.google.common.base.H.g0(z5);
                    CountDownLatch countDownLatch = new CountDownLatch(1);
                    this.f68481H = countDownLatch;
                    return countDownLatch;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* synthetic */ o(d dVar) {
            this();
        }
    }

    private C3126s(V<V> v5) {
        this.f68457a = new AtomicReference<>(y.OPEN);
        this.f68458b = new o(null);
        this.f68459c = C.K(v5);
    }

    private C3126s(p<V> pVar, Executor executor) {
        this.f68457a = new AtomicReference<>(y.OPEN);
        this.f68458b = new o(null);
        com.google.common.base.H.E(pVar);
        w0 Q4 = w0.Q(new e(pVar));
        executor.execute(Q4);
        this.f68459c = Q4;
    }

    private C3126s(m<V> mVar, Executor executor) {
        this.f68457a = new AtomicReference<>(y.OPEN);
        this.f68458b = new o(null);
        com.google.common.base.H.E(mVar);
        w0 O4 = w0.O(new f(mVar));
        executor.execute(O4);
        this.f68459c = O4;
    }
}
