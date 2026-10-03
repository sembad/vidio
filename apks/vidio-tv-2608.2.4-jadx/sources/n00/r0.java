package n00;

import android.annotation.SuppressLint;
import android.media.MediaDrmResetException;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import com.kmklabs.vidioplayer.api.VidioMediaDrmProvider;
import org.jetbrains.annotations.NotNull;
import xv.j;

/* loaded from: classes5.dex */
public final class r0 implements xv.j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final VidioMediaDrmProvider f48254a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ho.b f48255b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h60.l f48256c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h60.l f48257d;

    public r0(@NotNull VidioMediaDrmProvider vidioMediaDrmProvider, @NotNull ho.b bVar) {
        vidioMediaDrmProvider.getClass();
        bVar.getClass();
        this.f48254a = vidioMediaDrmProvider;
        this.f48255b = bVar;
        this.f48256c = h60.n.b(new a00.l2(1));
        this.f48257d = h60.n.b(new o0(this, 0));
    }

    public static j.c e(r0 r0Var, Exception exc) {
        exc.getClass();
        if (exc instanceof MediaDrmResetException) {
            um.d.d("DrmChecking", "Trying to initiate MediaDRM due to MediaDrmResetException");
            return r0Var.h(null);
        }
        um.d.c("DrmChecking", "Failed to query MediaDRM properties", exc);
        return new j.c(j.a.f68116e, j.b.f68121i);
    }

    public static j.c f(r0 r0Var) {
        return r0Var.h(new com.kmklabs.vidioplayer.internal.ads.a(r0Var, 3));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    @SuppressLint({"NewApi"})
    private final j.b g() {
        int intValue = ((Number) this.f48256c.getValue()).intValue();
        VidioMediaDrmProvider vidioMediaDrmProvider = this.f48254a;
        if (intValue >= 28) {
            int hDCPLevel = vidioMediaDrmProvider.getHDCPLevel();
            if (hDCPLevel == Integer.MAX_VALUE) {
                return j.b.J;
            }
            switch (hDCPLevel) {
                case 0:
                    return j.b.f68121i;
                case 1:
                    return j.b.f68122v;
                case 2:
                    return j.b.f68123w;
                case 3:
                    return j.b.F;
                case 4:
                    return j.b.G;
                case 5:
                    return j.b.H;
                case 6:
                    return j.b.I;
                default:
                    return j.b.f68121i;
            }
        }
        String hDCPLevelPre28 = vidioMediaDrmProvider.getHDCPLevelPre28();
        hDCPLevelPre28.getClass();
        String a11 = j20.a.a(hDCPLevelPre28);
        int hashCode = a11.hashCode();
        if (hashCode != 49) {
            if (hashCode != 50) {
                switch (hashCode) {
                    case 49525:
                        if (a11.equals("2.1")) {
                            return j.b.G;
                        }
                        break;
                    case 49526:
                        if (a11.equals("2.2")) {
                            return j.b.H;
                        }
                        break;
                    case 49527:
                        if (a11.equals("2.3")) {
                            return j.b.I;
                        }
                        break;
                }
            } else if (a11.equals("2")) {
                return j.b.F;
            }
        } else if (a11.equals("1")) {
            return j.b.f68123w;
        }
        return j.b.f68121i;
    }

    private final j.c h(com.kmklabs.vidioplayer.internal.ads.a aVar) {
        j.a aVar2;
        try {
            String maxSecurityLevel = this.f48254a.getMaxSecurityLevel();
            maxSecurityLevel.getClass();
            switch (maxSecurityLevel.hashCode()) {
                case 2405:
                    if (maxSecurityLevel.equals("L1")) {
                        aVar2 = j.a.f68119w;
                        break;
                    }
                    aVar2 = j.a.f68116e;
                    break;
                case 2406:
                    if (!maxSecurityLevel.equals("L2")) {
                        aVar2 = j.a.f68116e;
                        break;
                    } else {
                        aVar2 = j.a.f68118v;
                        break;
                    }
                case 2407:
                    if (!maxSecurityLevel.equals(PlayerConstant.WIDEVINE_L3)) {
                        aVar2 = j.a.f68116e;
                        break;
                    } else {
                        aVar2 = j.a.f68117i;
                        break;
                    }
                default:
                    aVar2 = j.a.f68116e;
                    break;
            }
            return new j.c(aVar2, g());
        } catch (Exception e11) {
            if (aVar != null) {
                return e((r0) aVar.f23447e, e11);
            }
            um.d.c("DrmChecking", "Failed to query MediaDRM properties on current API = " + ((Number) this.f48256c.getValue()).intValue(), e11);
            return new j.c(j.a.f68116e, j.b.f68121i);
        }
    }

    @Override // xv.j
    @NotNull
    public final u50.n a() {
        return new u50.n(new u50.j(new p0()), new q0(), null);
    }

    @Override // xv.j
    @SuppressLint({"WrongConstant"})
    @NotNull
    public final j.a b() {
        j.a b11 = ((j.c) this.f48257d.getValue()).b();
        um.d.d("DrmChecking", "current API = " + ((Number) this.f48256c.getValue()).intValue() + ", supported DRM Level = " + b11);
        return b11;
    }

    @Override // xv.j
    @NotNull
    public final j.b c() {
        j.b a11 = ((j.c) this.f48257d.getValue()).a();
        um.d.d("DrmChecking", "current API = " + ((Number) this.f48256c.getValue()).intValue() + ", supported HDCP Level = " + a11);
        return a11;
    }

    @Override // xv.j
    public final boolean d() {
        return this.f48255b.getValue().booleanValue();
    }
}
