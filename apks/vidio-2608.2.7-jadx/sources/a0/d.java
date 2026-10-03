package a0;

import android.hardware.camera2.CaptureRequest;
import j0.y;
import java.util.LinkedHashMap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q0.h1;
import q0.r2;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final h1.a<c> f7a = h1.a.a(c.class, "camerax.core.appConfig.captureRequestConfigurator");

    public static final void a(@NotNull c cVar, @NotNull Map<Object, ? extends Object> map) {
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<Object, ? extends Object> entry : map.entrySet()) {
            if (entry.getKey() instanceof CaptureRequest.Key) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        cVar.a();
    }

    @Nullable
    public static final c b(@NotNull y yVar) {
        yVar.getClass();
        return (c) ((r2) yVar.getConfig()).m(f7a, null);
    }
}
