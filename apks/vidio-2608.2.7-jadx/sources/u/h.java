package u;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.util.Log;
import b0.s0;
import j0.k0;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import sc0.p0;
import y.h3;
import y.z;

/* loaded from: classes3.dex */
public final class h implements t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final z f69642a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Rect f69643b;

    public h(@NotNull z zVar) {
        this.f69642a = zVar;
        s0 c11 = zVar.c();
        CameraCharacteristics.Key key = CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE;
        key.getClass();
        Object G = c11.G(key);
        G.getClass();
        this.f69643b = (Rect) G;
    }

    @Override // u.t
    public final float a() {
        s0 c11 = this.f69642a.c();
        CameraCharacteristics.Key key = CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM;
        key.getClass();
        Float f11 = (Float) c11.z0(key, Float.valueOf(1.0f));
        f11.getClass();
        float floatValue = f11.floatValue();
        if (Math.abs(floatValue) >= Math.ulp(Math.abs(floatValue)) * 2.0d) {
            return f11.floatValue();
        }
        if (k0.k()) {
            Log.w("CXCP", "Invalid max zoom ratio of " + f11 + " detected, defaulting to 1.0f");
        }
        return 1.0f;
    }

    @Override // u.t
    @NotNull
    public final p0<Unit> b(@NotNull h3 h3Var) {
        h3Var.getClass();
        List P = CollectionsKt.P(CaptureRequest.SCALER_CROP_REGION);
        h3.a aVar = h3.a.f79330c;
        return h3Var.j(P);
    }

    @Override // u.t
    public final float c() {
        return 1.0f;
    }

    @Override // u.t
    @NotNull
    public final p0<Unit> d(float f11, @NotNull h3 h3Var) {
        h3Var.getClass();
        if (Math.abs(f11) < Math.ulp(Math.abs(f11)) * 2.0d) {
            if (k0.k()) {
                Log.w("CXCP", "ZoomCompat: Invalid zoom ratio of 0.0f passed in, defaulting to 1.0f");
            }
            f11 = 1.0f;
        }
        Rect rect = this.f69643b;
        float width = rect.width() / f11;
        float height = rect.height() / f11;
        float width2 = (rect.width() - width) / 2.0f;
        float height2 = (rect.height() - height) / 2.0f;
        return com.google.android.gms.internal.cast.b.b(h3Var, kotlin.collections.p0.f(new Pair(CaptureRequest.SCALER_CROP_REGION, new Rect((int) width2, (int) height2, (int) (width2 + width), (int) (height2 + height)))));
    }
}
