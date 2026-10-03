package com.clevertap.android.sdk.network;

import android.graphics.Bitmap;
import com.clevertap.android.sdk.network.e;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final f f45567a = new f();

    private f() {
    }

    public static /* synthetic */ e c(f fVar, Bitmap bitmap, long j5, byte[] bArr, int i5, Object obj) {
        if ((i5 & 4) != 0) {
            bArr = null;
        }
        return fVar.b(bitmap, j5, bArr);
    }

    @t4.d
    public final e a(@t4.d e.a status) {
        L.p(status, "status");
        return new e(null, status, -1L, null, 8, null);
    }

    @t4.d
    public final e b(@t4.d Bitmap bitmap, long j5, @t4.e byte[] bArr) {
        L.p(bitmap, "bitmap");
        return new e(bitmap, e.a.SUCCESS, j5, bArr);
    }
}
