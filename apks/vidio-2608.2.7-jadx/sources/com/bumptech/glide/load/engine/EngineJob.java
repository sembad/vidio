package com.bumptech.glide.load.engine;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.engine.DecodeJob;
import com.bumptech.glide.load.engine.EngineResource;
import com.bumptech.glide.load.engine.executor.GlideExecutor;
import com.bumptech.glide.request.ResourceCallback;
import com.bumptech.glide.util.Executors;
import com.bumptech.glide.util.Preconditions;
import com.bumptech.glide.util.pool.FactoryPools;
import com.bumptech.glide.util.pool.StateVerifier;
import j7.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
class EngineJob<R> implements DecodeJob.Callback<R>, FactoryPools.Poolable {
    private static final EngineResourceFactory DEFAULT_FACTORY = new EngineResourceFactory();
    private final GlideExecutor animationExecutor;
    final ResourceCallbacksAndExecutors cbs;
    DataSource dataSource;
    private DecodeJob<R> decodeJob;
    private final GlideExecutor diskCacheExecutor;
    private final EngineJobListener engineJobListener;
    EngineResource<?> engineResource;
    private final EngineResourceFactory engineResourceFactory;
    GlideException exception;
    private boolean hasLoadFailed;
    private boolean hasResource;
    private boolean isCacheable;
    private volatile boolean isCancelled;
    private boolean isLoadedFromAlternateCacheKey;
    private Key key;
    private boolean onlyRetrieveFromCache;
    private final AtomicInteger pendingCallbacks;
    private final c<EngineJob<?>> pool;
    private Resource<?> resource;
    private final EngineResource.ResourceListener resourceListener;
    private final GlideExecutor sourceExecutor;
    private final GlideExecutor sourceUnlimitedExecutor;
    private final StateVerifier stateVerifier;
    private boolean useAnimationPool;
    private boolean useUnlimitedSourceGeneratorPool;

    private class CallLoadFailed implements Runnable {

        /* renamed from: cb, reason: collision with root package name */
        private final ResourceCallback f19366cb;

        CallLoadFailed(ResourceCallback resourceCallback) {
            this.f19366cb = resourceCallback;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f19366cb.getLock()) {
                synchronized (EngineJob.this) {
                    try {
                        if (EngineJob.this.cbs.contains(this.f19366cb)) {
                            EngineJob.this.callCallbackOnLoadFailed(this.f19366cb);
                        }
                        EngineJob.this.decrementPendingCallbacks();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
    }

    private class CallResourceReady implements Runnable {

        /* renamed from: cb, reason: collision with root package name */
        private final ResourceCallback f19367cb;

        CallResourceReady(ResourceCallback resourceCallback) {
            this.f19367cb = resourceCallback;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f19367cb.getLock()) {
                synchronized (EngineJob.this) {
                    try {
                        if (EngineJob.this.cbs.contains(this.f19367cb)) {
                            EngineJob.this.engineResource.acquire();
                            EngineJob.this.callCallbackOnResourceReady(this.f19367cb);
                            EngineJob.this.removeCallback(this.f19367cb);
                        }
                        EngineJob.this.decrementPendingCallbacks();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
    }

    static class EngineResourceFactory {
        EngineResourceFactory() {
        }

        public <R> EngineResource<R> build(Resource<R> resource, boolean z11, Key key, EngineResource.ResourceListener resourceListener) {
            return new EngineResource<>(resource, z11, true, key, resourceListener);
        }
    }

    static final class ResourceCallbackAndExecutor {

        /* renamed from: cb, reason: collision with root package name */
        final ResourceCallback f19368cb;
        final Executor executor;

        ResourceCallbackAndExecutor(ResourceCallback resourceCallback, Executor executor) {
            this.f19368cb = resourceCallback;
            this.executor = executor;
        }

        public boolean equals(Object obj) {
            if (obj instanceof ResourceCallbackAndExecutor) {
                return this.f19368cb.equals(((ResourceCallbackAndExecutor) obj).f19368cb);
            }
            return false;
        }

        public int hashCode() {
            return this.f19368cb.hashCode();
        }
    }

    EngineJob(GlideExecutor glideExecutor, GlideExecutor glideExecutor2, GlideExecutor glideExecutor3, GlideExecutor glideExecutor4, EngineJobListener engineJobListener, EngineResource.ResourceListener resourceListener, c<EngineJob<?>> cVar, EngineResourceFactory engineResourceFactory) {
        this.cbs = new ResourceCallbacksAndExecutors();
        this.stateVerifier = StateVerifier.newInstance();
        this.pendingCallbacks = new AtomicInteger();
        this.diskCacheExecutor = glideExecutor;
        this.sourceExecutor = glideExecutor2;
        this.sourceUnlimitedExecutor = glideExecutor3;
        this.animationExecutor = glideExecutor4;
        this.engineJobListener = engineJobListener;
        this.resourceListener = resourceListener;
        this.pool = cVar;
        this.engineResourceFactory = engineResourceFactory;
    }

    private GlideExecutor getActiveSourceExecutor() {
        return this.useUnlimitedSourceGeneratorPool ? this.sourceUnlimitedExecutor : this.useAnimationPool ? this.animationExecutor : this.sourceExecutor;
    }

    private boolean isDone() {
        return this.hasLoadFailed || this.hasResource || this.isCancelled;
    }

    private synchronized void release() {
        if (this.key == null) {
            throw new IllegalArgumentException();
        }
        this.cbs.clear();
        this.key = null;
        this.engineResource = null;
        this.resource = null;
        this.hasLoadFailed = false;
        this.isCancelled = false;
        this.hasResource = false;
        this.isLoadedFromAlternateCacheKey = false;
        this.decodeJob.release(false);
        this.decodeJob = null;
        this.exception = null;
        this.dataSource = null;
        this.pool.release(this);
    }

    synchronized void addCallback(ResourceCallback resourceCallback, Executor executor) {
        try {
            this.stateVerifier.throwIfRecycled();
            this.cbs.add(resourceCallback, executor);
            if (this.hasResource) {
                incrementPendingCallbacks(1);
                executor.execute(new CallResourceReady(resourceCallback));
            } else if (this.hasLoadFailed) {
                incrementPendingCallbacks(1);
                executor.execute(new CallLoadFailed(resourceCallback));
            } else {
                Preconditions.checkArgument(!this.isCancelled, "Cannot add callbacks to a cancelled EngineJob");
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    void callCallbackOnLoadFailed(ResourceCallback resourceCallback) {
        try {
            resourceCallback.onLoadFailed(this.exception);
        } catch (Throwable th2) {
            throw new CallbackException(th2);
        }
    }

    void callCallbackOnResourceReady(ResourceCallback resourceCallback) {
        try {
            resourceCallback.onResourceReady(this.engineResource, this.dataSource, this.isLoadedFromAlternateCacheKey);
        } catch (Throwable th2) {
            throw new CallbackException(th2);
        }
    }

    void cancel() {
        if (isDone()) {
            return;
        }
        this.isCancelled = true;
        this.decodeJob.cancel();
        this.engineJobListener.onEngineJobCancelled(this, this.key);
    }

    void decrementPendingCallbacks() {
        EngineResource<?> engineResource;
        synchronized (this) {
            try {
                this.stateVerifier.throwIfRecycled();
                Preconditions.checkArgument(isDone(), "Not yet complete!");
                int decrementAndGet = this.pendingCallbacks.decrementAndGet();
                Preconditions.checkArgument(decrementAndGet >= 0, "Can't decrement below 0");
                if (decrementAndGet == 0) {
                    engineResource = this.engineResource;
                    release();
                } else {
                    engineResource = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (engineResource != null) {
            engineResource.release();
        }
    }

    @Override // com.bumptech.glide.util.pool.FactoryPools.Poolable
    @NonNull
    public StateVerifier getVerifier() {
        return this.stateVerifier;
    }

    synchronized void incrementPendingCallbacks(int i11) {
        EngineResource<?> engineResource;
        Preconditions.checkArgument(isDone(), "Not yet complete!");
        if (this.pendingCallbacks.getAndAdd(i11) == 0 && (engineResource = this.engineResource) != null) {
            engineResource.acquire();
        }
    }

    synchronized EngineJob<R> init(Key key, boolean z11, boolean z12, boolean z13, boolean z14) {
        this.key = key;
        this.isCacheable = z11;
        this.useUnlimitedSourceGeneratorPool = z12;
        this.useAnimationPool = z13;
        this.onlyRetrieveFromCache = z14;
        return this;
    }

    synchronized boolean isCancelled() {
        return this.isCancelled;
    }

    void notifyCallbacksOfException() {
        synchronized (this) {
            try {
                this.stateVerifier.throwIfRecycled();
                if (this.isCancelled) {
                    release();
                    return;
                }
                if (this.cbs.isEmpty()) {
                    throw new IllegalStateException("Received an exception without any callbacks to notify");
                }
                if (this.hasLoadFailed) {
                    throw new IllegalStateException("Already failed once");
                }
                this.hasLoadFailed = true;
                Key key = this.key;
                ResourceCallbacksAndExecutors copy = this.cbs.copy();
                incrementPendingCallbacks(copy.size() + 1);
                this.engineJobListener.onEngineJobComplete(this, key, null);
                Iterator<ResourceCallbackAndExecutor> it = copy.iterator();
                while (it.hasNext()) {
                    ResourceCallbackAndExecutor next = it.next();
                    next.executor.execute(new CallLoadFailed(next.f19368cb));
                }
                decrementPendingCallbacks();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    void notifyCallbacksOfResult() {
        synchronized (this) {
            try {
                this.stateVerifier.throwIfRecycled();
                if (this.isCancelled) {
                    this.resource.recycle();
                    release();
                    return;
                }
                if (this.cbs.isEmpty()) {
                    throw new IllegalStateException("Received a resource without any callbacks to notify");
                }
                if (this.hasResource) {
                    throw new IllegalStateException("Already have resource");
                }
                this.engineResource = this.engineResourceFactory.build(this.resource, this.isCacheable, this.key, this.resourceListener);
                this.hasResource = true;
                ResourceCallbacksAndExecutors copy = this.cbs.copy();
                incrementPendingCallbacks(copy.size() + 1);
                this.engineJobListener.onEngineJobComplete(this, this.key, this.engineResource);
                Iterator<ResourceCallbackAndExecutor> it = copy.iterator();
                while (it.hasNext()) {
                    ResourceCallbackAndExecutor next = it.next();
                    next.executor.execute(new CallResourceReady(next.f19368cb));
                }
                decrementPendingCallbacks();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.bumptech.glide.load.engine.DecodeJob.Callback
    public void onLoadFailed(GlideException glideException) {
        synchronized (this) {
            this.exception = glideException;
        }
        notifyCallbacksOfException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.bumptech.glide.load.engine.DecodeJob.Callback
    public void onResourceReady(Resource<R> resource, DataSource dataSource, boolean z11) {
        synchronized (this) {
            this.resource = resource;
            this.dataSource = dataSource;
            this.isLoadedFromAlternateCacheKey = z11;
        }
        notifyCallbacksOfResult();
    }

    boolean onlyRetrieveFromCache() {
        return this.onlyRetrieveFromCache;
    }

    synchronized void removeCallback(ResourceCallback resourceCallback) {
        try {
            this.stateVerifier.throwIfRecycled();
            this.cbs.remove(resourceCallback);
            if (this.cbs.isEmpty()) {
                cancel();
                if (!this.hasResource) {
                    if (this.hasLoadFailed) {
                    }
                }
                if (this.pendingCallbacks.get() == 0) {
                    release();
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.bumptech.glide.load.engine.DecodeJob.Callback
    public void reschedule(DecodeJob<?> decodeJob) {
        getActiveSourceExecutor().execute(decodeJob);
    }

    public synchronized void start(DecodeJob<R> decodeJob) {
        try {
            this.decodeJob = decodeJob;
            (decodeJob.willDecodeFromCache() ? this.diskCacheExecutor : getActiveSourceExecutor()).execute(decodeJob);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    static final class ResourceCallbacksAndExecutors implements Iterable<ResourceCallbackAndExecutor> {
        private final List<ResourceCallbackAndExecutor> callbacksAndExecutors;

        ResourceCallbacksAndExecutors() {
            this(new ArrayList(2));
        }

        private static ResourceCallbackAndExecutor defaultCallbackAndExecutor(ResourceCallback resourceCallback) {
            return new ResourceCallbackAndExecutor(resourceCallback, Executors.directExecutor());
        }

        void add(ResourceCallback resourceCallback, Executor executor) {
            this.callbacksAndExecutors.add(new ResourceCallbackAndExecutor(resourceCallback, executor));
        }

        void clear() {
            this.callbacksAndExecutors.clear();
        }

        boolean contains(ResourceCallback resourceCallback) {
            return this.callbacksAndExecutors.contains(defaultCallbackAndExecutor(resourceCallback));
        }

        ResourceCallbacksAndExecutors copy() {
            return new ResourceCallbacksAndExecutors(new ArrayList(this.callbacksAndExecutors));
        }

        boolean isEmpty() {
            return this.callbacksAndExecutors.isEmpty();
        }

        @Override // java.lang.Iterable
        @NonNull
        public Iterator<ResourceCallbackAndExecutor> iterator() {
            return this.callbacksAndExecutors.iterator();
        }

        void remove(ResourceCallback resourceCallback) {
            this.callbacksAndExecutors.remove(defaultCallbackAndExecutor(resourceCallback));
        }

        int size() {
            return this.callbacksAndExecutors.size();
        }

        ResourceCallbacksAndExecutors(List<ResourceCallbackAndExecutor> list) {
            this.callbacksAndExecutors = list;
        }
    }

    EngineJob(GlideExecutor glideExecutor, GlideExecutor glideExecutor2, GlideExecutor glideExecutor3, GlideExecutor glideExecutor4, EngineJobListener engineJobListener, EngineResource.ResourceListener resourceListener, c<EngineJob<?>> cVar) {
        this(glideExecutor, glideExecutor2, glideExecutor3, glideExecutor4, engineJobListener, resourceListener, cVar, DEFAULT_FACTORY);
    }
}
