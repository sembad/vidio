package com.conviva.platforms.android;

import c1.InterfaceC1326a;

/* loaded from: classes2.dex */
public class b implements c1.d {
    @Override // c1.d
    public void a(String str, String str2, String str3, String str4, int i5, InterfaceC1326a interfaceC1326a) {
        q qVar = new q();
        qVar.c(str, str2, str3, str4, i5, interfaceC1326a);
        new Thread(qVar).start();
    }

    @Override // c1.d
    public void release() {
    }
}
