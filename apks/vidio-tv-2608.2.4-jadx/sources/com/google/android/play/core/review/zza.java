package com.google.android.play.core.review;

import android.app.PendingIntent;
import androidx.appcompat.app.k;
import com.google.protobuf.k1;
import com.squareup.moshi.g0;

/* loaded from: classes4.dex */
final class zza extends ReviewInfo {

    /* renamed from: d, reason: collision with root package name */
    private final PendingIntent f22436d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f22437e;

    zza(PendingIntent pendingIntent, boolean z11) {
        if (pendingIntent == null) {
            g0.a("Null pendingIntent");
            throw null;
        }
        this.f22436d = pendingIntent;
        this.f22437e = z11;
    }

    @Override // com.google.android.play.core.review.ReviewInfo
    final PendingIntent a() {
        return this.f22436d;
    }

    @Override // com.google.android.play.core.review.ReviewInfo
    final boolean b() {
        return this.f22437e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ReviewInfo)) {
            return false;
        }
        ReviewInfo reviewInfo = (ReviewInfo) obj;
        return this.f22436d.equals(reviewInfo.a()) && this.f22437e == reviewInfo.b();
    }

    public final int hashCode() {
        return ((this.f22436d.hashCode() ^ 1000003) * 1000003) ^ (true != this.f22437e ? 1237 : 1231);
    }

    public final String toString() {
        return k.b(k1.a("ReviewInfo{pendingIntent=", this.f22436d.toString(), ", isNoOp="), this.f22437e, "}");
    }
}
