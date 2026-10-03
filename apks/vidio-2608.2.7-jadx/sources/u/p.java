package u;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import sc0.p0;
import sc0.u;
import y.h3;
import y.z;

/* loaded from: classes3.dex */
public final class p implements t {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final List<CameraCharacteristics.Key<Rect>> f69658b = CollectionsKt.P(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final z f69659a;

    public p(@NotNull z zVar) {
        this.f69659a = zVar;
    }

    @Override // u.t
    public final float a() {
        return 1.0f;
    }

    @Override // u.t
    @NotNull
    public final p0<Unit> b(@NotNull h3 h3Var) {
        h3Var.getClass();
        return u.a(Unit.f50784a);
    }

    @Override // u.t
    public final float c() {
        return 1.0f;
    }

    @Override // u.t
    @NotNull
    public final p0<Unit> d(float f11, @NotNull h3 h3Var) {
        h3Var.getClass();
        return u.a(Unit.f50784a);
    }
}
