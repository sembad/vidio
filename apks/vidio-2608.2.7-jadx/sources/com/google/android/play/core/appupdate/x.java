package com.google.android.play.core.appupdate;

import com.google.android.play.core.appupdate.d;

/* loaded from: classes5.dex */
final class x extends d.a {

    /* renamed from: a, reason: collision with root package name */
    private int f24372a;

    /* renamed from: b, reason: collision with root package name */
    private byte f24373b;

    @Override // com.google.android.play.core.appupdate.d.a
    public final d a() {
        if (this.f24373b == 3) {
            return new y(this.f24372a);
        }
        StringBuilder sb2 = new StringBuilder();
        if ((this.f24373b & 1) == 0) {
            sb2.append(" appUpdateType");
        }
        if ((this.f24373b & 2) == 0) {
            sb2.append(" allowAssetPackDeletion");
        }
        f4.s.a("Missing required properties:".concat(sb2.toString()));
        return null;
    }

    public final d.a b() {
        this.f24373b = (byte) (this.f24373b | 2);
        return this;
    }

    public final void c(int i11) {
        this.f24372a = i11;
        this.f24373b = (byte) (this.f24373b | 1);
    }
}
