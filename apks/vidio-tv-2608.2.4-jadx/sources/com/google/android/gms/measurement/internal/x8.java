package com.google.android.gms.measurement.internal;

import android.net.Uri;

/* loaded from: classes4.dex */
final class x8 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ boolean f20958d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ Uri f20959e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ String f20960i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ String f20961v;

    /* renamed from: w, reason: collision with root package name */
    private final /* synthetic */ w8 f20962w;

    x8(w8 w8Var, boolean z11, Uri uri, String str, String str2) {
        this.f20958d = z11;
        this.f20959e = uri;
        this.f20960i = str;
        this.f20961v = str2;
        this.f20962w = w8Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        w8.c(this.f20962w, this.f20958d, this.f20959e, this.f20960i, this.f20961v);
    }
}
