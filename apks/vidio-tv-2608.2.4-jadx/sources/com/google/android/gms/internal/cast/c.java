package com.google.android.gms.internal.cast;

import com.google.firebase.sessions.FirebaseSessionsRegistrar;
import kl.v;

/* loaded from: classes3.dex */
public final /* synthetic */ class c implements mj.f {
    public static /* synthetic */ void b(int i11, Object obj, int i12, Object obj2, int i13) {
        StringBuilder sb2 = new StringBuilder(i11);
        sb2.append(obj);
        sb2.append(i12);
        sb2.append(obj2);
        sb2.append(i13);
        throw new IndexOutOfBoundsException(sb2.toString());
    }

    @Override // mj.f
    public Object a(mj.c cVar) {
        v components$lambda$4;
        components$lambda$4 = FirebaseSessionsRegistrar.getComponents$lambda$4(cVar);
        return components$lambda$4;
    }
}
