package c0;

import android.hardware.camera2.CameraExtensionCharacteristics;
import b0.o1;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class r1 implements b0.j0 {

    @NotNull
    private final Object H;

    @NotNull
    private final Object I;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f17256c;

    /* renamed from: d, reason: collision with root package name */
    private final int f17257d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final CameraExtensionCharacteristics f17258e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Map<o1.a<?>, Object> f17259i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final Object f17260v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final Object f17261w;

    public r1(String str, int i11, CameraExtensionCharacteristics cameraExtensionCharacteristics, Map map) {
        str.getClass();
        this.f17256c = str;
        this.f17257d = i11;
        this.f17258e = cameraExtensionCharacteristics;
        this.f17259i = map;
        new LinkedHashMap();
        new LinkedHashMap();
        new LinkedHashMap();
        pb0.q qVar = pb0.q.f60275d;
        this.f17260v = pb0.n.b(qVar, new n1(this));
        this.f17261w = pb0.n.b(qVar, new o1(this));
        this.H = pb0.n.b(qVar, new p1(this));
        this.I = pb0.n.b(qVar, new q1(this));
    }

    @NotNull
    public final String b() {
        return this.f17256c;
    }

    @Override // b0.g2
    @Nullable
    public final <T> T d0(@NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        if (!Intrinsics.a(dVar, kotlin.jvm.internal.r0.b(CameraExtensionCharacteristics.class))) {
            return null;
        }
        T t11 = (T) this.f17258e;
        t11.getClass();
        return t11;
    }

    public final int g() {
        return this.f17257d;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
    @Override // b0.j0
    public final boolean o0() {
        return ((Boolean) this.H.getValue()).booleanValue();
    }
}
