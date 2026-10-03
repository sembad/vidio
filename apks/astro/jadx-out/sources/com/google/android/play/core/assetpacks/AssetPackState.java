package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import k2.InterfaceC3622a;
import k2.InterfaceC3623b;

/* loaded from: classes3.dex */
public abstract class AssetPackState {
    public static AssetPackState a(@androidx.annotation.O String str, @InterfaceC3623b int i5, @InterfaceC3622a int i6, long j5, long j6, double d5, @k2.d int i7, String str2, String str3) {
        return new Y(str, i5, i6, j5, j6, (int) Math.rint(100.0d * d5), i7, str2, str3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static AssetPackState c(Bundle bundle, String str, A0 a02, C2803o1 c2803o1, O o5) {
        int a5 = o5.a(bundle.getInt(k2.f.a("status", str)), str);
        int i5 = bundle.getInt(k2.f.a("error_code", str));
        long j5 = bundle.getLong(k2.f.a("bytes_downloaded", str));
        long j6 = bundle.getLong(k2.f.a("total_bytes_to_download", str));
        double a6 = a02.a(str);
        long j7 = bundle.getLong(k2.f.a("pack_version", str));
        long j8 = bundle.getLong(k2.f.a("pack_base_version", str));
        int i6 = 1;
        int i7 = 4;
        if (a5 == 4) {
            if (j8 != 0 && j8 != j7) {
                i6 = 2;
            }
        } else {
            i7 = a5;
        }
        return a(str, i7, i5, j5, j6, a6, i6, bundle.getString(k2.f.a("pack_version_tag", str), String.valueOf(bundle.getInt("app_version_code"))), c2803o1.a(str));
    }

    public abstract String b();

    public abstract long d();

    @InterfaceC3622a
    public abstract int e();

    public abstract String f();

    public abstract String g();

    @InterfaceC3623b
    public abstract int h();

    public abstract long i();

    public abstract int j();

    @k2.d
    public abstract int k();
}
