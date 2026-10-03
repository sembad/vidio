package com.google.android.play.core.assetpacks;

import java.util.Arrays;

/* renamed from: com.google.android.play.core.assetpacks.b0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2741b0 extends G1 {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.Q
    private final String f64785a;

    /* renamed from: b, reason: collision with root package name */
    private final long f64786b;

    /* renamed from: c, reason: collision with root package name */
    private final int f64787c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f64788d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f64789e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.Q
    private final byte[] f64790f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2741b0(@androidx.annotation.Q String str, long j5, int i5, boolean z5, boolean z6, @androidx.annotation.Q byte[] bArr) {
        this.f64785a = str;
        this.f64786b = j5;
        this.f64787c = i5;
        this.f64788d = z5;
        this.f64789e = z6;
        this.f64790f = bArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.play.core.assetpacks.G1
    public final int a() {
        return this.f64787c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.play.core.assetpacks.G1
    public final long b() {
        return this.f64786b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.play.core.assetpacks.G1
    @androidx.annotation.Q
    public final String c() {
        return this.f64785a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.play.core.assetpacks.G1
    public final boolean d() {
        return this.f64789e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.play.core.assetpacks.G1
    public final boolean e() {
        return this.f64788d;
    }

    public final boolean equals(Object obj) {
        byte[] f5;
        if (obj == this) {
            return true;
        }
        if (obj instanceof G1) {
            G1 g12 = (G1) obj;
            String str = this.f64785a;
            if (str != null ? str.equals(g12.c()) : g12.c() == null) {
                if (this.f64786b == g12.b() && this.f64787c == g12.a() && this.f64788d == g12.e() && this.f64789e == g12.d()) {
                    byte[] bArr = this.f64790f;
                    if (g12 instanceof C2741b0) {
                        f5 = ((C2741b0) g12).f64790f;
                    } else {
                        f5 = g12.f();
                    }
                    if (Arrays.equals(bArr, f5)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.play.core.assetpacks.G1
    @androidx.annotation.Q
    public final byte[] f() {
        return this.f64790f;
    }

    public final int hashCode() {
        int hashCode;
        int i5;
        String str = this.f64785a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j5 = this.f64786b;
        int i6 = this.f64787c;
        int i7 = 1231;
        if (true != this.f64788d) {
            i5 = 1237;
        } else {
            i5 = 1231;
        }
        int i8 = ((((hashCode ^ 1000003) * 1000003) ^ ((int) (j5 ^ (j5 >>> 32)))) * 1000003) ^ i6;
        if (true != this.f64789e) {
            i7 = 1237;
        }
        return (((((i8 * 1000003) ^ i5) * 1000003) ^ i7) * 1000003) ^ Arrays.hashCode(this.f64790f);
    }

    public final String toString() {
        return "ZipEntry{name=" + this.f64785a + ", size=" + this.f64786b + ", compressionMethod=" + this.f64787c + ", isPartial=" + this.f64788d + ", isEndOfArchive=" + this.f64789e + ", headerBytes=" + Arrays.toString(this.f64790f) + "}";
    }
}
