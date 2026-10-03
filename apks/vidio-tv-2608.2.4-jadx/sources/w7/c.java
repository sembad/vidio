package w7;

import s7.v;
import s7.w;

/* loaded from: classes.dex */
public final class c implements w.a {

    /* renamed from: a, reason: collision with root package name */
    public final int f65323a;

    public c(int i11) {
        this.f65323a = i11;
    }

    @Override // s7.w.a
    public final /* synthetic */ androidx.media3.common.a a() {
        return null;
    }

    @Override // s7.w.a
    public final /* synthetic */ void b(v.a aVar) {
    }

    @Override // s7.w.a
    public final /* synthetic */ byte[] c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && this.f65323a == ((c) obj).f65323a;
    }

    public final int hashCode() {
        return this.f65323a;
    }

    public final String toString() {
        return "Mp4AlternateGroup: " + this.f65323a;
    }
}
