package k0;

import com.cisco.veop.client.dataClasses.HubScreen;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final HubScreen f75263a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f75264b;

    public n(@t4.d HubScreen hubScreen, boolean z5) {
        L.p(hubScreen, "hubScreen");
        this.f75263a = hubScreen;
        this.f75264b = z5;
    }

    public static /* synthetic */ n d(n nVar, HubScreen hubScreen, boolean z5, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            hubScreen = nVar.f75263a;
        }
        if ((i5 & 2) != 0) {
            z5 = nVar.f75264b;
        }
        return nVar.c(hubScreen, z5);
    }

    @t4.d
    public final HubScreen a() {
        return this.f75263a;
    }

    public final boolean b() {
        return this.f75264b;
    }

    @t4.d
    public final n c(@t4.d HubScreen hubScreen, boolean z5) {
        L.p(hubScreen, "hubScreen");
        return new n(hubScreen, z5);
    }

    @t4.d
    public final HubScreen e() {
        return this.f75263a;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (L.g(this.f75263a, nVar.f75263a) && this.f75264b == nVar.f75264b) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        return this.f75264b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.f75263a.hashCode() * 31;
        boolean z5 = this.f75264b;
        int i5 = z5;
        if (z5 != 0) {
            i5 = 1;
        }
        return hashCode + i5;
    }

    @t4.d
    public String toString() {
        return "HubScreenWrapper(hubScreen=" + this.f75263a + ", isInitialLoad=" + this.f75264b + ')';
    }
}
