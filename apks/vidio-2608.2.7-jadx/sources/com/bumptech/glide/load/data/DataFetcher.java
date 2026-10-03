package com.bumptech.glide.load.data;

import androidx.annotation.NonNull;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;

/* loaded from: classes4.dex */
public interface DataFetcher<T> {

    public interface DataCallback<T> {
        void onDataReady(T t11);

        void onLoadFailed(@NonNull Exception exc);
    }

    void cancel();

    void cleanup();

    @NonNull
    Class<T> getDataClass();

    @NonNull
    DataSource getDataSource();

    void loadData(@NonNull Priority priority, @NonNull DataCallback<? super T> dataCallback);
}
