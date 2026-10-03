package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* loaded from: classes3.dex */
final class k implements DynamiteModule.b {
    @Override // com.google.android.gms.dynamite.DynamiteModule.b
    public final DynamiteModule.b.C0564b a(Context context, String str, DynamiteModule.b.a aVar) throws DynamiteModule.a {
        DynamiteModule.b.C0564b c0564b = new DynamiteModule.b.C0564b();
        c0564b.f59795a = aVar.b(context, str);
        int i5 = 1;
        int a5 = aVar.a(context, str, true);
        c0564b.f59796b = a5;
        int i6 = c0564b.f59795a;
        if (i6 == 0) {
            i6 = 0;
            if (a5 == 0) {
                i5 = 0;
                c0564b.f59797c = i5;
                return c0564b;
            }
        }
        if (i6 >= a5) {
            i5 = -1;
        }
        c0564b.f59797c = i5;
        return c0564b;
    }
}
