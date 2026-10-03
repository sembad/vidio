package com.google.android.gms.common.api;

import androidx.annotation.O;
import com.google.android.gms.common.api.u;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;

/* loaded from: classes3.dex */
public abstract class y<R extends u> {
    public abstract void b(@O w<? super R> wVar);

    @ResultIgnorabilityUnspecified
    @O
    public abstract <S extends u> y<S> c(@O x<? super R, ? extends S> xVar);
}
