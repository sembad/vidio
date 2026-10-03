package q0;

import java.util.ArrayList;
import q0.h1;

/* loaded from: classes3.dex */
public interface c0 extends x2 {

    /* renamed from: a, reason: collision with root package name */
    public static final h1.a<o3> f62028a = h1.a.a(o3.class, "camerax.core.camera.useCaseConfigFactory");

    /* renamed from: b, reason: collision with root package name */
    public static final h1.a<Integer> f62029b;

    /* renamed from: c, reason: collision with root package name */
    public static final h1.a<b3> f62030c;

    /* renamed from: d, reason: collision with root package name */
    public static final h1.a<Boolean> f62031d;

    /* renamed from: e, reason: collision with root package name */
    public static final h1.a<a> f62032e;

    /* renamed from: f, reason: collision with root package name */
    public static final h1.a<Boolean> f62033f;

    /* renamed from: g, reason: collision with root package name */
    public static final a0 f62034g;

    public interface a {
        int a(ArrayList arrayList);
    }

    static {
        h1.a.a(r1.class, "camerax.core.camera.compatibilityId");
        f62029b = h1.a.a(Integer.class, "camerax.core.camera.useCaseCombinationRequiredRule");
        f62030c = h1.a.a(b3.class, "camerax.core.camera.SessionProcessor");
        h1.a.a(Boolean.class, "camerax.core.camera.isZslDisabled");
        f62031d = h1.a.a(Boolean.class, "camerax.core.camera.isPostviewSupported");
        f62032e = h1.a.a(a.class, "camerax.core.camera.PostviewFormatSelector");
        f62033f = h1.a.a(Boolean.class, "camerax.core.camera.isCaptureProcessProgressSupported");
        f62034g = new a0();
    }

    r1 T();

    o3 a();

    int l();

    b3 p();

    a w();
}
