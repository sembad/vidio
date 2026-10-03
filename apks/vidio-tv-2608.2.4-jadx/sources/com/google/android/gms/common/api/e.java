package com.google.android.gms.common.api;

import androidx.annotation.NonNull;
import com.google.android.gms.common.api.i;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public abstract class e<R extends i> {

    public interface a {
        void a(@NonNull Status status);
    }

    public void addStatusListener(@NonNull a aVar) {
        throw new UnsupportedOperationException();
    }

    @NonNull
    public abstract R await();

    @NonNull
    public abstract R await(long j11, @NonNull TimeUnit timeUnit);

    public abstract void cancel();

    public abstract boolean isCanceled();

    public abstract void setResultCallback(@NonNull j<? super R> jVar);

    public abstract void setResultCallback(@NonNull j<? super R> jVar, long j11, @NonNull TimeUnit timeUnit);

    @NonNull
    public <S extends i> l<S> then(@NonNull k<? super R, ? extends S> kVar) {
        throw new UnsupportedOperationException();
    }
}
