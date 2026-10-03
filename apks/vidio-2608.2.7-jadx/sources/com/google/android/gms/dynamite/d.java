package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* loaded from: classes.dex */
final class d implements DynamiteModule.a {
    @Override // com.google.android.gms.dynamite.DynamiteModule.a
    public final DynamiteModule.a.b a(Context context, String str, DynamiteModule.a.InterfaceC0274a interfaceC0274a) throws DynamiteModule.LoadingException {
        DynamiteModule.a.b bVar = new DynamiteModule.a.b();
        int a11 = interfaceC0274a.a(context, str, true);
        bVar.f21465b = a11;
        if (a11 != 0) {
            bVar.f21466c = 1;
            return bVar;
        }
        int b11 = interfaceC0274a.b(context, str);
        bVar.f21464a = b11;
        if (b11 != 0) {
            bVar.f21466c = -1;
        }
        return bVar;
    }
}
