package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* loaded from: classes.dex */
final class f implements DynamiteModule.a {
    @Override // com.google.android.gms.dynamite.DynamiteModule.a
    public final DynamiteModule.a.b a(Context context, String str, DynamiteModule.a.InterfaceC0274a interfaceC0274a) throws DynamiteModule.LoadingException {
        int a11;
        DynamiteModule.a.b bVar = new DynamiteModule.a.b();
        int b11 = interfaceC0274a.b(context, str);
        bVar.f21464a = b11;
        int i11 = 1;
        int i12 = 0;
        if (b11 != 0) {
            a11 = interfaceC0274a.a(context, str, false);
            bVar.f21465b = a11;
        } else {
            a11 = interfaceC0274a.a(context, str, true);
            bVar.f21465b = a11;
        }
        int i13 = bVar.f21464a;
        if (i13 != 0) {
            i12 = i13;
        } else if (a11 == 0) {
            i11 = 0;
            bVar.f21466c = i11;
            return bVar;
        }
        if (i12 >= a11) {
            i11 = -1;
        }
        bVar.f21466c = i11;
        return bVar;
    }
}
