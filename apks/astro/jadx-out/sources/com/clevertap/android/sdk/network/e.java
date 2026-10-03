package com.clevertap.android.sdk.network;

import android.graphics.Bitmap;
import java.util.Arrays;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private final Bitmap f45563a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final a f45564b;

    /* renamed from: c, reason: collision with root package name */
    private final long f45565c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private final byte[] f45566d;

    /* loaded from: classes2.dex */
    public enum a {
        NO_IMAGE("NO_IMAGE"),
        SUCCESS("SUCCESS"),
        DOWNLOAD_FAILED("DOWNLOAD_FAILED"),
        NO_NETWORK("NO_NETWORK"),
        INIT_ERROR("INIT_ERROR"),
        SIZE_LIMIT_EXCEEDED("SIZE_LIMIT_EXCEEDED");


        @t4.d
        private final String statusValue;

        a(String str) {
            this.statusValue = str;
        }

        @t4.d
        public final String getStatusValue() {
            return this.statusValue;
        }
    }

    public e(@t4.e Bitmap bitmap, @t4.d a status, long j5, @t4.e byte[] bArr) {
        L.p(status, "status");
        this.f45563a = bitmap;
        this.f45564b = status;
        this.f45565c = j5;
        this.f45566d = bArr;
    }

    public static /* synthetic */ e f(e eVar, Bitmap bitmap, a aVar, long j5, byte[] bArr, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            bitmap = eVar.f45563a;
        }
        if ((i5 & 2) != 0) {
            aVar = eVar.f45564b;
        }
        a aVar2 = aVar;
        if ((i5 & 4) != 0) {
            j5 = eVar.f45565c;
        }
        long j6 = j5;
        if ((i5 & 8) != 0) {
            bArr = eVar.f45566d;
        }
        return eVar.e(bitmap, aVar2, j6, bArr);
    }

    @t4.e
    public final Bitmap a() {
        return this.f45563a;
    }

    @t4.d
    public final a b() {
        return this.f45564b;
    }

    public final long c() {
        return this.f45565c;
    }

    @t4.e
    public final byte[] d() {
        return this.f45566d;
    }

    @t4.d
    public final e e(@t4.e Bitmap bitmap, @t4.d a status, long j5, @t4.e byte[] bArr) {
        L.p(status, "status");
        return new e(bitmap, status, j5, bArr);
    }

    public boolean equals(@t4.e Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!L.g(e.class, cls)) {
            return false;
        }
        L.n(obj, "null cannot be cast to non-null type com.clevertap.android.sdk.network.DownloadedBitmap");
        e eVar = (e) obj;
        if (L.g(this.f45563a, eVar.f45563a) && this.f45564b == eVar.f45564b && this.f45565c == eVar.f45565c && Arrays.equals(this.f45566d, eVar.f45566d)) {
            return true;
        }
        return false;
    }

    @t4.e
    public final Bitmap g() {
        return this.f45563a;
    }

    @t4.e
    public final byte[] h() {
        return this.f45566d;
    }

    public int hashCode() {
        int i5;
        Bitmap bitmap = this.f45563a;
        if (bitmap != null) {
            i5 = bitmap.hashCode();
        } else {
            i5 = 0;
        }
        return (((((i5 * 31) + this.f45564b.hashCode()) * 31) + Long.hashCode(this.f45565c)) * 31) + Arrays.hashCode(this.f45566d);
    }

    public final long i() {
        return this.f45565c;
    }

    @t4.d
    public final a j() {
        return this.f45564b;
    }

    @t4.d
    public String toString() {
        return "DownloadedBitmap(bitmap=" + this.f45563a + ", status=" + this.f45564b + ", downloadTime=" + this.f45565c + ", bytes=" + Arrays.toString(this.f45566d) + ')';
    }

    public /* synthetic */ e(Bitmap bitmap, a aVar, long j5, byte[] bArr, int i5, C3731w c3731w) {
        this(bitmap, aVar, j5, (i5 & 8) != 0 ? null : bArr);
    }
}
