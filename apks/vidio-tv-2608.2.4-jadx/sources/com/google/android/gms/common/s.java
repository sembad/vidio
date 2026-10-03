package com.google.android.gms.common;

import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.m1;
import com.google.android.gms.common.internal.n1;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* loaded from: classes3.dex */
abstract class s extends m1 {

    /* renamed from: d, reason: collision with root package name */
    private final int f19673d;

    protected s(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData");
        com.google.android.gms.common.internal.o.b(bArr.length == 25);
        this.f19673d = Arrays.hashCode(bArr);
    }

    protected static byte[] Y2(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e11) {
            qb0.g.a(e11);
            return null;
        }
    }

    abstract byte[] X2();

    public final boolean equals(Object obj) {
        com.google.android.gms.dynamic.a zzd;
        if (!(obj instanceof n1)) {
            return false;
        }
        try {
            n1 n1Var = (n1) obj;
            if (n1Var.zze() == this.f19673d && (zzd = n1Var.zzd()) != null) {
                return Arrays.equals(X2(), (byte[]) com.google.android.gms.dynamic.b.X2(zzd));
            }
            return false;
        } catch (RemoteException e11) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e11);
            return false;
        }
    }

    public final int hashCode() {
        return this.f19673d;
    }

    @Override // com.google.android.gms.common.internal.n1
    public final com.google.android.gms.dynamic.a zzd() {
        return com.google.android.gms.dynamic.b.Y2(X2());
    }

    @Override // com.google.android.gms.common.internal.n1
    public final int zze() {
        return this.f19673d;
    }
}
