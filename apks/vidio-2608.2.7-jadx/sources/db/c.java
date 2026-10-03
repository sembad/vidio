package db;

import l9.a0;
import l9.b0;

/* loaded from: classes4.dex */
public final class c implements b0.a {

    /* renamed from: a, reason: collision with root package name */
    public final float f35861a;

    /* renamed from: b, reason: collision with root package name */
    public final int f35862b;

    public c(float f11, int i11) {
        this.f35861a = f11;
        this.f35862b = i11;
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
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (this.f35861a == cVar.f35861a && this.f35862b == cVar.f35862b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.valueOf(this.f35861a).hashCode() + 527) * 31) + this.f35862b;
    }

    public final String toString() {
        return "smta: captureFrameRate=" + this.f35861a + ", svcTemporalLayerCount=" + this.f35862b;
    }
}
