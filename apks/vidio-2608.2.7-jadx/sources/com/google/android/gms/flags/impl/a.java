package com.google.android.gms.flags.impl;

import android.content.SharedPreferences;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
final class a implements Callable<Boolean> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ SharedPreferences f21672c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f21673d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Boolean f21674e;

    a(SharedPreferences sharedPreferences, String str, Boolean bool) {
        this.f21672c = sharedPreferences;
        this.f21673d = str;
        this.f21674e = bool;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Boolean call() throws Exception {
        return Boolean.valueOf(this.f21672c.getBoolean(this.f21673d, this.f21674e.booleanValue()));
    }
}
