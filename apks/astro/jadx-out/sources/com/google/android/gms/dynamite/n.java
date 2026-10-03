package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* loaded from: classes3.dex */
final class n implements DynamiteModule.b {
    @Override // com.google.android.gms.dynamite.DynamiteModule.b
    public final DynamiteModule.b.C0564b a(Context context, String str, DynamiteModule.b.a aVar) throws DynamiteModule.a {
        int a5;
        DynamiteModule.b.C0564b c0564b = new DynamiteModule.b.C0564b();
        int b5 = aVar.b(context, str);
        c0564b.f59795a = b5;
        int i5 = 1;
        int i6 = 0;
        if (b5 != 0) {
            a5 = aVar.a(context, str, false);
            c0564b.f59796b = a5;
        } else {
            a5 = aVar.a(context, str, true);
            c0564b.f59796b = a5;
        }
        int i7 = c0564b.f59795a;
        if (i7 == 0) {
            if (a5 == 0) {
                i5 = 0;
                c0564b.f59797c = i5;
                return c0564b;
            }
        } else {
            i6 = i7;
        }
        if (a5 < i6) {
            i5 = -1;
        }
        c0564b.f59797c = i5;
        return c0564b;
    }
}
