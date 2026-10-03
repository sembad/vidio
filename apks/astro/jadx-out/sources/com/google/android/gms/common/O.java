package com.google.android.gms.common;

import android.os.RemoteException;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.InterfaceC2151i0;
import com.google.android.gms.common.internal.R0;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public abstract class O extends R0 {

    /* renamed from: g, reason: collision with root package name */
    private final int f58621g;

    /* JADX INFO: Access modifiers changed from: protected */
    public O(byte[] bArr) {
        boolean z5;
        if (bArr.length == 25) {
            z5 = true;
        } else {
            z5 = false;
        }
        C2172v.a(z5);
        this.f58621g = Arrays.hashCode(bArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static byte[] M(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e5) {
            throw new AssertionError(e5);
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC2151i0
    public final int c() {
        return this.f58621g;
    }

    @Override // com.google.android.gms.common.internal.InterfaceC2151i0
    public final com.google.android.gms.dynamic.d d() {
        return com.google.android.gms.dynamic.f.n2(n2());
    }

    public final boolean equals(@androidx.annotation.Q Object obj) {
        com.google.android.gms.dynamic.d d5;
        if (obj != null && (obj instanceof InterfaceC2151i0)) {
            try {
                InterfaceC2151i0 interfaceC2151i0 = (InterfaceC2151i0) obj;
                if (interfaceC2151i0.c() != this.f58621g || (d5 = interfaceC2151i0.d()) == null) {
                    return false;
                }
                return Arrays.equals(n2(), (byte[]) com.google.android.gms.dynamic.f.M(d5));
            } catch (RemoteException unused) {
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f58621g;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract byte[] n2();
}
