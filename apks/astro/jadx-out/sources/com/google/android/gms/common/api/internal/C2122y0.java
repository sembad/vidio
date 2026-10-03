package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.C2170t;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.common.api.internal.y0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2122y0 {

    /* renamed from: a, reason: collision with root package name */
    private final C2069c f59073a;

    /* renamed from: b, reason: collision with root package name */
    private final Feature f59074b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ C2122y0(C2069c c2069c, Feature feature, C2120x0 c2120x0) {
        this.f59073a = c2069c;
        this.f59074b = feature;
    }

    public final boolean equals(@androidx.annotation.Q Object obj) {
        if (obj != null && (obj instanceof C2122y0)) {
            C2122y0 c2122y0 = (C2122y0) obj;
            if (C2170t.b(this.f59073a, c2122y0.f59073a) && C2170t.b(this.f59074b, c2122y0.f59074b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C2170t.c(this.f59073a, this.f59074b);
    }

    public final String toString() {
        return C2170t.d(this).a("key", this.f59073a).a("feature", this.f59074b).toString();
    }
}
