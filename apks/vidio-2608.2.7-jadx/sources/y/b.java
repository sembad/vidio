package y;

import android.hardware.camera2.CaptureRequest;
import java.util.LinkedHashMap;
import org.jetbrains.annotations.NotNull;
import q0.h1;

/* loaded from: classes3.dex */
public final class b {
    @NotNull
    public static final h1.a<Object> a(@NotNull CaptureRequest.Key<?> key) {
        key.getClass();
        return h1.a.b("camera2.captureRequest.option." + key.getName(), key);
    }

    @NotNull
    public static final LinkedHashMap b(@NotNull q0.h1 h1Var) {
        Object A;
        h1Var.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (h1.a<?> aVar : h1Var.g()) {
            Object d11 = aVar.d();
            CaptureRequest.Key key = d11 instanceof CaptureRequest.Key ? (CaptureRequest.Key) d11 : null;
            if (key != null && (A = h1Var.A(aVar)) != null) {
                linkedHashMap.put(key, A);
            }
        }
        return linkedHashMap;
    }
}
