package com.google.android.gms.internal.icing;

import android.net.Uri;
import java.util.Map;

/* loaded from: classes3.dex */
public final class O {

    /* renamed from: a, reason: collision with root package name */
    private final Map<String, Map<String, String>> f59962a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public O(Map<String, Map<String, String>> map) {
        this.f59962a = map;
    }

    @j3.h
    public final String a(@j3.h Uri uri, @j3.h String str, @j3.h String str2, String str3) {
        if (uri != null) {
            str = uri.toString();
        } else if (str == null) {
            return null;
        }
        Map<String, String> map = this.f59962a.get(str);
        if (map == null) {
            return null;
        }
        if (str2 != null) {
            String valueOf = String.valueOf(str3);
            if (valueOf.length() != 0) {
                str3 = str2.concat(valueOf);
            } else {
                str3 = new String(str2);
            }
        }
        return map.get(str3);
    }
}
