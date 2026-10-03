package androidx.core.util;

import androidx.annotation.O;
import androidx.annotation.Q;

/* loaded from: classes.dex */
public final class Pools {

    /* loaded from: classes.dex */
    public interface Pool<T> {
        @Q
        T acquire();

        boolean release(@O T t5);
    }

    /* loaded from: classes.dex */
    public static class SimplePool<T> implements Pool<T> {
        private final Object[] mPool;
        private int mPoolSize;

        public SimplePool(int i5) {
            if (i5 > 0) {
                this.mPool = new Object[i5];
                return;
            }
            throw new IllegalArgumentException("The max pool size must be > 0");
        }

        private boolean isInPool(@O T t5) {
            for (int i5 = 0; i5 < this.mPoolSize; i5++) {
                if (this.mPool[i5] == t5) {
                    return true;
                }
            }
            return false;
        }

        @Override // androidx.core.util.Pools.Pool
        public T acquire() {
            int i5 = this.mPoolSize;
            if (i5 <= 0) {
                return null;
            }
            int i6 = i5 - 1;
            Object[] objArr = this.mPool;
            T t5 = (T) objArr[i6];
            objArr[i6] = null;
            this.mPoolSize = i5 - 1;
            return t5;
        }

        @Override // androidx.core.util.Pools.Pool
        public boolean release(@O T t5) {
            if (!isInPool(t5)) {
                int i5 = this.mPoolSize;
                Object[] objArr = this.mPool;
                if (i5 < objArr.length) {
                    objArr[i5] = t5;
                    this.mPoolSize = i5 + 1;
                    return true;
                }
                return false;
            }
            throw new IllegalStateException("Already in the pool!");
        }
    }

    /* loaded from: classes.dex */
    public static class SynchronizedPool<T> extends SimplePool<T> {
        private final Object mLock;

        public SynchronizedPool(int i5) {
            super(i5);
            this.mLock = new Object();
        }

        @Override // androidx.core.util.Pools.SimplePool, androidx.core.util.Pools.Pool
        public T acquire() {
            T t5;
            synchronized (this.mLock) {
                t5 = (T) super.acquire();
            }
            return t5;
        }

        @Override // androidx.core.util.Pools.SimplePool, androidx.core.util.Pools.Pool
        public boolean release(@O T t5) {
            boolean release;
            synchronized (this.mLock) {
                release = super.release(t5);
            }
            return release;
        }
    }

    private Pools() {
    }
}
