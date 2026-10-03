package com.google.android.play.core.appupdate;

import l2.InterfaceC3923b;

/* loaded from: classes3.dex */
final class C extends AbstractC2729d {

    /* renamed from: a, reason: collision with root package name */
    private final int f64466a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f64467b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ C(int i5, boolean z5, B b5) {
        this.f64466a = i5;
        this.f64467b = z5;
    }

    @Override // com.google.android.play.core.appupdate.AbstractC2729d
    public final boolean a() {
        return this.f64467b;
    }

    @Override // com.google.android.play.core.appupdate.AbstractC2729d
    @InterfaceC3923b
    public final int b() {
        return this.f64466a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC2729d) {
            AbstractC2729d abstractC2729d = (AbstractC2729d) obj;
            if (this.f64466a == abstractC2729d.b() && this.f64467b == abstractC2729d.a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f64466a ^ 1000003) * 1000003) ^ (true != this.f64467b ? 1237 : 1231);
    }

    public final String toString() {
        return "AppUpdateOptions{appUpdateType=" + this.f64466a + ", allowAssetPackDeletion=" + this.f64467b + "}";
    }
}
