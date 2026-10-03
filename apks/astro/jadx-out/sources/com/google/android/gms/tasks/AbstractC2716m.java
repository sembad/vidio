package com.google.android.gms.tasks;

import android.app.Activity;
import java.util.concurrent.Executor;

/* renamed from: com.google.android.gms.tasks.m, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2716m<TResult> {
    @androidx.annotation.O
    public AbstractC2716m<TResult> a(@androidx.annotation.O Activity activity, @androidx.annotation.O InterfaceC2708e interfaceC2708e) {
        throw new UnsupportedOperationException("addOnCanceledListener is not implemented.");
    }

    @androidx.annotation.O
    public AbstractC2716m<TResult> b(@androidx.annotation.O InterfaceC2708e interfaceC2708e) {
        throw new UnsupportedOperationException("addOnCanceledListener is not implemented.");
    }

    @androidx.annotation.O
    public AbstractC2716m<TResult> c(@androidx.annotation.O Executor executor, @androidx.annotation.O InterfaceC2708e interfaceC2708e) {
        throw new UnsupportedOperationException("addOnCanceledListener is not implemented");
    }

    @androidx.annotation.O
    public AbstractC2716m<TResult> d(@androidx.annotation.O Activity activity, @androidx.annotation.O InterfaceC2709f<TResult> interfaceC2709f) {
        throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
    }

    @androidx.annotation.O
    public AbstractC2716m<TResult> e(@androidx.annotation.O InterfaceC2709f<TResult> interfaceC2709f) {
        throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
    }

    @androidx.annotation.O
    public AbstractC2716m<TResult> f(@androidx.annotation.O Executor executor, @androidx.annotation.O InterfaceC2709f<TResult> interfaceC2709f) {
        throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
    }

    @androidx.annotation.O
    public abstract AbstractC2716m<TResult> g(@androidx.annotation.O Activity activity, @androidx.annotation.O InterfaceC2710g interfaceC2710g);

    @androidx.annotation.O
    public abstract AbstractC2716m<TResult> h(@androidx.annotation.O InterfaceC2710g interfaceC2710g);

    @androidx.annotation.O
    public abstract AbstractC2716m<TResult> i(@androidx.annotation.O Executor executor, @androidx.annotation.O InterfaceC2710g interfaceC2710g);

    @androidx.annotation.O
    public abstract AbstractC2716m<TResult> j(@androidx.annotation.O Activity activity, @androidx.annotation.O InterfaceC2711h<? super TResult> interfaceC2711h);

    @androidx.annotation.O
    public abstract AbstractC2716m<TResult> k(@androidx.annotation.O InterfaceC2711h<? super TResult> interfaceC2711h);

    @androidx.annotation.O
    public abstract AbstractC2716m<TResult> l(@androidx.annotation.O Executor executor, @androidx.annotation.O InterfaceC2711h<? super TResult> interfaceC2711h);

    @androidx.annotation.O
    public <TContinuationResult> AbstractC2716m<TContinuationResult> m(@androidx.annotation.O InterfaceC2706c<TResult, TContinuationResult> interfaceC2706c) {
        throw new UnsupportedOperationException("continueWith is not implemented");
    }

    @androidx.annotation.O
    public <TContinuationResult> AbstractC2716m<TContinuationResult> n(@androidx.annotation.O Executor executor, @androidx.annotation.O InterfaceC2706c<TResult, TContinuationResult> interfaceC2706c) {
        throw new UnsupportedOperationException("continueWith is not implemented");
    }

    @androidx.annotation.O
    public <TContinuationResult> AbstractC2716m<TContinuationResult> o(@androidx.annotation.O InterfaceC2706c<TResult, AbstractC2716m<TContinuationResult>> interfaceC2706c) {
        throw new UnsupportedOperationException("continueWithTask is not implemented");
    }

    @androidx.annotation.O
    public <TContinuationResult> AbstractC2716m<TContinuationResult> p(@androidx.annotation.O Executor executor, @androidx.annotation.O InterfaceC2706c<TResult, AbstractC2716m<TContinuationResult>> interfaceC2706c) {
        throw new UnsupportedOperationException("continueWithTask is not implemented");
    }

    @androidx.annotation.Q
    public abstract Exception q();

    public abstract TResult r();

    public abstract <X extends Throwable> TResult s(@androidx.annotation.O Class<X> cls) throws Throwable;

    public abstract boolean t();

    public abstract boolean u();

    public abstract boolean v();

    @androidx.annotation.O
    public <TContinuationResult> AbstractC2716m<TContinuationResult> w(@androidx.annotation.O InterfaceC2715l<TResult, TContinuationResult> interfaceC2715l) {
        throw new UnsupportedOperationException("onSuccessTask is not implemented");
    }

    @androidx.annotation.O
    public <TContinuationResult> AbstractC2716m<TContinuationResult> x(@androidx.annotation.O Executor executor, @androidx.annotation.O InterfaceC2715l<TResult, TContinuationResult> interfaceC2715l) {
        throw new UnsupportedOperationException("onSuccessTask is not implemented");
    }
}
