package com.google.android.gms.measurement.internal;

import android.net.Uri;

/* loaded from: classes5.dex */
final class x8 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ boolean f22678c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ Uri f22679d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ String f22680e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ String f22681i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ w8 f22682v;

    x8(w8 w8Var, boolean z11, Uri uri, String str, String str2) {
        this.f22678c = z11;
        this.f22679d = uri;
        this.f22680e = str;
        this.f22681i = str2;
        this.f22682v = w8Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        w8.d(this.f22682v, this.f22678c, this.f22679d, this.f22680e, this.f22681i);
    }
}
