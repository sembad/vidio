package com.google.android.play.core.assetpacks;

/* loaded from: classes3.dex */
final class W extends AbstractC2737a {

    /* renamed from: a, reason: collision with root package name */
    private final String f64747a;

    /* renamed from: b, reason: collision with root package name */
    private final long f64748b;

    /* renamed from: c, reason: collision with root package name */
    private final long f64749c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public W(String str, long j5, long j6) {
        if (str != null) {
            this.f64747a = str;
            this.f64748b = j5;
            this.f64749c = j6;
            return;
        }
        throw new NullPointerException("Null path");
    }

    @Override // com.google.android.play.core.assetpacks.AbstractC2737a
    public final long a() {
        return this.f64748b;
    }

    @Override // com.google.android.play.core.assetpacks.AbstractC2737a
    public final String b() {
        return this.f64747a;
    }

    @Override // com.google.android.play.core.assetpacks.AbstractC2737a
    public final long c() {
        return this.f64749c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC2737a) {
            AbstractC2737a abstractC2737a = (AbstractC2737a) obj;
            if (this.f64747a.equals(abstractC2737a.b()) && this.f64748b == abstractC2737a.a() && this.f64749c == abstractC2737a.c()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f64747a.hashCode() ^ 1000003;
        long j5 = this.f64749c;
        long j6 = j5 ^ (j5 >>> 32);
        long j7 = this.f64748b;
        return (((hashCode * 1000003) ^ ((int) ((j7 >>> 32) ^ j7))) * 1000003) ^ ((int) j6);
    }

    public final String toString() {
        return "AssetLocation{path=" + this.f64747a + ", offset=" + this.f64748b + ", size=" + this.f64749c + "}";
    }
}
