package com.google.android.gms.internal.measurement;

import android.net.Uri;

/* loaded from: classes3.dex */
public final class P2 {

    /* renamed from: a, reason: collision with root package name */
    private final androidx.collection.i f60507a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public P2(androidx.collection.i iVar) {
        this.f60507a = iVar;
    }

    @j3.h
    public final String a(@j3.h Uri uri, @j3.h String str, @j3.h String str2, String str3) {
        if (uri == null) {
            return null;
        }
        androidx.collection.i iVar = (androidx.collection.i) this.f60507a.get(uri.toString());
        if (iVar == null) {
            return null;
        }
        return (String) iVar.get("".concat(str3));
    }
}
