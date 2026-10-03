package com.google.android.play.core.review;

import android.app.PendingIntent;

/* loaded from: classes3.dex */
final class zza extends ReviewInfo {

    /* renamed from: A, reason: collision with root package name */
    private final boolean f65133A;

    /* renamed from: c, reason: collision with root package name */
    private final PendingIntent f65134c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zza(PendingIntent pendingIntent, boolean z5) {
        if (pendingIntent != null) {
            this.f65134c = pendingIntent;
            this.f65133A = z5;
            return;
        }
        throw new NullPointerException("Null pendingIntent");
    }

    @Override // com.google.android.play.core.review.ReviewInfo
    final PendingIntent a() {
        return this.f65134c;
    }

    @Override // com.google.android.play.core.review.ReviewInfo
    final boolean b() {
        return this.f65133A;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ReviewInfo) {
            ReviewInfo reviewInfo = (ReviewInfo) obj;
            if (this.f65134c.equals(reviewInfo.a()) && this.f65133A == reviewInfo.b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5;
        int hashCode = (this.f65134c.hashCode() ^ 1000003) * 1000003;
        if (true != this.f65133A) {
            i5 = 1237;
        } else {
            i5 = 1231;
        }
        return hashCode ^ i5;
    }

    public final String toString() {
        return "ReviewInfo{pendingIntent=" + this.f65134c.toString() + ", isNoOp=" + this.f65133A + "}";
    }
}
