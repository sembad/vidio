package q0;

import android.util.Range;
import android.util.Size;
import androidx.camera.core.h0;
import java.util.Map;
import p0.a1;
import q0.f1;
import q0.h1;
import q0.o3;
import q0.z2;

/* loaded from: classes3.dex */
public interface n3<T extends androidx.camera.core.h0> extends w0.l<T>, v1 {
    public static final h1.a<Range<Integer>> A;
    public static final h1.a<Boolean> B;
    public static final h1.a<Map<Size, Integer>> C;
    public static final h1.a<Boolean> D;
    public static final h1.a<Boolean> E;
    public static final h1.a<o3.b> F;
    public static final h1.a<Integer> G;
    public static final h1.a<Integer> H;
    public static final h1.a<Boolean> I;
    public static final h1.a<a1.b> J;
    public static final h1.a<e3> K;

    /* renamed from: u, reason: collision with root package name */
    public static final h1.a<z2> f62201u = h1.a.a(z2.class, "camerax.core.useCase.defaultSessionConfig");

    /* renamed from: v, reason: collision with root package name */
    public static final h1.a<f1> f62202v = h1.a.a(f1.class, "camerax.core.useCase.defaultCaptureConfig");

    /* renamed from: w, reason: collision with root package name */
    public static final h1.a<z2.e> f62203w = h1.a.a(z2.e.class, "camerax.core.useCase.sessionConfigUnpacker");

    /* renamed from: x, reason: collision with root package name */
    public static final h1.a<f1.b> f62204x = h1.a.a(f1.b.class, "camerax.core.useCase.captureConfigUnpacker");

    /* renamed from: y, reason: collision with root package name */
    public static final h1.a<Integer> f62205y;

    /* renamed from: z, reason: collision with root package name */
    public static final h1.a<Integer> f62206z;

    public interface a<T extends androidx.camera.core.h0, C extends n3<T>, B> extends j0.c0<T> {
        C d();
    }

    static {
        Class cls = Integer.TYPE;
        f62205y = h1.a.a(cls, "camerax.core.useCase.surfaceOccupancyPriority");
        f62206z = h1.a.a(cls, "camerax.core.useCase.sessionType");
        A = h1.a.a(Range.class, "camerax.core.useCase.targetFrameRate");
        B = h1.a.a(Boolean.class, "camerax.core.useCase.isStrictFrameRateRequired");
        C = h1.a.a(Map.class, "camerax.core.useCase.resolutionToMaxFrameRate");
        Class cls2 = Boolean.TYPE;
        D = h1.a.a(cls2, "camerax.core.useCase.zslDisabled");
        E = h1.a.a(cls2, "camerax.core.useCase.highResolutionDisabled");
        F = h1.a.a(o3.b.class, "camerax.core.useCase.captureType");
        G = h1.a.a(cls, "camerax.core.useCase.previewStabilizationMode");
        H = h1.a.a(cls, "camerax.core.useCase.videoStabilizationMode");
        I = h1.a.a(Boolean.class, "camerax.core.useCase.isVideoQualitySelectorDefault");
        J = h1.a.a(a1.b.class, "camerax.core.useCase.takePictureManagerProvider");
        K = h1.a.a(e3.class, "camerax.core.useCase.streamUseCase");
    }

    z2 H();

    int I();

    z2.e J();

    z2 L();

    e3 N();

    o3.b O();

    int P(Size size);

    int Q();

    f1 R();

    boolean U();

    a1.b f();

    boolean h();

    int o();

    Range<Integer> r(Range<Integer> range);

    int u();

    boolean v();

    boolean y();
}
