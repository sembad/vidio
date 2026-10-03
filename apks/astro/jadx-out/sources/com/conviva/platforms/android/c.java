package com.conviva.platforms.android;

import c1.InterfaceC1326a;
import java.net.MalformedURLException;
import java.net.URL;

/* loaded from: classes2.dex */
public class c implements c1.d {
    @Override // c1.d
    public void a(String str, String str2, String str3, String str4, int i5, InterfaceC1326a interfaceC1326a) {
        try {
            if (!new URL(str2).getProtocol().equals("https")) {
                interfaceC1326a.a(false, "plaintext connections not allowed");
                return;
            }
            q qVar = new q();
            qVar.c(str, str2, str3, str4, i5, interfaceC1326a);
            new Thread(qVar).start();
        } catch (MalformedURLException e5) {
            if (interfaceC1326a != null) {
                interfaceC1326a.a(false, e5.toString());
            }
        }
    }

    @Override // c1.d
    public void release() {
    }
}
