package com.google.android.gms.flags.impl;

import android.content.SharedPreferences;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
final class b implements Callable<Integer> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ SharedPreferences f21675c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f21676d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Integer f21677e;

    b(SharedPreferences sharedPreferences, String str, Integer num) {
        this.f21675c = sharedPreferences;
        this.f21676d = str;
        this.f21677e = num;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Integer call() throws Exception {
        return Integer.valueOf(this.f21675c.getInt(this.f21676d, this.f21677e.intValue()));
    }
}
