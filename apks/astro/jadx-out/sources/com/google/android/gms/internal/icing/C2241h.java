package com.google.android.gms.internal.icing;

import android.accounts.Account;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.gms.common.internal.C2136b;
import com.google.android.gms.internal.icing.U2;

/* renamed from: com.google.android.gms.internal.icing.h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2241h {
    private static U2.b a(Bundle bundle) {
        U2.b.a z5 = U2.b.z();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            if (obj instanceof String) {
                z5.l((U2.a) ((AbstractC2223c1) U2.a.A().m(str).l((U2.c) ((AbstractC2223c1) U2.c.A().n((String) obj).Z2())).Z2()));
            } else if (obj instanceof Bundle) {
                z5.l((U2.a) ((AbstractC2223c1) U2.a.A().m(str).l((U2.c) ((AbstractC2223c1) U2.c.A().l(a((Bundle) obj)).Z2())).Z2()));
            } else {
                int i5 = 0;
                if (obj instanceof String[]) {
                    String[] strArr = (String[]) obj;
                    int length = strArr.length;
                    while (i5 < length) {
                        String str2 = strArr[i5];
                        if (str2 != null) {
                            z5.l((U2.a) ((AbstractC2223c1) U2.a.A().m(str).l((U2.c) ((AbstractC2223c1) U2.c.A().n(str2).Z2())).Z2()));
                        }
                        i5++;
                    }
                } else if (obj instanceof Bundle[]) {
                    Bundle[] bundleArr = (Bundle[]) obj;
                    int length2 = bundleArr.length;
                    while (i5 < length2) {
                        Bundle bundle2 = bundleArr[i5];
                        if (bundle2 != null) {
                            z5.l((U2.a) ((AbstractC2223c1) U2.a.A().m(str).l((U2.c) ((AbstractC2223c1) U2.c.A().l(a(bundle2)).Z2())).Z2()));
                        }
                        i5++;
                    }
                } else if (obj instanceof Boolean) {
                    z5.l((U2.a) ((AbstractC2223c1) U2.a.A().m(str).l((U2.c) ((AbstractC2223c1) U2.c.A().m(((Boolean) obj).booleanValue()).Z2())).Z2()));
                } else {
                    String valueOf = String.valueOf(obj);
                    StringBuilder sb = new StringBuilder(valueOf.length() + 19);
                    sb.append("Unsupported value: ");
                    sb.append(valueOf);
                }
            }
        }
        if (bundle.containsKey("type")) {
            z5.m(bundle.getString("type"));
        }
        return (U2.b) ((AbstractC2223c1) z5.Z2());
    }

    public static zzw b(com.google.android.gms.appindexing.a aVar, long j5, String str, int i5) {
        Uri uri;
        int i6;
        Bundle bundle = new Bundle();
        bundle.putAll(aVar.a());
        Bundle bundle2 = bundle.getBundle("object");
        if (bundle2.containsKey("id")) {
            uri = Uri.parse(bundle2.getString("id"));
        } else {
            uri = null;
        }
        String string = bundle2.getString("name");
        String string2 = bundle2.getString("type");
        Intent h5 = C2253k.h(str, Uri.parse(bundle2.getString("url")));
        C2244h2 O4 = zzw.O(h5, string, uri, string2, null);
        if (bundle.containsKey(".private:ssbContext")) {
            O4.b(zzk.O(bundle.getByteArray(".private:ssbContext")));
            bundle.remove(".private:ssbContext");
        }
        if (bundle.containsKey(".private:accountName")) {
            O4.a(new Account(bundle.getString(".private:accountName"), C2136b.f59322a));
            bundle.remove(".private:accountName");
        }
        boolean z5 = false;
        if (bundle.containsKey(".private:isContextOnly") && bundle.getBoolean(".private:isContextOnly")) {
            bundle.remove(".private:isContextOnly");
            i6 = 4;
        } else {
            i6 = 0;
        }
        if (bundle.containsKey(".private:isDeviceOnly")) {
            z5 = bundle.getBoolean(".private:isDeviceOnly", false);
            bundle.remove(".private:isDeviceOnly");
        }
        O4.b(new zzk(a(bundle).e(), new d3(".private:action").a(true).e(".private:action").b("blob").d()));
        return new h3().c(zzw.Z(str, h5)).a(j5).d(i6).b(O4.e()).g(z5).e(i5).f();
    }
}
