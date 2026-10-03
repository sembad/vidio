package com.google.android.gms.tasks;

import androidx.annotation.NonNull;
import com.google.android.gms.internal.appset.zzq;
import java.util.concurrent.Executor;
import ri.c;
import ri.d;
import ri.e;
import ri.f;
import ri.h;

/* loaded from: classes.dex */
public abstract class Task<TResult> {
    @NonNull
    public void a(@NonNull Executor executor, @NonNull d dVar) {
        throw new UnsupportedOperationException("addOnCanceledListener is not implemented");
    }

    @NonNull
    public Task<TResult> addOnCompleteListener(@NonNull OnCompleteListener<TResult> onCompleteListener) {
        throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
    }

    @NonNull
    public void b(@NonNull Executor executor, @NonNull OnCompleteListener onCompleteListener) {
        throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
    }

    @NonNull
    public abstract Task<TResult> c(@NonNull Executor executor, @NonNull e eVar);

    @NonNull
    public abstract Task<TResult> d(@NonNull e eVar);

    @NonNull
    public abstract Task<TResult> e(@NonNull Executor executor, @NonNull f<? super TResult> fVar);

    @NonNull
    public abstract Task<TResult> f(@NonNull f<? super TResult> fVar);

    @NonNull
    public <TContinuationResult> Task<TContinuationResult> g(@NonNull Executor executor, @NonNull c<TResult, TContinuationResult> cVar) {
        throw new UnsupportedOperationException("continueWith is not implemented");
    }

    @NonNull
    public <TContinuationResult> Task<TContinuationResult> h(@NonNull c<TResult, TContinuationResult> cVar) {
        throw new UnsupportedOperationException("continueWith is not implemented");
    }

    @NonNull
    public Task i(@NonNull zzq zzqVar) {
        throw new UnsupportedOperationException("continueWithTask is not implemented");
    }

    @NonNull
    public <TContinuationResult> Task<TContinuationResult> j(@NonNull Executor executor, @NonNull c<TResult, Task<TContinuationResult>> cVar) {
        throw new UnsupportedOperationException("continueWithTask is not implemented");
    }

    public abstract Exception k();

    public abstract TResult l();

    public abstract Object m() throws Throwable;

    public abstract boolean n();

    public abstract boolean o();

    public abstract boolean p();

    @NonNull
    public <TContinuationResult> Task<TContinuationResult> q(@NonNull Executor executor, @NonNull h<TResult, TContinuationResult> hVar) {
        throw new UnsupportedOperationException("onSuccessTask is not implemented");
    }

    @NonNull
    public <TContinuationResult> Task<TContinuationResult> r(@NonNull h<TResult, TContinuationResult> hVar) {
        throw new UnsupportedOperationException("onSuccessTask is not implemented");
    }
}
