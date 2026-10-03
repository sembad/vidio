package m0;

import com.cisco.veop.sf_sdk.dm.DmEvent;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private boolean f78440a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private DmEvent f78441b;

    /* JADX WARN: Multi-variable type inference failed */
    public f() {
        this(false, null, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ f d(f fVar, boolean z5, DmEvent dmEvent, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            z5 = fVar.f78440a;
        }
        if ((i5 & 2) != 0) {
            dmEvent = fVar.f78441b;
        }
        return fVar.c(z5, dmEvent);
    }

    public final boolean a() {
        return this.f78440a;
    }

    @t4.e
    public final DmEvent b() {
        return this.f78441b;
    }

    @t4.d
    public final f c(boolean z5, @t4.e DmEvent dmEvent) {
        return new f(z5, dmEvent);
    }

    @t4.e
    public final DmEvent e() {
        return this.f78441b;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f78440a == fVar.f78440a && L.g(this.f78441b, fVar.f78441b)) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        return this.f78440a;
    }

    public final void g(@t4.e DmEvent dmEvent) {
        this.f78441b = dmEvent;
    }

    public final void h(boolean z5) {
        this.f78440a = z5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public int hashCode() {
        int hashCode;
        boolean z5 = this.f78440a;
        ?? r02 = z5;
        if (z5) {
            r02 = 1;
        }
        int i5 = r02 * 31;
        DmEvent dmEvent = this.f78441b;
        if (dmEvent == null) {
            hashCode = 0;
        } else {
            hashCode = dmEvent.hashCode();
        }
        return i5 + hashCode;
    }

    @t4.d
    public String toString() {
        return "LoginToWatchPromptDataOnBinge(shouldDisplayLoginToWatchPrompt=" + this.f78440a + ", nextEpisodeEvent=" + this.f78441b + ')';
    }

    public f(boolean z5, @t4.e DmEvent dmEvent) {
        this.f78440a = z5;
        this.f78441b = dmEvent;
    }

    public /* synthetic */ f(boolean z5, DmEvent dmEvent, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? false : z5, (i5 & 2) != 0 ? null : dmEvent);
    }
}
