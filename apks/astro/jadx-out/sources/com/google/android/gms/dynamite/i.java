package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* loaded from: classes3.dex */
final class i implements DynamiteModule.b {
    @Override // com.google.android.gms.dynamite.DynamiteModule.b
    public final DynamiteModule.b.C0564b a(Context context, String str, DynamiteModule.b.a aVar) throws DynamiteModule.a {
        DynamiteModule.b.C0564b c0564b = new DynamiteModule.b.C0564b();
        int b5 = aVar.b(context, str);
        c0564b.f59795a = b5;
        if (b5 != 0) {
            c0564b.f59797c = -1;
        } else {
            int a5 = aVar.a(context, str, true);
            c0564b.f59796b = a5;
            if (a5 != 0) {
                c0564b.f59797c = 1;
            }
        }
        return c0564b;
    }
}
