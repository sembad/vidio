package androidx.mediarouter.media;

import android.os.Bundle;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private final Bundle f10742a;

    /* renamed from: b, reason: collision with root package name */
    private p f10743b;

    public i(@NonNull p pVar, boolean z11) {
        if (pVar == null) {
            gb.g.c("selector must not be null");
            throw null;
        }
        Bundle bundle = new Bundle();
        this.f10742a = bundle;
        this.f10743b = pVar;
        bundle.putBundle("selector", pVar.a());
        bundle.putBoolean("activeScan", z11);
    }

    private void b() {
        if (this.f10743b == null) {
            p c11 = p.c(this.f10742a.getBundle("selector"));
            this.f10743b = c11;
            if (c11 == null) {
                this.f10743b = p.f10786c;
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
        return this.f10742a;
    }

    @NonNull
    public final p d() {
        b();
        return this.f10743b;
    }

    public final boolean e() {
        return this.f10742a.getBoolean("activeScan");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            i iVar = (i) obj;
            b();
            p pVar = this.f10743b;
            iVar.b();
            if (pVar.equals(iVar.f10743b) && e() == iVar.e()) {
                return true;
            }
        }
        return false;
    }

    public final boolean f() {
        b();
        this.f10743b.b();
        return !r0.f10788b.contains(null);
    }

    public final int hashCode() {
        b();
        return this.f10743b.hashCode() ^ (e() ? 1 : 0);
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DiscoveryRequest{ selector=");
        b();
        sb2.append(this.f10743b);
        sb2.append(", activeScan=");
        sb2.append(e());
        sb2.append(", isValid=");
        sb2.append(f());
        sb2.append(" }");
        return sb2.toString();
    }

    private i(Bundle bundle) {
        this.f10742a = bundle;
    }
}
