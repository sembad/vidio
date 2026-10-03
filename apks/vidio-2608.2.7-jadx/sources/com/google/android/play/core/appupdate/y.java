package com.google.android.play.core.appupdate;

import t.o0;

/* loaded from: classes5.dex */
final class y extends d {

    /* renamed from: a, reason: collision with root package name */
    private final int f24374a;

    y(int i11) {
        this.f24374a = i11;
    }

    @Override // com.google.android.play.core.appupdate.d
    public final boolean a() {
        return false;
    }

    @Override // com.google.android.play.core.appupdate.d
    public final int b() {
        return this.f24374a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f24374a == dVar.b() && !dVar.a();
    }

    public final int hashCode() {
        return ((this.f24374a ^ 1000003) * 1000003) ^ 1237;
    }

    public final String toString() {
        return o0.a(this.f24374a, "AppUpdateOptions{appUpdateType=", ", allowAssetPackDeletion=false}");
    }
}
