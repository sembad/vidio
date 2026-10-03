package com.google.android.play.core.assetpacks;

/* loaded from: classes3.dex */
final class X extends AbstractC2743c {

    /* renamed from: b, reason: collision with root package name */
    private final int f64752b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.Q
    private final String f64753c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.Q
    private final String f64754d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public X(int i5, @androidx.annotation.Q String str, @androidx.annotation.Q String str2) {
        this.f64752b = i5;
        this.f64753c = str;
        this.f64754d = str2;
    }

    @Override // com.google.android.play.core.assetpacks.AbstractC2743c
    @androidx.annotation.Q
    public final String b() {
        return this.f64754d;
    }

    @Override // com.google.android.play.core.assetpacks.AbstractC2743c
    @k2.c
    public final int c() {
        return this.f64752b;
    }

    @Override // com.google.android.play.core.assetpacks.AbstractC2743c
    @androidx.annotation.Q
    public final String d() {
        return this.f64753c;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC2743c) {
            AbstractC2743c abstractC2743c = (AbstractC2743c) obj;
            if (this.f64752b == abstractC2743c.c() && ((str = this.f64753c) != null ? str.equals(abstractC2743c.d()) : abstractC2743c.d() == null) && ((str2 = this.f64754d) != null ? str2.equals(abstractC2743c.b()) : abstractC2743c.b() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f64753c;
        int i5 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i6 = this.f64752b;
        String str2 = this.f64754d;
        if (str2 != null) {
            i5 = str2.hashCode();
        }
        return ((hashCode ^ ((i6 ^ 1000003) * 1000003)) * 1000003) ^ i5;
    }

    public final String toString() {
        return "AssetPackLocation{packStorageMethod=" + this.f64752b + ", path=" + this.f64753c + ", assetsPath=" + this.f64754d + "}";
    }
}
