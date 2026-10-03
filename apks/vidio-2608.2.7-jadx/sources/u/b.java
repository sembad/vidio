package u;

import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.util.Range;
import b0.s0;
import c0.l0;
import f4.v;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import sc0.p0;
import y.h3;
import y.z;

/* loaded from: classes3.dex */
public final class b implements t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final z f69635a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Range<Float> f69636b;

    public b(@NotNull z zVar, @NotNull Range<Float> range) {
        this.f69635a = zVar;
        this.f69636b = range;
    }

    @Override // u.t
    public final float a() {
        Float upper = this.f69636b.getUpper();
        upper.getClass();
        return upper.floatValue();
    }

    @Override // u.t
    @NotNull
    public final p0<Unit> b(@NotNull h3 h3Var) {
        CaptureRequest.Key key;
        h3Var.getClass();
        key = CaptureRequest.CONTROL_ZOOM_RATIO;
        key.getClass();
        ArrayList X = CollectionsKt.X(key);
        if (Build.VERSION.SDK_INT >= 34) {
            CaptureRequest.Key key2 = CaptureRequest.CONTROL_SETTINGS_OVERRIDE;
            key2.getClass();
            X.add(key2);
        }
        h3.a aVar = h3.a.f79330c;
        return h3Var.j(X);
    }

    @Override // u.t
    public final float c() {
        Float lower = this.f69636b.getLower();
        lower.getClass();
        return lower.floatValue();
    }

    @Override // u.t
    @NotNull
    public final p0<Unit> d(float f11, @NotNull h3 h3Var) {
        CaptureRequest.Key key;
        h3Var.getClass();
        float c11 = c();
        if (f11 > a() || c11 > f11) {
            v.a("Failed requirement.");
            return null;
        }
        key = CaptureRequest.CONTROL_ZOOM_RATIO;
        LinkedHashMap h11 = kotlin.collections.p0.h(new Pair(key, Float.valueOf(f11)));
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 34) {
            s0.a aVar = s0.f13830j;
            s0 c12 = this.f69635a.c();
            aVar.getClass();
            c12.getClass();
            if (i11 >= 34 && l0.c(c12)) {
                d.b(h11);
            }
        }
        return com.google.android.gms.internal.cast.b.b(h3Var, h11);
    }
}
