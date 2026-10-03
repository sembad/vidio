package com.clevertap.android.sdk.pushnotification;

import android.content.Context;
import android.os.Bundle;
import com.clevertap.android.sdk.C1785x;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.pushnotification.h;

/* loaded from: classes2.dex */
public class i implements W0.a {

    /* loaded from: classes2.dex */
    private static class b {

        /* renamed from: a, reason: collision with root package name */
        private static final i f45702a = new i();

        private b() {
        }
    }

    public static W0.e d() {
        return b.f45702a;
    }

    public static boolean e(Bundle bundle) {
        if (bundle == null) {
            return false;
        }
        String string = bundle.getString("pt_id");
        if ("0".equals(string) || string == null || string.isEmpty()) {
            return false;
        }
        return true;
    }

    private boolean f(Bundle bundle) {
        if (bundle == null) {
            return false;
        }
        return "signedcall".equals(bundle.getString("source"));
    }

    @Override // W0.e
    public boolean a(Context context, String str, String str2) {
        h.e eVar = h.e.FCM;
        if (str2.equals(eVar.getType())) {
            C1785x.W2(context, str, eVar);
            return true;
        }
        h.e eVar2 = h.e.HPS;
        if (str2.equals(eVar2.getType())) {
            C1785x.W2(context, str, eVar2);
            return true;
        }
        h.e eVar3 = h.e.XPS;
        if (str2.equals(eVar3.getType())) {
            C1785x.W2(context, str, eVar3);
            return true;
        }
        return true;
    }

    @Override // W0.a
    public boolean b(Context context, Bundle bundle, int i5) {
        return false;
    }

    @Override // W0.e
    public synchronized boolean c(Context context, Bundle bundle, String str) {
        try {
            bundle.putLong(E.b6, System.currentTimeMillis());
            C1785x A02 = C1785x.A0(context, j.b(bundle));
            if (C1785x.N0(bundle).f45672a) {
                if (A02 != null) {
                    A02.k0().n().J(h.f45676a, str + "received notification from CleverTap: " + bundle.toString());
                    if (e(bundle) && C1785x.M0() != null) {
                        C1785x.M0().c(context, bundle, str);
                    } else if (f(bundle) && C1785x.T0() != null) {
                        C1785x.T0().c(context, bundle, str);
                    } else {
                        A02.k2(new d(), context, bundle);
                    }
                } else {
                    Z.n(h.f45676a, str + "received notification from CleverTap: " + bundle.toString());
                    StringBuilder sb = new StringBuilder();
                    sb.append(str);
                    sb.append(" not renderning since cleverTapAPI is null");
                    Z.n(h.f45676a, sb.toString());
                }
                return true;
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    private i() {
    }
}
