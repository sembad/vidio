package com.google.android.gms.common.data;

import android.os.Bundle;
import androidx.annotation.O;
import androidx.annotation.Q;
import java.io.Closeable;
import java.util.Iterator;

/* loaded from: classes3.dex */
public interface b<T> extends Iterable<T>, com.google.android.gms.common.api.q, Closeable {
    void close();

    @O
    T get(int i5);

    int getCount();

    @N1.a
    @Q
    Bundle getMetadata();

    @Deprecated
    boolean isClosed();

    @Override // java.lang.Iterable
    @O
    Iterator<T> iterator();

    @O
    Iterator<T> q0();

    void release();
}
