package com.google.android.gms.common.data;

import android.os.Bundle;
import androidx.annotation.O;
import androidx.annotation.Q;
import java.util.Iterator;

/* loaded from: classes3.dex */
public abstract class a<T> implements b<T> {

    /* renamed from: c, reason: collision with root package name */
    @N1.a
    @Q
    protected final DataHolder f59155c;

    /* JADX INFO: Access modifiers changed from: protected */
    @N1.a
    public a(@Q DataHolder dataHolder) {
        this.f59155c = dataHolder;
    }

    @Override // com.google.android.gms.common.data.b, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        release();
    }

    @Override // com.google.android.gms.common.data.b
    @O
    public abstract T get(int i5);

    @Override // com.google.android.gms.common.data.b
    public int getCount() {
        DataHolder dataHolder = this.f59155c;
        if (dataHolder == null) {
            return 0;
        }
        return dataHolder.getCount();
    }

    @Override // com.google.android.gms.common.data.b
    @Q
    public final Bundle getMetadata() {
        DataHolder dataHolder = this.f59155c;
        if (dataHolder == null) {
            return null;
        }
        return dataHolder.getMetadata();
    }

    @Override // com.google.android.gms.common.data.b
    @Deprecated
    public boolean isClosed() {
        DataHolder dataHolder = this.f59155c;
        if (dataHolder != null && !dataHolder.isClosed()) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.gms.common.data.b, java.lang.Iterable
    @O
    public Iterator<T> iterator() {
        return new c(this);
    }

    @Override // com.google.android.gms.common.data.b
    @O
    public Iterator<T> q0() {
        return new l(this);
    }

    @Override // com.google.android.gms.common.data.b, com.google.android.gms.common.api.q
    public void release() {
        DataHolder dataHolder = this.f59155c;
        if (dataHolder != null) {
            dataHolder.close();
        }
    }
}
