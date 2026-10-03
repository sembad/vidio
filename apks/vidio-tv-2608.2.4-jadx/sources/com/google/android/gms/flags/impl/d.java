package com.google.android.gms.flags.impl;

import android.content.SharedPreferences;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
final class d implements Callable<String> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ SharedPreferences f19977d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f19978e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f19979i;

    d(String str, SharedPreferences sharedPreferences, String str2) {
        this.f19977d = sharedPreferences;
        this.f19978e = str;
        this.f19979i = str2;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ String call() throws Exception {
        return this.f19977d.getString(this.f19978e, this.f19979i);
    }
}
