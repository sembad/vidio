package com.google.android.gms.common;

import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
abstract class w extends t {

    /* renamed from: e, reason: collision with root package name */
    private static final WeakReference f21423e = new WeakReference(null);

    /* renamed from: d, reason: collision with root package name */
    private WeakReference f21424d;

    w(byte[] bArr) {
        super(bArr);
        this.f21424d = f21423e;
    }

    @Override // com.google.android.gms.common.t
    final byte[] b3() {
        byte[] bArr;
        synchronized (this) {
            try {
                bArr = (byte[]) this.f21424d.get();
                if (bArr == null) {
                    bArr = d3();
                    this.f21424d = new WeakReference(bArr);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bArr;
    }

    protected abstract byte[] d3();
}
