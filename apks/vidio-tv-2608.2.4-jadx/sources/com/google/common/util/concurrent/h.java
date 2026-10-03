package com.google.common.util.concurrent;

import com.google.android.engage.service.AppEngageException;
import com.google.common.util.concurrent.AbstractFuture;
import com.google.common.util.concurrent.a;

/* loaded from: classes4.dex */
public abstract class h<V> extends n<V> {

    static abstract class a<V> extends h<V> implements AbstractFuture.g<V> {
    }

    h() {
    }

    public static <V> h<V> y(s<V> sVar) {
        return sVar instanceof h ? (h) sVar : new i(sVar);
    }

    public final h x(kf.m mVar) {
        a.C0239a c0239a = new a.C0239a();
        c0239a.H = this;
        c0239a.I = AppEngageException.class;
        c0239a.J = mVar;
        addListener(c0239a, g.f22470d);
        return c0239a;
    }
}
