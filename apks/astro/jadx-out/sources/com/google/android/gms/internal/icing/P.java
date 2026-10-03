package com.google.android.gms.internal.icing;

import android.net.Uri;

/* loaded from: classes3.dex */
public final class P {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.B("PhenotypeConstants.class")
    private static final androidx.collection.a<String, Uri> f59963a = new androidx.collection.a<>();

    public static synchronized Uri a(String str) {
        Uri uri;
        String str2;
        synchronized (P.class) {
            try {
                androidx.collection.a<String, Uri> aVar = f59963a;
                uri = aVar.get(str);
                if (uri == null) {
                    String valueOf = String.valueOf(Uri.encode(str));
                    if (valueOf.length() != 0) {
                        str2 = "content://com.google.android.gms.phenotype/".concat(valueOf);
                    } else {
                        str2 = new String("content://com.google.android.gms.phenotype/");
                    }
                    uri = Uri.parse(str2);
                    aVar.put(str, uri);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return uri;
    }
}
