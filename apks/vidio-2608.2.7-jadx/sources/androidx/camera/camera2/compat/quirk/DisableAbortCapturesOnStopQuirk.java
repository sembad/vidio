package androidx.camera.camera2.compat.quirk;

import android.annotation.SuppressLint;
import android.os.Build;
import kotlin.Metadata;
import q0.t2;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;", "Lq0/t2;", "<init>", "()V", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes3.dex */
public final class DisableAbortCapturesOnStopQuirk implements t2 {

    /* renamed from: a, reason: collision with root package name */
    private static final boolean f2275a;

    /* renamed from: b, reason: collision with root package name */
    private static final boolean f2276b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f2277c = 0;

    static {
        boolean z11 = false;
        f2275a = v.a.o() && "d2q".equalsIgnoreCase(Build.DEVICE);
        if (v.a.k() && "M2102J20SG".equalsIgnoreCase(Build.MODEL)) {
            z11 = true;
        }
        f2276b = z11;
    }
}
