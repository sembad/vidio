package com.google.android.gms.common;

import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
abstract class Q extends O {

    /* renamed from: i, reason: collision with root package name */
    private static final WeakReference f58623i = new WeakReference(null);

    /* renamed from: h, reason: collision with root package name */
    private WeakReference f58624h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Q(byte[] bArr) {
        super(bArr);
        this.f58624h = f58623i;
    }

    protected abstract byte[] X2();

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.common.O
    public final byte[] n2() {
        byte[] bArr;
        synchronized (this) {
            try {
                bArr = (byte[]) this.f58624h.get();
                if (bArr == null) {
                    bArr = X2();
                    this.f58624h = new WeakReference(bArr);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bArr;
    }
}
