package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* loaded from: classes3.dex */
final class j implements DynamiteModule.b {
    @Override // com.google.android.gms.dynamite.DynamiteModule.b
    public final DynamiteModule.b.C0564b a(Context context, String str, DynamiteModule.b.a aVar) throws DynamiteModule.a {
        DynamiteModule.b.C0564b c0564b = new DynamiteModule.b.C0564b();
        int i5 = 0;
        int a5 = aVar.a(context, str, false);
        c0564b.f59796b = a5;
        if (a5 != 0) {
            i5 = 1;
        }
        c0564b.f59797c = i5;
        return c0564b;
    }
}
