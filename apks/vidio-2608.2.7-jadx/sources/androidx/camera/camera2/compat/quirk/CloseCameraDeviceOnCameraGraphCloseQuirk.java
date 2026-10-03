package androidx.camera.camera2.compat.quirk;

import android.annotation.SuppressLint;
import kotlin.Metadata;
import q0.t2;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;", "Lq0/t2;", "<init>", "()V", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes3.dex */
public final class CloseCameraDeviceOnCameraGraphCloseQuirk implements t2 {

    /* renamed from: a, reason: collision with root package name */
    private static final boolean f2269a;

    /* renamed from: b, reason: collision with root package name */
    private static final boolean f2270b;

    /* renamed from: c, reason: collision with root package name */
    private static final boolean f2271c;

    /* renamed from: d, reason: collision with root package name */
    private static final boolean f2272d;

    /* renamed from: e, reason: collision with root package name */
    private static final boolean f2273e;

    /* JADX WARN: Removed duplicated region for block: B:8:0x0041  */
    static {
        /*
            java.lang.String r0 = android.os.Build.HARDWARE
            java.lang.String r1 = "samsungexynos7570"
            boolean r1 = kotlin.jvm.internal.Intrinsics.a(r0, r1)
            androidx.camera.camera2.compat.quirk.CloseCameraDeviceOnCameraGraphCloseQuirk.f2269a = r1
            java.lang.String r1 = "samsungexynos7870"
            boolean r0 = kotlin.jvm.internal.Intrinsics.a(r0, r1)
            androidx.camera.camera2.compat.quirk.CloseCameraDeviceOnCameraGraphCloseQuirk.f2270b = r0
            boolean r0 = v.a.t()
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L38
            java.lang.String r0 = "aurora"
            java.lang.String r3 = "houji"
            java.lang.String[] r0 = new java.lang.String[]{r0, r3}
            java.lang.String r3 = android.os.Build.DEVICE
            r3.getClass()
            java.util.Locale r4 = java.util.Locale.ROOT
            java.lang.String r3 = r3.toLowerCase(r4)
            r3.getClass()
            boolean r0 = kotlin.collections.m.i(r0, r3)
            if (r0 == 0) goto L38
            r0 = r2
            goto L39
        L38:
            r0 = r1
        L39:
            androidx.camera.camera2.compat.quirk.CloseCameraDeviceOnCameraGraphCloseQuirk.f2271c = r0
            boolean r0 = v.a.p()
            if (r0 == 0) goto L7c
            java.lang.String r0 = "SO"
            java.lang.String r3 = "A301SO"
            java.lang.String r4 = "XQ-DQ"
            java.lang.String[] r0 = new java.lang.String[]{r4, r0, r3}
            java.util.List r0 = kotlin.collections.CollectionsKt.Q(r0)
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            boolean r3 = r0 instanceof java.util.Collection
            if (r3 == 0) goto L5f
            r3 = r0
            java.util.Collection r3 = (java.util.Collection) r3
            boolean r3 = r3.isEmpty()
            if (r3 == 0) goto L5f
            goto L7c
        L5f:
            java.util.Iterator r0 = r0.iterator()
        L63:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto L7c
            java.lang.Object r3 = r0.next()
            java.lang.String r3 = (java.lang.String) r3
            java.lang.String r4 = android.os.Build.DEVICE
            r4.getClass()
            boolean r3 = kotlin.text.StringsKt.X(r4, r3, r2)
            if (r3 == 0) goto L63
            r0 = r2
            goto L7d
        L7c:
            r0 = r1
        L7d:
            androidx.camera.camera2.compat.quirk.CloseCameraDeviceOnCameraGraphCloseQuirk.f2272d = r0
            boolean r0 = v.a.o()
            if (r0 == 0) goto L90
            int r0 = android.os.Build.VERSION.SDK_INT
            r3 = 31
            if (r0 < r3) goto L90
            r3 = 34
            if (r0 > r3) goto L90
            r1 = r2
        L90:
            androidx.camera.camera2.compat.quirk.CloseCameraDeviceOnCameraGraphCloseQuirk.f2273e = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.camera.camera2.compat.quirk.CloseCameraDeviceOnCameraGraphCloseQuirk.<clinit>():void");
    }

    public static boolean h(boolean z11) {
        if (f2271c) {
            return z11;
        }
        if (!f2273e || f2269a || f2270b) {
            return true;
        }
        return z11;
    }
}
