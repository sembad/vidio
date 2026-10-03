package w;

import android.hardware.camera2.CaptureRequest;
import android.util.Rational;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.PreviewPixelHDRnetQuirk;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import q0.z2;
import y.a;

/* loaded from: classes3.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Rational f74605a = new Rational(16, 9);

    public static final void a(@NotNull z2.b bVar, @NotNull Size size) {
        size.getClass();
        if (((PreviewPixelHDRnetQuirk) v.c.a().b(PreviewPixelHDRnetQuirk.class)) == null) {
            return;
        }
        if (Intrinsics.a(f74605a, new Rational(size.getWidth(), size.getHeight()))) {
            return;
        }
        a.C1317a c1317a = new a.C1317a();
        CaptureRequest.Key key = CaptureRequest.TONEMAP_MODE;
        key.getClass();
        c1317a.g(key, 2);
        bVar.e(c1317a.c());
    }
}
