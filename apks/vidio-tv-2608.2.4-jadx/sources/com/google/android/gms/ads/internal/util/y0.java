package com.google.android.gms.ads.internal.util;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes3.dex */
final class y0 implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* renamed from: a, reason: collision with root package name */
    private final String f18571a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ z0 f18572b;

    public y0(z0 z0Var, String str) {
        this.f18572b = z0Var;
        this.f18571a = str;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        ArrayList arrayList;
        synchronized (this.f18572b) {
            try {
                arrayList = this.f18572b.f18575b;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    w0 w0Var = (w0) it.next();
                    String str2 = this.f18571a;
                    HashMap hashMap = w0Var.f18546a;
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
