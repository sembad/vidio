package k9;

import s7.v;
import s7.w;

/* loaded from: classes.dex */
public final class c implements w.a {

    /* renamed from: a, reason: collision with root package name */
    public final float f44221a;

    /* renamed from: b, reason: collision with root package name */
    public final int f44222b;

    public c(float f11, int i11) {
        this.f44221a = f11;
        this.f44222b = i11;
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
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (this.f44221a == cVar.f44221a && this.f44222b == cVar.f44222b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.valueOf(this.f44221a).hashCode() + 527) * 31) + this.f44222b;
    }

    public final String toString() {
        return "smta: captureFrameRate=" + this.f44221a + ", svcTemporalLayerCount=" + this.f44222b;
    }
}
