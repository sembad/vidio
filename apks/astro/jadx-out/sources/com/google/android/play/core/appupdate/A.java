package com.google.android.play.core.appupdate;

import com.google.android.play.core.appupdate.AbstractC2729d;

/* loaded from: classes3.dex */
final class A extends AbstractC2729d.a {

    /* renamed from: a, reason: collision with root package name */
    private int f64463a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f64464b;

    /* renamed from: c, reason: collision with root package name */
    private byte f64465c;

    @Override // com.google.android.play.core.appupdate.AbstractC2729d.a
    public final AbstractC2729d a() {
        if (this.f64465c != 3) {
            StringBuilder sb = new StringBuilder();
            if ((this.f64465c & 1) == 0) {
                sb.append(" appUpdateType");
            }
            if ((this.f64465c & 2) == 0) {
                sb.append(" allowAssetPackDeletion");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new C(this.f64463a, this.f64464b, null);
    }

    @Override // com.google.android.play.core.appupdate.AbstractC2729d.a
    public final AbstractC2729d.a b(boolean z5) {
        this.f64464b = z5;
        this.f64465c = (byte) (this.f64465c | 2);
        return this;
    }

    @Override // com.google.android.play.core.appupdate.AbstractC2729d.a
    public final AbstractC2729d.a c(int i5) {
        this.f64463a = i5;
        this.f64465c = (byte) (this.f64465c | 1);
        return this;
    }
}
