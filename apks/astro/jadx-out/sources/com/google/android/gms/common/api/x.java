package com.google.android.gms.common.api;

import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.m0;
import com.google.android.gms.common.api.internal.W0;
import com.google.android.gms.common.api.u;

/* loaded from: classes3.dex */
public abstract class x<R extends u, S extends u> {
    @O
    public final o<S> a(@O Status status) {
        return new W0(status);
    }

    @O
    public Status b(@O Status status) {
        return status;
    }

    @m0
    @Q
    public abstract o<S> c(@O R r5);
}
