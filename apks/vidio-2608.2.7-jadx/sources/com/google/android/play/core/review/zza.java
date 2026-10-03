package com.google.android.play.core.review;

import android.app.PendingIntent;
import androidx.appcompat.app.h;
import com.squareup.moshi.b0;

/* loaded from: classes5.dex */
final class zza extends ReviewInfo {

    /* renamed from: c, reason: collision with root package name */
    private final PendingIntent f24422c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f24423d;

    zza(PendingIntent pendingIntent, boolean z11) {
        if (pendingIntent == null) {
            b0.b("Null pendingIntent");
            throw null;
        }
        this.f24422c = pendingIntent;
        this.f24423d = z11;
    }

    @Override // com.google.android.play.core.review.ReviewInfo
    final PendingIntent a() {
        return this.f24422c;
    }

    @Override // com.google.android.play.core.review.ReviewInfo
    final boolean b() {
        return this.f24423d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ReviewInfo)) {
            return false;
        }
        ReviewInfo reviewInfo = (ReviewInfo) obj;
        return this.f24422c.equals(reviewInfo.a()) && this.f24423d == reviewInfo.b();
    }

    public final int hashCode() {
        return ((this.f24422c.hashCode() ^ 1000003) * 1000003) ^ (true != this.f24423d ? 1237 : 1231);
    }

    public final String toString() {
        return h.a(h.e.a("ReviewInfo{pendingIntent=", this.f24422c.toString(), ", isNoOp="), this.f24423d, "}");
    }
}
