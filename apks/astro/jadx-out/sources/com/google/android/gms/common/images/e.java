package com.google.android.gms.common.images;

import android.net.Uri;
import androidx.annotation.Q;
import com.google.android.gms.common.internal.C2170t;

/* loaded from: classes3.dex */
final class e {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f59212a;

    public e(Uri uri) {
        this.f59212a = uri;
    }

    public final boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        return C2170t.b(((e) obj).f59212a, this.f59212a);
    }

    public final int hashCode() {
        return C2170t.c(this.f59212a);
    }
}
