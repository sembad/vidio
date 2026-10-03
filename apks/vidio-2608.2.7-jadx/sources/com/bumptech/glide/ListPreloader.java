package com.bumptech.glide;

import android.graphics.drawable.Drawable;
import android.widget.AbsListView;
import androidx.annotation.NonNull;
import com.bumptech.glide.request.Request;
import com.bumptech.glide.request.target.SizeReadyCallback;
import com.bumptech.glide.request.target.Target;
import com.bumptech.glide.request.transition.Transition;
import com.bumptech.glide.util.Util;
import java.util.List;
import java.util.Queue;

/* loaded from: classes4.dex */
public class ListPreloader<T> implements AbsListView.OnScrollListener {
    private int lastEnd;
    private int lastStart;
    private final int maxPreload;
    private final PreloadSizeProvider<T> preloadDimensionProvider;
    private final PreloadModelProvider<T> preloadModelProvider;
    private final PreloadTargetQueue preloadTargetQueue;
    private final RequestManager requestManager;
    private int totalItemCount;
    private int lastFirstVisible = -1;
    private boolean isIncreasing = true;

    public interface PreloadModelProvider<U> {
        @NonNull
        List<U> getPreloadItems(int i11);

        RequestBuilder<?> getPreloadRequestBuilder(@NonNull U u11);
    }

    public interface PreloadSizeProvider<T> {
        int[] getPreloadSize(@NonNull T t11, int i11, int i12);
    }

    private static final class PreloadTarget implements Target<Object> {
        int photoHeight;
        int photoWidth;
        private Request request;

        PreloadTarget() {
        }

        @Override // com.bumptech.glide.request.target.Target
        public Request getRequest() {
            return this.request;
        }

        @Override // com.bumptech.glide.request.target.Target
        public void getSize(@NonNull SizeReadyCallback sizeReadyCallback) {
            sizeReadyCallback.onSizeReady(this.photoWidth, this.photoHeight);
        }

        @Override // com.bumptech.glide.manager.LifecycleListener
        public void onDestroy() {
        }

        @Override // com.bumptech.glide.request.target.Target
        public void onLoadCleared(Drawable drawable) {
        }

        @Override // com.bumptech.glide.request.target.Target
        public void onLoadFailed(Drawable drawable) {
        }

        @Override // com.bumptech.glide.request.target.Target
        public void onLoadStarted(Drawable drawable) {
        }

        @Override // com.bumptech.glide.request.target.Target
        public void onResourceReady(@NonNull Object obj, Transition<? super Object> transition) {
        }

        @Override // com.bumptech.glide.manager.LifecycleListener
        public void onStart() {
        }

        @Override // com.bumptech.glide.manager.LifecycleListener
        public void onStop() {
        }

        @Override // com.bumptech.glide.request.target.Target
        public void removeCallback(@NonNull SizeReadyCallback sizeReadyCallback) {
        }

        @Override // com.bumptech.glide.request.target.Target
        public void setRequest(Request request) {
            this.request = request;
        }
    }

    private static final class PreloadTargetQueue {
        final Queue<PreloadTarget> queue;

        PreloadTargetQueue(int i11) {
            this.queue = Util.createQueue(i11);
            for (int i12 = 0; i12 < i11; i12++) {
                this.queue.offer(new PreloadTarget());
            }
        }

        public PreloadTarget next(int i11, int i12) {
            PreloadTarget poll = this.queue.poll();
            this.queue.offer(poll);
            poll.photoWidth = i11;
            poll.photoHeight = i12;
            return poll;
        }
    }

    public ListPreloader(@NonNull RequestManager requestManager, @NonNull PreloadModelProvider<T> preloadModelProvider, @NonNull PreloadSizeProvider<T> preloadSizeProvider, int i11) {
        this.requestManager = requestManager;
        this.preloadModelProvider = preloadModelProvider;
        this.preloadDimensionProvider = preloadSizeProvider;
        this.maxPreload = i11;
        this.preloadTargetQueue = new PreloadTargetQueue(i11 + 1);
    }

    private void cancelAll() {
        for (int i11 = 0; i11 < this.preloadTargetQueue.queue.size(); i11++) {
            this.requestManager.clear(this.preloadTargetQueue.next(0, 0));
        }
    }

    private void preload(int i11, int i12) {
        int min;
        int i13;
        if (i11 < i12) {
            i13 = Math.max(this.lastEnd, i11);
            min = i12;
        } else {
            min = Math.min(this.lastStart, i11);
            i13 = i12;
        }
        int min2 = Math.min(this.totalItemCount, min);
        int min3 = Math.min(this.totalItemCount, Math.max(0, i13));
        if (i11 < i12) {
            for (int i14 = min3; i14 < min2; i14++) {
                preloadAdapterPosition(this.preloadModelProvider.getPreloadItems(i14), i14, true);
            }
        } else {
            for (int i15 = min2 - 1; i15 >= min3; i15--) {
                preloadAdapterPosition(this.preloadModelProvider.getPreloadItems(i15), i15, false);
            }
        }
        this.lastStart = min3;
        this.lastEnd = min2;
    }

    private void preloadAdapterPosition(List<T> list, int i11, boolean z11) {
        int size = list.size();
        if (z11) {
            for (int i12 = 0; i12 < size; i12++) {
                preloadItem(list.get(i12), i11, i12);
            }
            return;
        }
        for (int i13 = size - 1; i13 >= 0; i13--) {
            preloadItem(list.get(i13), i11, i13);
        }
    }

    private void preloadItem(T t11, int i11, int i12) {
        int[] preloadSize;
        RequestBuilder<?> preloadRequestBuilder;
        if (t11 == null || (preloadSize = this.preloadDimensionProvider.getPreloadSize(t11, i11, i12)) == null || (preloadRequestBuilder = this.preloadModelProvider.getPreloadRequestBuilder(t11)) == null) {
            return;
        }
        preloadRequestBuilder.into((RequestBuilder<?>) this.preloadTargetQueue.next(preloadSize[0], preloadSize[1]));
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i11, int i12, int i13) {
        if (this.totalItemCount == 0 && i13 == 0) {
            return;
        }
        this.totalItemCount = i13;
        int i14 = this.lastFirstVisible;
        if (i11 > i14) {
            preload(i12 + i11, true);
        } else if (i11 < i14) {
            preload(i11, false);
        }
        this.lastFirstVisible = i11;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i11) {
    }

    private void preload(int i11, boolean z11) {
        if (this.isIncreasing != z11) {
            this.isIncreasing = z11;
            cancelAll();
        }
        int i12 = this.maxPreload;
        if (!z11) {
            i12 = -i12;
        }
        preload(i11, i12 + i11);
    }
}
