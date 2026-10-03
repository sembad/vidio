package com.google.android.gms.common.api.internal;

import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.a.b;
import com.google.android.gms.common.api.internal.l;

/* loaded from: classes4.dex */
public abstract class p<A extends a.b, L> {

    /* renamed from: a, reason: collision with root package name */
    private final l f21109a;

    /* renamed from: b, reason: collision with root package name */
    private final Feature[] f21110b;

    /* renamed from: c, reason: collision with root package name */
    private final int f21111c;

    protected p(@NonNull l lVar, Feature[] featureArr, int i11) {
        this.f21109a = lVar;
        this.f21110b = featureArr;
        this.f21111c = i11;
    }

    public final void a() {
        this.f21109a.a();
    }

    public final l.a<L> b() {
        return this.f21109a.b();
    }

    public final Feature[] c() {
        return this.f21110b;
    }

    protected abstract void d(@NonNull A a11, @NonNull ri.i<Void> iVar) throws RemoteException;

    public final int e() {
        return this.f21111c;
    }
}
