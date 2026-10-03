package androidx.camera.core.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.e;
import j0.k0;
import java.util.ArrayList;
import q0.t2;
import q0.u2;
import q0.v2;
import x0.b;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static volatile v2 f2475a;

    static {
        u2.b().c(u0.a.a(), new b());
    }

    public static void a(e eVar) {
        ArrayList arrayList = new ArrayList();
        String str = Build.BRAND;
        boolean z11 = false;
        if (eVar.a(ImageCaptureRotationOptionQuirk.class, ("HUAWEI".equalsIgnoreCase(str) && "SNE-LX1".equalsIgnoreCase(Build.MODEL)) || ("HONOR".equalsIgnoreCase(str) && "STK-LX1".equalsIgnoreCase(Build.MODEL)))) {
            arrayList.add(new ImageCaptureRotationOptionQuirk());
        }
        if (eVar.a(SurfaceOrderQuirk.class, true)) {
            arrayList.add(new SurfaceOrderQuirk());
        }
        if (eVar.a(CaptureFailedRetryQuirk.class, CaptureFailedRetryQuirk.c())) {
            arrayList.add(new CaptureFailedRetryQuirk());
        }
        if (eVar.a(LowMemoryQuirk.class, LowMemoryQuirk.c())) {
            arrayList.add(new LowMemoryQuirk());
        }
        if (eVar.a(LargeJpegImageQuirk.class, LargeJpegImageQuirk.d())) {
            arrayList.add(new LargeJpegImageQuirk());
        }
        if (eVar.a(IncorrectJpegMetadataQuirk.class, IncorrectJpegMetadataQuirk.c())) {
            arrayList.add(new IncorrectJpegMetadataQuirk());
        }
        if (eVar.a(ImageCaptureFailedForSpecificCombinationQuirk.class, ImageCaptureFailedForSpecificCombinationQuirk.d())) {
            arrayList.add(new ImageCaptureFailedForSpecificCombinationQuirk());
        }
        PreviewGreenTintQuirk previewGreenTintQuirk = PreviewGreenTintQuirk.f2474a;
        previewGreenTintQuirk.getClass();
        if ("motorola".equalsIgnoreCase(str) && "moto e20".equalsIgnoreCase(Build.MODEL)) {
            z11 = true;
        }
        if (eVar.a(PreviewGreenTintQuirk.class, z11)) {
            arrayList.add(previewGreenTintQuirk);
        }
        f2475a = new v2(arrayList);
        k0.a("DeviceQuirks", "core DeviceQuirks = ".concat(v2.d(f2475a)));
    }

    public static <T extends t2> T b(Class<T> cls) {
        return (T) f2475a.b(cls);
    }

    public static v2 c() {
        return f2475a;
    }
}
