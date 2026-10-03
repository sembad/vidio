package org.apache.commons.lang3.concurrent;

import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import org.apache.commons.lang3.C;

/* loaded from: classes4.dex */
public class m {

    /* loaded from: classes4.dex */
    static final class a<T> implements Future<T> {

        /* renamed from: c, reason: collision with root package name */
        private final T f80468c;

        a(T t5) {
            this.f80468c = t5;
        }

        @Override // java.util.concurrent.Future
        public boolean cancel(boolean z5) {
            return false;
        }

        @Override // java.util.concurrent.Future
        public T get() {
            return this.f80468c;
        }

        @Override // java.util.concurrent.Future
        public boolean isCancelled() {
            return false;
        }

        @Override // java.util.concurrent.Future
        public boolean isDone() {
            return true;
        }

        @Override // java.util.concurrent.Future
        public T get(long j5, TimeUnit timeUnit) {
            return this.f80468c;
        }
    }

    private m() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Throwable a(Throwable th) {
        boolean z5;
        if (th != null && !(th instanceof RuntimeException) && !(th instanceof Error)) {
            z5 = true;
        } else {
            z5 = false;
        }
        C.v(z5, "Not a checked exception: " + th, new Object[0]);
        return th;
    }

    public static <T> Future<T> b(T t5) {
        return new a(t5);
    }

    public static <K, V> V c(ConcurrentMap<K, V> concurrentMap, K k5, k<V> kVar) throws j {
        if (concurrentMap != null && kVar != null) {
            V v5 = concurrentMap.get(k5);
            if (v5 == null) {
                return (V) k(concurrentMap, k5, kVar.get());
            }
            return v5;
        }
        return null;
    }

    public static <K, V> V d(ConcurrentMap<K, V> concurrentMap, K k5, k<V> kVar) {
        try {
            return (V) c(concurrentMap, k5, kVar);
        } catch (j e5) {
            throw new l(e5.getCause());
        }
    }

    public static j e(ExecutionException executionException) {
        if (executionException != null && executionException.getCause() != null) {
            l(executionException);
            return new j(executionException.getMessage(), executionException.getCause());
        }
        return null;
    }

    public static l f(ExecutionException executionException) {
        if (executionException != null && executionException.getCause() != null) {
            l(executionException);
            return new l(executionException.getMessage(), executionException.getCause());
        }
        return null;
    }

    public static void g(ExecutionException executionException) throws j {
        j e5 = e(executionException);
        if (e5 == null) {
        } else {
            throw e5;
        }
    }

    public static void h(ExecutionException executionException) {
        l f5 = f(executionException);
        if (f5 == null) {
        } else {
            throw f5;
        }
    }

    public static <T> T i(k<T> kVar) throws j {
        if (kVar != null) {
            return kVar.get();
        }
        return null;
    }

    public static <T> T j(k<T> kVar) {
        try {
            return (T) i(kVar);
        } catch (j e5) {
            throw new l(e5.getCause());
        }
    }

    public static <K, V> V k(ConcurrentMap<K, V> concurrentMap, K k5, V v5) {
        if (concurrentMap == null) {
            return null;
        }
        V putIfAbsent = concurrentMap.putIfAbsent(k5, v5);
        if (putIfAbsent != null) {
            return putIfAbsent;
        }
        return v5;
    }

    private static void l(ExecutionException executionException) {
        if (!(executionException.getCause() instanceof RuntimeException)) {
            if (!(executionException.getCause() instanceof Error)) {
                return;
            } else {
                throw ((Error) executionException.getCause());
            }
        }
        throw ((RuntimeException) executionException.getCause());
    }
}
