package com.bumptech.glide.load.engine.bitmap_recycle;

/* loaded from: classes4.dex */
interface ArrayAdapterInterface<T> {
    int getArrayLength(T t11);

    int getElementSizeInBytes();

    String getTag();

    T newArray(int i11);
}
