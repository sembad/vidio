package androidx.mediarouter.media;

import android.os.Bundle;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private final Bundle f11113a;

    /* renamed from: b, reason: collision with root package name */
    private p f11114b;

    public i(@NonNull p pVar, boolean z11) {
        if (pVar == null) {
            f4.v.a("selector must not be null");
            throw null;
        }
        Bundle bundle = new Bundle();
        this.f11113a = bundle;
        this.f11114b = pVar;
        bundle.putBundle("selector", pVar.a());
        bundle.putBoolean("activeScan", z11);
    }

    private void b() {
        if (this.f11114b == null) {
            p c11 = p.c(this.f11113a.getBundle("selector"));
            this.f11114b = c11;
            if (c11 == null) {
                this.f11114b = p.f11158c;
            }
        }
    }

    public static i c(Bundle bundle) {
        if (bundle != null) {
            return new i(bundle);
        }
        return null;
    }

    @NonNull
    public final Bundle a() {
        return this.f11113a;
    }

    @NonNull
    public final p d() {
        b();
        return this.f11114b;
    }

    public final boolean e() {
        return this.f11113a.getBoolean("activeScan");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            i iVar = (i) obj;
            b();
            p pVar = this.f11114b;
            iVar.b();
            if (pVar.equals(iVar.f11114b) && e() == iVar.e()) {
                return true;
            }
        }
        return false;
    }

    public final boolean f() {
        b();
        this.f11114b.b();
        return !r0.f11160b.contains(null);
    }

    public final int hashCode() {
        b();
        return this.f11114b.hashCode() ^ (e() ? 1 : 0);
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DiscoveryRequest{ selector=");
        b();
        sb2.append(this.f11114b);
        sb2.append(", activeScan=");
        sb2.append(e());
        sb2.append(", isValid=");
        sb2.append(f());
        sb2.append(" }");
        return sb2.toString();
    }

    private i(Bundle bundle) {
        this.f11113a = bundle;
    }
}
