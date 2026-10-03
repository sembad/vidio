package com.google.android.gms.common;

import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.n1;
import com.google.android.gms.common.internal.o1;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* loaded from: classes.dex */
abstract class t extends n1 {

    /* renamed from: c, reason: collision with root package name */
    private final int f21402c;

    protected t(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData");
        com.google.android.gms.common.internal.o.a(bArr.length == 25);
        this.f21402c = Arrays.hashCode(bArr);
    }

    protected static byte[] c3(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e11) {
            f4.w.a(e11);
            return null;
        }
    }

    abstract byte[] b3();

    public final boolean equals(Object obj) {
        com.google.android.gms.dynamic.a zzd;
        if (!(obj instanceof o1)) {
            return false;
        }
        try {
            o1 o1Var = (o1) obj;
            if (o1Var.zze() == this.f21402c && (zzd = o1Var.zzd()) != null) {
                return Arrays.equals(b3(), (byte[]) com.google.android.gms.dynamic.b.b3(zzd));
            }
            return false;
        } catch (RemoteException e11) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e11);
            return false;
        }
    }

    public final int hashCode() {
        return this.f21402c;
    }

    @Override // com.google.android.gms.common.internal.o1
    public final com.google.android.gms.dynamic.a zzd() {
        return com.google.android.gms.dynamic.b.c3(b3());
    }

    @Override // com.google.android.gms.common.internal.o1
    public final int zze() {
        return this.f21402c;
    }
}
