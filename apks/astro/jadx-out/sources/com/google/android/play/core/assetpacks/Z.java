package com.google.android.play.core.assetpacks;

import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class Z extends AbstractC2755g {

    /* renamed from: a, reason: collision with root package name */
    private final long f64771a;

    /* renamed from: b, reason: collision with root package name */
    private final Map f64772b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Z(long j5, Map map) {
        this.f64771a = j5;
        this.f64772b = map;
    }

    @Override // com.google.android.play.core.assetpacks.AbstractC2755g
    public final Map<String, AssetPackState> c() {
        return this.f64772b;
    }

    @Override // com.google.android.play.core.assetpacks.AbstractC2755g
    public final long d() {
        return this.f64771a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC2755g) {
            AbstractC2755g abstractC2755g = (AbstractC2755g) obj;
            if (this.f64771a == abstractC2755g.d() && this.f64772b.equals(abstractC2755g.c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j5 = this.f64771a;
        return ((((int) (j5 ^ (j5 >>> 32))) ^ 1000003) * 1000003) ^ this.f64772b.hashCode();
    }

    public final String toString() {
        return "AssetPackStates{totalBytes=" + this.f64771a + ", packStates=" + this.f64772b.toString() + "}";
    }
}
