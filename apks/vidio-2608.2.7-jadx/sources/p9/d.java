package p9;

import l9.a0;
import l9.b0;

/* loaded from: classes3.dex */
public final class d implements b0.a {

    /* renamed from: a, reason: collision with root package name */
    public final int f59855a;

    public d(int i11) {
        this.f59855a = i11;
    }

    @Override // l9.b0.a
    public final /* synthetic */ void a(a0.a aVar) {
    }

    @Override // l9.b0.a
    public final /* synthetic */ androidx.media3.common.a b() {
        return null;
    }

    @Override // l9.b0.a
    public final /* synthetic */ byte[] c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && this.f59855a == ((d) obj).f59855a;
    }

    public final int hashCode() {
        return this.f59855a;
    }

    public final String toString() {
        return "Mp4AlternateGroup: " + this.f59855a;
    }
}
