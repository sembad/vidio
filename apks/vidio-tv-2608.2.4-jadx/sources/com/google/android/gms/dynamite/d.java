package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* loaded from: classes3.dex */
final class d implements DynamiteModule.a {
    @Override // com.google.android.gms.dynamite.DynamiteModule.a
    public final DynamiteModule.a.b a(Context context, String str, DynamiteModule.a.InterfaceC0219a interfaceC0219a) throws DynamiteModule.LoadingException {
        DynamiteModule.a.b bVar = new DynamiteModule.a.b();
        int a11 = interfaceC0219a.a(context, str, true);
        bVar.f19769b = a11;
        if (a11 != 0) {
            bVar.f19770c = 1;
            return bVar;
        }
        int b11 = interfaceC0219a.b(context, str);
        bVar.f19768a = b11;
        if (b11 != 0) {
            bVar.f19770c = -1;
        }
        return bVar;
    }
}
