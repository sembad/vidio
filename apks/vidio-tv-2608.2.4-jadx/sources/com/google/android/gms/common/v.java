package com.google.android.gms.common;

import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
abstract class v extends s {

    /* renamed from: i, reason: collision with root package name */
    private static final WeakReference f19729i = new WeakReference(null);

    /* renamed from: e, reason: collision with root package name */
    private WeakReference f19730e;

    v(byte[] bArr) {
        super(bArr);
        this.f19730e = f19729i;
    }

    @Override // com.google.android.gms.common.s
    final byte[] X2() {
        byte[] bArr;
        synchronized (this) {
            try {
                bArr = (byte[]) this.f19730e.get();
                if (bArr == null) {
                    bArr = Z2();
                    this.f19730e = new WeakReference(bArr);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bArr;
    }

    protected abstract byte[] Z2();
}
