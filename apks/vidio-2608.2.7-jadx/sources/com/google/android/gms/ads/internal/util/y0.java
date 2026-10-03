package com.google.android.gms.ads.internal.util;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes4.dex */
final class y0 implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* renamed from: a, reason: collision with root package name */
    private final String f20158a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ z0 f20159b;

    public y0(z0 z0Var, String str) {
        this.f20159b = z0Var;
        this.f20158a = str;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        ArrayList arrayList;
        synchronized (this.f20159b) {
            try {
                arrayList = this.f20159b.f20162b;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    w0 w0Var = (w0) it.next();
                    String str2 = this.f20158a;
                    HashMap hashMap = w0Var.f20133a;
                    if (hashMap.containsKey(str2) && ((Set) hashMap.get(str2)).contains(str)) {
                        com.google.android.gms.ads.internal.t.s().zzi().h(false);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
