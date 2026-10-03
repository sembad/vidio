package com.google.android.gms.flags.impl;

import android.content.SharedPreferences;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
final class c implements Callable<Long> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ SharedPreferences f19974d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f19975e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Long f19976i;

    c(SharedPreferences sharedPreferences, String str, Long l11) {
        this.f19974d = sharedPreferences;
        this.f19975e = str;
        this.f19976i = l11;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Long call() throws Exception {
        return Long.valueOf(this.f19974d.getLong(this.f19975e, this.f19976i.longValue()));
    }
}
