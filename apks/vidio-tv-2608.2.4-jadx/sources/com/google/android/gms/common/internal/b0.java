package com.google.android.gms.common.internal;

import android.content.Context;
import android.util.SparseIntArray;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.a;

/* loaded from: classes3.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    private final SparseIntArray f19556a = new SparseIntArray();

    /* renamed from: b, reason: collision with root package name */
    private com.google.android.gms.common.d f19557b;

    public b0(@NonNull com.google.android.gms.common.d dVar) {
        o.h(dVar);
        this.f19557b = dVar;
    }

    public final int a(@NonNull Context context, @NonNull a.f fVar) {
        o.h(context);
        o.h(fVar);
        int i11 = 0;
        if (!fVar.requiresGooglePlayServices()) {
            return 0;
        }
        int minApkVersion = fVar.getMinApkVersion();
        int b11 = b(minApkVersion);
        if (b11 != -1) {
            return b11;
        }
        SparseIntArray sparseIntArray = this.f19556a;
        synchronized (sparseIntArray) {
            int i12 = 0;
            while (true) {
                try {
                    if (i12 >= sparseIntArray.size()) {
                        i11 = -1;
                        break;
                    }
                    int keyAt = sparseIntArray.keyAt(i12);
                    if (keyAt > minApkVersion && sparseIntArray.get(keyAt) == 0) {
                        break;
                    }
                    i12++;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (i11 == -1) {
                i11 = this.f19557b.d(context, minApkVersion);
            }
            sparseIntArray.put(minApkVersion, i11);
        }
        return i11;
    }

    public final int b(int i11) {
        int i12;
        SparseIntArray sparseIntArray = this.f19556a;
        synchronized (sparseIntArray) {
            i12 = sparseIntArray.get(i11, -1);
        }
        return i12;
    }

    public final void c() {
        SparseIntArray sparseIntArray = this.f19556a;
        synchronized (sparseIntArray) {
            sparseIntArray.clear();
        }
    }
}
