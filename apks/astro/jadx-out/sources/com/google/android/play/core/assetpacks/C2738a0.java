package com.google.android.play.core.assetpacks;

/* renamed from: com.google.android.play.core.assetpacks.a0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2738a0 extends AbstractC2835z1 {

    /* renamed from: a, reason: collision with root package name */
    private final int f64777a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.Q
    private final String f64778b;

    /* renamed from: c, reason: collision with root package name */
    private final long f64779c;

    /* renamed from: d, reason: collision with root package name */
    private final long f64780d;

    /* renamed from: e, reason: collision with root package name */
    private final int f64781e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2738a0(int i5, @androidx.annotation.Q String str, long j5, long j6, int i6) {
        this.f64777a = i5;
        this.f64778b = str;
        this.f64779c = j5;
        this.f64780d = j6;
        this.f64781e = i6;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.play.core.assetpacks.AbstractC2835z1
    public final int a() {
        return this.f64777a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.play.core.assetpacks.AbstractC2835z1
    public final int b() {
        return this.f64781e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.play.core.assetpacks.AbstractC2835z1
    public final long c() {
        return this.f64779c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.play.core.assetpacks.AbstractC2835z1
    public final long d() {
        return this.f64780d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.play.core.assetpacks.AbstractC2835z1
    @androidx.annotation.Q
    public final String e() {
        return this.f64778b;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC2835z1) {
            AbstractC2835z1 abstractC2835z1 = (AbstractC2835z1) obj;
            if (this.f64777a == abstractC2835z1.a() && ((str = this.f64778b) != null ? str.equals(abstractC2835z1.e()) : abstractC2835z1.e() == null) && this.f64779c == abstractC2835z1.c() && this.f64780d == abstractC2835z1.d() && this.f64781e == abstractC2835z1.b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f64778b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = this.f64777a;
        long j5 = this.f64779c;
        long j6 = this.f64780d;
        return ((((((hashCode ^ ((i5 ^ 1000003) * 1000003)) * 1000003) ^ ((int) (j5 ^ (j5 >>> 32)))) * 1000003) ^ ((int) (j6 ^ (j6 >>> 32)))) * 1000003) ^ this.f64781e;
    }

    public final String toString() {
        return "SliceCheckpoint{fileExtractionStatus=" + this.f64777a + ", filePath=" + this.f64778b + ", fileOffset=" + this.f64779c + ", remainingBytes=" + this.f64780d + ", previousChunk=" + this.f64781e + "}";
    }
}
