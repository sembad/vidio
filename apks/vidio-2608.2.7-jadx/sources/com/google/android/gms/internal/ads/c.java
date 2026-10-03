package com.google.android.gms.internal.ads;

import com.google.firebase.sessions.FirebaseSessionsRegistrar;
import java.util.HashMap;

/* loaded from: classes.dex */
public final /* synthetic */ class c implements kk.f {
    public static void b(int i11, HashMap hashMap, String str, int i12, String str2) {
        hashMap.put(str, Integer.valueOf(i11));
        hashMap.put(str2, Integer.valueOf(i12));
    }

    @Override // kk.f
    public Object a(kk.c cVar) {
        xl.f components$lambda$3;
        components$lambda$3 = FirebaseSessionsRegistrar.getComponents$lambda$3(cVar);
        return components$lambda$3;
    }
}
