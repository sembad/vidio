package com.google.android.gms.flags.impl;

import android.content.SharedPreferences;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
final class d implements Callable<String> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ SharedPreferences f21681c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f21682d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f21683e;

    d(String str, SharedPreferences sharedPreferences, String str2) {
        this.f21681c = sharedPreferences;
        this.f21682d = str;
        this.f21683e = str2;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ String call() throws Exception {
        return this.f21681c.getString(this.f21682d, this.f21683e);
    }
}
