package q0;

import android.util.Pair;
import android.util.Size;
import java.util.ArrayList;
import java.util.List;
import q0.h1;

/* loaded from: classes3.dex */
public interface x1 extends x2 {

    /* renamed from: k, reason: collision with root package name */
    public static final h1.a<Integer> f62304k = h1.a.a(j0.a.class, "camerax.core.imageOutput.targetAspectRatio");

    /* renamed from: l, reason: collision with root package name */
    public static final h1.a<Integer> f62305l;

    /* renamed from: m, reason: collision with root package name */
    public static final h1.a<Integer> f62306m;

    /* renamed from: n, reason: collision with root package name */
    public static final h1.a<Integer> f62307n;

    /* renamed from: o, reason: collision with root package name */
    public static final h1.a<Size> f62308o;

    /* renamed from: p, reason: collision with root package name */
    public static final h1.a<Size> f62309p;

    /* renamed from: q, reason: collision with root package name */
    public static final h1.a<Size> f62310q;

    /* renamed from: r, reason: collision with root package name */
    public static final h1.a<List<Pair<Integer, Size[]>>> f62311r;

    /* renamed from: s, reason: collision with root package name */
    public static final h1.a<d1.b> f62312s;

    /* renamed from: t, reason: collision with root package name */
    public static final h1.a<List<Size>> f62313t;

    public interface a<B> {
        B b(int i11);

        B c(Size size);
    }

    static {
        Class cls = Integer.TYPE;
        f62305l = h1.a.a(cls, "camerax.core.imageOutput.targetRotation");
        f62306m = h1.a.a(cls, "camerax.core.imageOutput.appTargetRotation");
        f62307n = h1.a.a(cls, "camerax.core.imageOutput.mirrorMode");
        f62308o = h1.a.a(Size.class, "camerax.core.imageOutput.targetResolution");
        f62309p = h1.a.a(Size.class, "camerax.core.imageOutput.defaultResolution");
        f62310q = h1.a.a(Size.class, "camerax.core.imageOutput.maxResolution");
        f62311r = h1.a.a(List.class, "camerax.core.imageOutput.supportedResolutions");
        f62312s = h1.a.a(d1.b.class, "camerax.core.imageOutput.resolutionSelector");
        f62313t = h1.a.a(List.class, "camerax.core.imageOutput.customOrderedResolutions");
    }

    int D();

    ArrayList K();

    int V();

    List c();

    d1.b d();

    d1.b i();

    Size k();

    Size n();

    boolean s();

    int t();

    Size x();

    int z(int i11);
}
