package com.google.android.play.core.splitinstall.internal;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.res.AssetManager;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: com.google.android.play.core.splitinstall.internal.o, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2863o {

    /* renamed from: a, reason: collision with root package name */
    private final com.google.android.play.core.splitcompat.g f65278a;

    /* renamed from: b, reason: collision with root package name */
    private final C2857i f65279b;

    /* renamed from: c, reason: collision with root package name */
    private final Context f65280c;

    /* renamed from: d, reason: collision with root package name */
    private final C2861m f65281d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.Q
    private PackageInfo f65282e;

    public C2863o(Context context, com.google.android.play.core.splitcompat.g gVar, C2857i c2857i) {
        C2861m c2861m = new C2861m(new com.google.android.play.core.splitcompat.c(gVar));
        this.f65278a = gVar;
        this.f65279b = c2857i;
        this.f65280c = context;
        this.f65281d = c2861m;
    }

    @androidx.annotation.Q
    private final PackageInfo d() {
        if (this.f65282e == null) {
            try {
                this.f65282e = this.f65280c.getPackageManager().getPackageInfo(this.f65280c.getPackageName(), 64);
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }
        return this.f65282e;
    }

    @androidx.annotation.Q
    private static X509Certificate e(Signature signature) {
        try {
            return (X509Certificate) CertificateFactory.getInstance("X509").generateCertificate(new ByteArrayInputStream(signature.toByteArray()));
        } catch (CertificateException unused) {
            return null;
        }
    }

    public final boolean a(File[] fileArr) throws IOException, XmlPullParserException {
        long j5;
        PackageInfo d5 = d();
        if (Build.VERSION.SDK_INT >= 28) {
            j5 = d5.getLongVersionCode();
        } else {
            j5 = d5.versionCode;
        }
        AssetManager assetManager = (AssetManager) N.c(AssetManager.class);
        int length = fileArr.length;
        do {
            length--;
            if (length >= 0) {
                this.f65281d.b(assetManager, fileArr[length]);
            } else {
                return true;
            }
        } while (j5 == this.f65281d.a());
        return false;
    }

    public final boolean b(List list) throws IOException {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!this.f65278a.g(((Intent) it.next()).getStringExtra("split_id")).exists()) {
                return false;
            }
        }
        return true;
    }

    public final boolean c(File[] fileArr) {
        PackageInfo d5 = d();
        ArrayList<X509Certificate> arrayList = null;
        if (d5 != null && d5.signatures != null) {
            arrayList = new ArrayList();
            for (Signature signature : d5.signatures) {
                X509Certificate e5 = e(signature);
                if (e5 != null) {
                    arrayList.add(e5);
                }
            }
        }
        if (arrayList == null || arrayList.isEmpty()) {
            return false;
        }
        int length = fileArr.length;
        loop1: while (true) {
            length--;
            if (length >= 0) {
                try {
                    String absolutePath = fileArr[length].getAbsolutePath();
                    try {
                        X509Certificate[][] a5 = m0.a(absolutePath);
                        if (a5 == null || a5.length == 0 || a5[0].length == 0) {
                            break;
                        }
                        if (arrayList.isEmpty()) {
                            break;
                        }
                        for (X509Certificate x509Certificate : arrayList) {
                            for (X509Certificate[] x509CertificateArr : a5) {
                                if (!x509CertificateArr[0].equals(x509Certificate)) {
                                }
                            }
                        }
                    } catch (Exception unused) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Downloaded split ");
                        sb.append(absolutePath);
                        sb.append(" is not signed.");
                    }
                } catch (Exception unused2) {
                }
            } else {
                return true;
            }
        }
        return false;
    }
}
