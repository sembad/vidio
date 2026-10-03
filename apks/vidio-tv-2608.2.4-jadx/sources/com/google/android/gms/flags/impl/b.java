package com.google.android.gms.flags.impl;

import android.content.SharedPreferences;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
final class b implements Callable<Integer> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ SharedPreferences f19971d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f19972e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Integer f19973i;

    b(SharedPreferences sharedPreferences, String str, Integer num) {
        this.f19971d = sharedPreferences;
        this.f19972e = str;
        this.f19973i = num;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Integer call() throws Exception {
        return Integer.valueOf(this.f19971d.getInt(this.f19972e, this.f19973i.intValue()));
    }
}
