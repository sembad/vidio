package com.google.android.gms.tasks;

import androidx.annotation.NonNull;
import com.google.android.gms.internal.appset.zzq;
import java.util.concurrent.Executor;
import vh.c;
import vh.d;
import vh.e;
import vh.f;
import vh.h;
import xq.i;

/* loaded from: classes4.dex */
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
    public void b(@NonNull i iVar) {
        throw new UnsupportedOperationException("addOnCanceledListener is not implemented.");
    }

    @NonNull
    public void c(@NonNull Executor executor, @NonNull OnCompleteListener onCompleteListener) {
        throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
    }

    @NonNull
    public abstract Task<TResult> d(@NonNull Executor executor, @NonNull e eVar);

    @NonNull
    public abstract Task<TResult> e(@NonNull e eVar);

    @NonNull
    public abstract Task<TResult> f(@NonNull Executor executor, @NonNull f<? super TResult> fVar);

    @NonNull
    public abstract Task<TResult> g(@NonNull f<? super TResult> fVar);

    @NonNull
    public <TContinuationResult> Task<TContinuationResult> h(@NonNull Executor executor, @NonNull c<TResult, TContinuationResult> cVar) {
        throw new UnsupportedOperationException("continueWith is not implemented");
    }

    @NonNull
    public <TContinuationResult> Task<TContinuationResult> i(@NonNull c<TResult, TContinuationResult> cVar) {
        throw new UnsupportedOperationException("continueWith is not implemented");
    }

    @NonNull
    public Task j(@NonNull zzq zzqVar) {
        throw new UnsupportedOperationException("continueWithTask is not implemented");
    }

    @NonNull
    public <TContinuationResult> Task<TContinuationResult> k(@NonNull Executor executor, @NonNull c<TResult, Task<TContinuationResult>> cVar) {
        throw new UnsupportedOperationException("continueWithTask is not implemented");
    }

    public abstract Exception l();

    public abstract TResult m();

    public abstract <X extends Throwable> TResult n(@NonNull Class<X> cls) throws Throwable;

    public abstract boolean o();

    public abstract boolean p();

    public abstract boolean q();

    @NonNull
    public <TContinuationResult> Task<TContinuationResult> r(@NonNull Executor executor, @NonNull h<TResult, TContinuationResult> hVar) {
        throw new UnsupportedOperationException("onSuccessTask is not implemented");
    }

    @NonNull
    public abstract <TContinuationResult> Task<TContinuationResult> s(@NonNull h<TResult, TContinuationResult> hVar);
}
