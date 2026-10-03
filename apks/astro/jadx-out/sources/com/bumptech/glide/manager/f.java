package com.bumptech.glide.manager;

import android.content.Context;
import android.util.Log;
import androidx.annotation.O;
import androidx.core.content.ContextCompat;
import com.bumptech.glide.manager.c;

/* loaded from: classes.dex */
public class f implements d {

    /* renamed from: a, reason: collision with root package name */
    private static final String f26061a = "ConnectivityMonitor";

    /* renamed from: b, reason: collision with root package name */
    private static final String f26062b = "android.permission.ACCESS_NETWORK_STATE";

    @Override // com.bumptech.glide.manager.d
    @O
    public c a(@O Context context, @O c.a aVar) {
        boolean z5;
        if (ContextCompat.checkSelfPermission(context, f26062b) == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        Log.isLoggable(f26061a, 3);
        if (z5) {
            return new e(context, aVar);
        }
        return new j();
    }
}
