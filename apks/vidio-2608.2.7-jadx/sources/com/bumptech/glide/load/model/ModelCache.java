package com.bumptech.glide.load.model;

import androidx.annotation.NonNull;
import com.bumptech.glide.util.LruCache;
import com.bumptech.glide.util.Util;
import java.util.Queue;

/* loaded from: classes4.dex */
public class ModelCache<A, B> {
    private static final int DEFAULT_SIZE = 250;
    private final LruCache<ModelKey<A>, B> cache;

    static final class ModelKey<A> {
        private static final Queue<ModelKey<?>> KEY_QUEUE = Util.createQueue(0);
        private int height;
        private A model;
        private int width;

        private ModelKey() {
        }

        static <A> ModelKey<A> get(A a11, int i11, int i12) {
            ModelKey<A> modelKey;
            Queue<ModelKey<?>> queue = KEY_QUEUE;
            synchronized (queue) {
                modelKey = (ModelKey) queue.poll();
            }
            if (modelKey == null) {
                modelKey = new ModelKey<>();
            }
            modelKey.init(a11, i11, i12);
            return modelKey;
        }

        private void init(A a11, int i11, int i12) {
            this.model = a11;
            this.width = i11;
            this.height = i12;
        }

        public boolean equals(Object obj) {
            if (obj instanceof ModelKey) {
                ModelKey modelKey = (ModelKey) obj;
                if (this.width == modelKey.width && this.height == modelKey.height && this.model.equals(modelKey.model)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return this.model.hashCode() + (((this.height * 31) + this.width) * 31);
        }

        public void release() {
            Queue<ModelKey<?>> queue = KEY_QUEUE;
            synchronized (queue) {
                queue.offer(this);
            }
        }
    }

    public ModelCache(long j11) {
        this.cache = new LruCache<ModelKey<A>, B>(j11) { // from class: com.bumptech.glide.load.model.ModelCache.1
            @Override // com.bumptech.glide.util.LruCache
            protected /* bridge */ /* synthetic */ void onItemEvicted(@NonNull Object obj, Object obj2) {
                onItemEvicted((ModelKey) obj, (ModelKey<A>) obj2);
            }

            protected void onItemEvicted(@NonNull ModelKey<A> modelKey, B b11) {
                modelKey.release();
            }
        };
    }

    public void clear() {
        this.cache.clearMemory();
    }

    public B get(A a11, int i11, int i12) {
        ModelKey<A> modelKey = ModelKey.get(a11, i11, i12);
        B b11 = this.cache.get(modelKey);
        modelKey.release();
        return b11;
    }

    public void put(A a11, int i11, int i12, B b11) {
        this.cache.put(ModelKey.get(a11, i11, i12), b11);
    }

    public ModelCache() {
        this(250L);
    }
}
