package com.google.android.gms.flags.impl;

import android.content.SharedPreferences;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
final class a implements Callable<Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ SharedPreferences f19968d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f19969e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Boolean f19970i;

    a(SharedPreferences sharedPreferences, String str, Boolean bool) {
        this.f19968d = sharedPreferences;
        this.f19969e = str;
        this.f19970i = bool;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Boolean call() throws Exception {
        return Boolean.valueOf(this.f19968d.getBoolean(this.f19969e, this.f19970i.booleanValue()));
    }
}
