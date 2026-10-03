package com.google.android.gms.common.api.internal;

import android.os.RemoteException;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.C2054a;
import com.google.android.gms.common.api.C2054a.b;
import com.google.android.gms.common.api.internal.C2100n;
import com.google.android.gms.tasks.C2717n;

@N1.a
/* renamed from: com.google.android.gms.common.api.internal.t, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2111t<A extends C2054a.b, L> {

    /* renamed from: a, reason: collision with root package name */
    private final C2100n f59031a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.Q
    private final Feature[] f59032b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f59033c;

    /* renamed from: d, reason: collision with root package name */
    private final int f59034d;

    /* JADX INFO: Access modifiers changed from: protected */
    @N1.a
    public AbstractC2111t(@androidx.annotation.O C2100n<L> c2100n, @androidx.annotation.Q Feature[] featureArr, boolean z5, int i5) {
        this.f59031a = c2100n;
        this.f59032b = featureArr;
        this.f59033c = z5;
        this.f59034d = i5;
    }

    @N1.a
    public void a() {
        this.f59031a.a();
    }

    @N1.a
    @androidx.annotation.Q
    public C2100n.a<L> b() {
        return this.f59031a.b();
    }

    @N1.a
    @androidx.annotation.Q
    public Feature[] c() {
        return this.f59032b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @N1.a
    public abstract void d(@androidx.annotation.O A a5, @androidx.annotation.O C2717n<Void> c2717n) throws RemoteException;

    public final int e() {
        return this.f59034d;
    }

    public final boolean f() {
        return this.f59033c;
    }

    @N1.a
    protected AbstractC2111t(@androidx.annotation.O C2100n<L> c2100n) {
        this(c2100n, null, false, 0);
    }

    @N1.a
    protected AbstractC2111t(@androidx.annotation.O C2100n<L> c2100n, @androidx.annotation.O Feature[] featureArr, boolean z5) {
        this(c2100n, featureArr, z5, 0);
    }
}
