package com.google.android.play.core.assetpacks;

import k2.InterfaceC3622a;
import k2.InterfaceC3623b;

/* loaded from: classes3.dex */
final class Y extends AssetPackState {

    /* renamed from: a, reason: collision with root package name */
    private final String f64759a;

    /* renamed from: b, reason: collision with root package name */
    private final int f64760b;

    /* renamed from: c, reason: collision with root package name */
    private final int f64761c;

    /* renamed from: d, reason: collision with root package name */
    private final long f64762d;

    /* renamed from: e, reason: collision with root package name */
    private final long f64763e;

    /* renamed from: f, reason: collision with root package name */
    private final int f64764f;

    /* renamed from: g, reason: collision with root package name */
    @k2.d
    private final int f64765g;

    /* renamed from: h, reason: collision with root package name */
    private final String f64766h;

    /* renamed from: i, reason: collision with root package name */
    private final String f64767i;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Y(String str, int i5, int i6, long j5, long j6, int i7, int i8, String str2, String str3) {
        if (str != null) {
            this.f64759a = str;
            this.f64760b = i5;
            this.f64761c = i6;
            this.f64762d = j5;
            this.f64763e = j6;
            this.f64764f = i7;
            this.f64765g = i8;
            if (str2 != null) {
                this.f64766h = str2;
                if (str3 != null) {
                    this.f64767i = str3;
                    return;
                }
                throw new NullPointerException("Null installedVersionTag");
            }
            throw new NullPointerException("Null availableVersionTag");
        }
        throw new NullPointerException("Null name");
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackState
    public final String b() {
        return this.f64766h;
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackState
    public final long d() {
        return this.f64762d;
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackState
    @InterfaceC3622a
    public final int e() {
        return this.f64761c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AssetPackState) {
            AssetPackState assetPackState = (AssetPackState) obj;
            if (this.f64759a.equals(assetPackState.g()) && this.f64760b == assetPackState.h() && this.f64761c == assetPackState.e() && this.f64762d == assetPackState.d() && this.f64763e == assetPackState.i() && this.f64764f == assetPackState.j() && this.f64765g == assetPackState.k() && this.f64766h.equals(assetPackState.b()) && this.f64767i.equals(assetPackState.f())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackState
    public final String f() {
        return this.f64767i;
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackState
    public final String g() {
        return this.f64759a;
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackState
    @InterfaceC3623b
    public final int h() {
        return this.f64760b;
    }

    public final int hashCode() {
        int hashCode = this.f64759a.hashCode() ^ 1000003;
        long j5 = this.f64763e;
        String str = this.f64766h;
        long j6 = this.f64762d;
        return (((((((((((((((hashCode * 1000003) ^ this.f64760b) * 1000003) ^ this.f64761c) * 1000003) ^ ((int) ((j6 >>> 32) ^ j6))) * 1000003) ^ ((int) (j5 ^ (j5 >>> 32)))) * 1000003) ^ this.f64764f) * 1000003) ^ this.f64765g) * 1000003) ^ str.hashCode()) * 1000003) ^ this.f64767i.hashCode();
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackState
    public final long i() {
        return this.f64763e;
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackState
    public final int j() {
        return this.f64764f;
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackState
    @k2.d
    public final int k() {
        return this.f64765g;
    }

    public final String toString() {
        return "AssetPackState{name=" + this.f64759a + ", status=" + this.f64760b + ", errorCode=" + this.f64761c + ", bytesDownloaded=" + this.f64762d + ", totalBytesToDownload=" + this.f64763e + ", transferProgressPercentage=" + this.f64764f + ", updateAvailability=" + this.f64765g + ", availableVersionTag=" + this.f64766h + ", installedVersionTag=" + this.f64767i + "}";
    }
}
