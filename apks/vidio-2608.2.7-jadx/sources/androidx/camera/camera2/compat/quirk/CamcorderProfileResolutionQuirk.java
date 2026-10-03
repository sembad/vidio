package androidx.camera.camera2.compat.quirk;

import android.annotation.SuppressLint;
import android.util.Log;
import android.util.Size;
import j0.k0;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import org.jetbrains.annotations.NotNull;
import pb0.l;
import pb0.n;
import q0.t2;
import u.q;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;", "Lq0/t2;", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes3.dex */
public final class CamcorderProfileResolutionQuirk implements t2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q f2266a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l f2267b;

    public CamcorderProfileResolutionQuirk(@NotNull q qVar) {
        qVar.getClass();
        this.f2266a = qVar;
        this.f2267b = n.a(new sx.q(this, 1));
    }

    public static List c(CamcorderProfileResolutionQuirk camcorderProfileResolutionQuirk) {
        List list;
        Size[] f11 = camcorderProfileResolutionQuirk.f2266a.f(34);
        if (f11 != null) {
            list = Arrays.asList(f11);
            list.getClass();
        } else {
            list = h0.f50810c;
        }
        if (k0.f("CXCP")) {
            Log.d("CXCP", "supportedResolutions = " + list);
        }
        return list;
    }

    @NotNull
    public final List<Size> d() {
        return CollectionsKt.y0((List) this.f2267b.getValue());
    }
}
