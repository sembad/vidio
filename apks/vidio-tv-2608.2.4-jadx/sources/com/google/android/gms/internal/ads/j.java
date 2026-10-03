package com.google.android.gms.internal.ads;

import com.google.firebase.sessions.FirebaseSessionsRegistrar;
import kl.e0;

/* loaded from: classes3.dex */
public final /* synthetic */ class j implements mj.f {
    public static void b(String str, String str2, String str3, StringBuilder sb2, boolean z11) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(z11);
        sb2.append(str3);
    }

    @Override // mj.f
    public Object a(mj.c cVar) {
        e0 components$lambda$1;
        components$lambda$1 = FirebaseSessionsRegistrar.getComponents$lambda$1(cVar);
        return components$lambda$1;
    }
}
