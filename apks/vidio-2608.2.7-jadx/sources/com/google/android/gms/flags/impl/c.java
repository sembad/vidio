package com.google.android.gms.flags.impl;

import android.content.SharedPreferences;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
final class c implements Callable<Long> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ SharedPreferences f21678c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f21679d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Long f21680e;

    c(SharedPreferences sharedPreferences, String str, Long l11) {
        this.f21678c = sharedPreferences;
        this.f21679d = str;
        this.f21680e = l11;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Long call() throws Exception {
        return Long.valueOf(this.f21678c.getLong(this.f21679d, this.f21680e.longValue()));
    }
}
