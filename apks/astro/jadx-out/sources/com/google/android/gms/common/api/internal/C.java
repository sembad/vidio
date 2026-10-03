package com.google.android.gms.common.api.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.C2054a;
import com.google.android.gms.common.api.C2054a.b;
import com.google.android.gms.common.api.internal.C2100n;
import com.google.android.gms.tasks.C2717n;

@N1.a
/* loaded from: classes3.dex */
public abstract class C<A extends C2054a.b, L> {

    /* renamed from: a, reason: collision with root package name */
    private final C2100n.a f58753a;

    /* JADX INFO: Access modifiers changed from: protected */
    @N1.a
    public C(@androidx.annotation.O C2100n.a<L> aVar) {
        this.f58753a = aVar;
    }

    @N1.a
    @androidx.annotation.O
    public C2100n.a<L> a() {
        return this.f58753a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @N1.a
    public abstract void b(@androidx.annotation.O A a5, @androidx.annotation.O C2717n<Boolean> c2717n) throws RemoteException;
}
