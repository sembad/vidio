package com.google.android.gms.internal.icing;

import com.google.android.gms.common.internal.InterfaceC2176z;
import com.google.android.gms.common.util.VisibleForTesting;

@VisibleForTesting
@InterfaceC2176z
/* loaded from: classes3.dex */
public final class h3 {

    /* renamed from: a, reason: collision with root package name */
    private zzi f60127a;

    /* renamed from: d, reason: collision with root package name */
    private zzh f60130d;

    /* renamed from: b, reason: collision with root package name */
    private long f60128b = -1;

    /* renamed from: c, reason: collision with root package name */
    private int f60129c = -1;

    /* renamed from: f, reason: collision with root package name */
    private int f60132f = -1;

    /* renamed from: e, reason: collision with root package name */
    private boolean f60131e = false;

    /* renamed from: g, reason: collision with root package name */
    private int f60133g = 0;

    public final h3 a(long j5) {
        this.f60128b = j5;
        return this;
    }

    public final h3 b(zzh zzhVar) {
        this.f60130d = zzhVar;
        return this;
    }

    public final h3 c(zzi zziVar) {
        this.f60127a = zziVar;
        return this;
    }

    public final h3 d(int i5) {
        this.f60129c = i5;
        return this;
    }

    public final h3 e(int i5) {
        this.f60133g = i5;
        return this;
    }

    public final zzw f() {
        return new zzw(this.f60127a, this.f60128b, this.f60129c, null, this.f60130d, this.f60131e, this.f60132f, this.f60133g, null);
    }

    public final h3 g(boolean z5) {
        this.f60131e = z5;
        return this;
    }
}
