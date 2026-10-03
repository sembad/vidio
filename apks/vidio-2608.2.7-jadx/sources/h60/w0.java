package h60;

import android.annotation.SuppressLint;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import com.facebook.appevents.AppEventsConstants;
import com.kmklabs.vidioplayer.api.DrmScheme;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import com.kmklabs.vidioplayer.api.VidioMediaDrmProvider;
import java.util.concurrent.Callable;
import org.jetbrains.annotations.NotNull;
import z00.j;

/* loaded from: classes3.dex */
public final class w0 implements z00.j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final VidioMediaDrmProvider f43077a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final fu.b f43078b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final pb0.l f43079c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final pb0.l f43080d;

    public w0(@NotNull VidioMediaDrmProvider vidioMediaDrmProvider, @NotNull fu.b bVar) {
        vidioMediaDrmProvider.getClass();
        bVar.getClass();
        this.f43077a = vidioMediaDrmProvider;
        this.f43078b = bVar;
        this.f43079c = pb0.n.a(new s0());
        this.f43080d = pb0.n.a(new t0(this, 0));
    }

    public static j.c e(w0 w0Var, Exception exc) {
        exc.getClass();
        if (exc instanceof MediaDrmResetException) {
            en.d.e("DrmChecking", "Trying to initiate MediaDRM due to MediaDrmResetException");
            return w0Var.h(null);
        }
        en.d.d("DrmChecking", "Failed to query MediaDRM properties", exc);
        return new j.c(j.a.f81526d, j.b.f81532e);
    }

    public static j.c f(w0 w0Var) {
        return w0Var.h(new v0(w0Var));
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
        int intValue = ((Number) this.f43079c.getValue()).intValue();
        VidioMediaDrmProvider vidioMediaDrmProvider = this.f43077a;
        if (intValue >= 28) {
            int hDCPLevel = vidioMediaDrmProvider.getHDCPLevel();
            if (hDCPLevel == Integer.MAX_VALUE) {
                return j.b.K;
            }
            switch (hDCPLevel) {
                case 0:
                    return j.b.f81532e;
                case 1:
                    return j.b.f81533i;
                case 2:
                    return j.b.f81534v;
                case 3:
                    return j.b.f81535w;
                case 4:
                    return j.b.H;
                case 5:
                    return j.b.I;
                case 6:
                    return j.b.J;
                default:
                    return j.b.f81532e;
            }
        }
        String hDCPLevelPre28 = vidioMediaDrmProvider.getHDCPLevelPre28();
        hDCPLevelPre28.getClass();
        String b11 = k70.a.b(hDCPLevelPre28);
        int hashCode = b11.hashCode();
        if (hashCode != 49) {
            if (hashCode != 50) {
                switch (hashCode) {
                    case 49525:
                        if (b11.equals("2.1")) {
                            return j.b.H;
                        }
                        break;
                    case 49526:
                        if (b11.equals("2.2")) {
                            return j.b.I;
                        }
                        break;
                    case 49527:
                        if (b11.equals("2.3")) {
                            return j.b.J;
                        }
                        break;
                }
            } else if (b11.equals("2")) {
                return j.b.f81535w;
            }
        } else if (b11.equals(AppEventsConstants.EVENT_PARAM_VALUE_YES)) {
            return j.b.f81534v;
        }
        return j.b.f81532e;
    }

    private final j.c h(v0 v0Var) {
        j.a aVar;
        try {
            String maxSecurityLevel = this.f43077a.getMaxSecurityLevel();
            maxSecurityLevel.getClass();
            switch (maxSecurityLevel.hashCode()) {
                case 2405:
                    if (maxSecurityLevel.equals("L1")) {
                        aVar = j.a.f81529v;
                        break;
                    }
                    aVar = j.a.f81526d;
                    break;
                case 2406:
                    if (!maxSecurityLevel.equals("L2")) {
                        aVar = j.a.f81526d;
                        break;
                    } else {
                        aVar = j.a.f81528i;
                        break;
                    }
                case 2407:
                    if (!maxSecurityLevel.equals(PlayerConstant.WIDEVINE_L3)) {
                        aVar = j.a.f81526d;
                        break;
                    } else {
                        aVar = j.a.f81527e;
                        break;
                    }
                default:
                    aVar = j.a.f81526d;
                    break;
            }
            return new j.c(aVar, g());
        } catch (Exception e11) {
            if (v0Var != null) {
                return e(v0Var.f43059c, e11);
            }
            en.d.d("DrmChecking", "Failed to query MediaDRM properties on current API = " + ((Number) this.f43079c.getValue()).intValue(), e11);
            return new j.c(j.a.f81526d, j.b.f81532e);
        }
    }

    @Override // z00.j
    @NotNull
    public final cb0.q a() {
        return new cb0.q(new cb0.m(new Callable() { // from class: h60.u0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Boolean.valueOf(MediaDrm.isCryptoSchemeSupported(DrmScheme.INSTANCE.getWIDEVINE_UUID()));
            }
        }), new c0.b3(), null);
    }

    @Override // z00.j
    @SuppressLint({"WrongConstant"})
    @NotNull
    public final j.a b() {
        j.a b11 = ((j.c) this.f43080d.getValue()).b();
        en.d.e("DrmChecking", "current API = " + ((Number) this.f43079c.getValue()).intValue() + ", supported DRM Level = " + b11);
        return b11;
    }

    @Override // z00.j
    @NotNull
    public final j.b c() {
        j.b a11 = ((j.c) this.f43080d.getValue()).a();
        en.d.e("DrmChecking", "current API = " + ((Number) this.f43079c.getValue()).intValue() + ", supported HDCP Level = " + a11);
        return a11;
    }

    @Override // z00.j
    public final boolean d() {
        return this.f43078b.getValue().booleanValue();
    }
}
