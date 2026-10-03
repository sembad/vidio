package com.conviva.platforms.android;

import android.content.Context;
import android.content.SharedPreferences;
import c1.InterfaceC1326a;

/* loaded from: classes2.dex */
public class l implements c1.g {

    /* renamed from: a, reason: collision with root package name */
    private Context f46226a;

    public l(Context context) {
        this.f46226a = context;
    }

    @Override // c1.g
    public void a(String str, String str2, String str3, InterfaceC1326a interfaceC1326a) {
        SharedPreferences.Editor edit = this.f46226a.getSharedPreferences(str, 0).edit();
        edit.putString(str2, str3);
        if (edit.commit()) {
            interfaceC1326a.a(true, str3);
        } else {
            interfaceC1326a.a(false, "Failed to write data");
        }
    }

    @Override // c1.g
    public void b(String str, String str2, InterfaceC1326a interfaceC1326a) {
        try {
            interfaceC1326a.a(true, this.f46226a.getSharedPreferences(str, 0).getString(str2, null));
        } catch (Exception e5) {
            interfaceC1326a.a(false, e5.toString());
        }
    }

    @Override // c1.g
    public void c(String str, String str2, InterfaceC1326a interfaceC1326a) {
        SharedPreferences.Editor edit = this.f46226a.getSharedPreferences(str, 0).edit();
        edit.remove(str2);
        if (edit.commit()) {
            interfaceC1326a.a(true, null);
        } else {
            interfaceC1326a.a(false, "Failed to delete data");
        }
    }

    @Override // c1.g
    public void release() {
        this.f46226a = null;
    }
}
