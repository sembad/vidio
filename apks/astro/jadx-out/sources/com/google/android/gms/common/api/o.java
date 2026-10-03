package com.google.android.gms.common.api;

import androidx.annotation.O;
import com.google.android.gms.common.api.u;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public abstract class o<R extends u> {

    @N1.a
    /* loaded from: classes3.dex */
    public interface a {
        @N1.a
        void a(@O Status status);
    }

    @N1.a
    public void c(@O a aVar) {
        throw new UnsupportedOperationException();
    }

    @ResultIgnorabilityUnspecified
    @O
    public abstract R d();

    @ResultIgnorabilityUnspecified
    @O
    public abstract R e(long j5, @O TimeUnit timeUnit);

    public abstract void f();

    public abstract boolean g();

    public abstract void h(@O v<? super R> vVar);

    public abstract void i(@O v<? super R> vVar, long j5, @O TimeUnit timeUnit);

    @O
    public <S extends u> y<S> j(@O x<? super R, ? extends S> xVar) {
        throw new UnsupportedOperationException();
    }
}
