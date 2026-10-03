package com.google.android.gms.common.api;

import android.os.Bundle;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.common.api.u;
import com.google.android.gms.common.data.a;
import java.util.Iterator;

@N1.a
/* renamed from: com.google.android.gms.common.api.i, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2062i<T, R extends com.google.android.gms.common.data.a<T> & u> extends t<R> implements com.google.android.gms.common.data.b<T> {
    @N1.a
    public C2062i() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.data.b, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ((com.google.android.gms.common.data.a) d()).close();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.data.b
    @O
    public final T get(int i5) {
        return (T) ((com.google.android.gms.common.data.a) d()).get(i5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.data.b
    public final int getCount() {
        return ((com.google.android.gms.common.data.a) d()).getCount();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.data.b
    @Q
    public final Bundle getMetadata() {
        return ((com.google.android.gms.common.data.a) d()).getMetadata();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.data.b
    public final boolean isClosed() {
        return ((com.google.android.gms.common.data.a) d()).isClosed();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.data.b, java.lang.Iterable
    @O
    public final Iterator<T> iterator() {
        return ((com.google.android.gms.common.data.a) d()).iterator();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.data.b
    @O
    public final Iterator<T> q0() {
        return ((com.google.android.gms.common.data.a) d()).q0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.data.b, com.google.android.gms.common.api.q
    public final void release() {
        ((com.google.android.gms.common.data.a) d()).release();
    }

    /* JADX WARN: Incorrect types in method signature: (TR;)V */
    /* JADX WARN: Multi-variable type inference failed */
    @N1.a
    public C2062i(@O com.google.android.gms.common.data.a aVar) {
        super(aVar);
    }
}
