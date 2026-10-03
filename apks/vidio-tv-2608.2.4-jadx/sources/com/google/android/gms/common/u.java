package com.google.android.gms.common;

import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
final /* synthetic */ class u implements Callable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ boolean f19710d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ String f19711e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ t f19712i;

    /* synthetic */ u(boolean z11, String str, t tVar) {
        this.f19710d = z11;
        this.f19711e = str;
        this.f19712i = tVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        return x.e(this.f19710d, this.f19711e, this.f19712i);
    }
}
