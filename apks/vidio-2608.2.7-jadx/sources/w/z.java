package w;

import android.os.Build;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.ExcludedSupportedSizesQuirk;
import androidx.camera.camera2.compat.quirk.ExtraSupportedOutputSizeQuirk;
import b0.s0;
import com.facebook.appevents.AppEventsConstants;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final s0 f74651a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final ExcludedSupportedSizesQuirk f74652b = (ExcludedSupportedSizesQuirk) v.c.a().b(ExcludedSupportedSizesQuirk.class);

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final ExtraSupportedOutputSizeQuirk f74653c = (ExtraSupportedOutputSizeQuirk) v.c.a().b(ExtraSupportedOutputSizeQuirk.class);

    public z(@Nullable s0 s0Var) {
        this.f74651a = s0Var;
    }

    @NotNull
    public final Size[] a(@NotNull Size[] sizeArr, int i11) {
        int i12;
        Collection<?> collection;
        sizeArr.getClass();
        ArrayList O = kotlin.collections.m.O(sizeArr);
        if (this.f74653c != null) {
            Size[] sizeArr2 = (i11 == 34 && v.a.g() && "moto e5 play".equalsIgnoreCase(Build.MODEL)) ? new Size[]{new Size(1440, 1080), new Size(960, PlayerConstant.L3_MAX_RESOLUTION)} : new Size[0];
            if (sizeArr2.length != 0) {
                CollectionsKt.o(O, sizeArr2);
            }
        }
        s0 s0Var = this.f74651a;
        if (s0Var == null || this.f74652b == null) {
            i12 = 0;
        } else {
            String b11 = s0Var.b();
            b11.getClass();
            i12 = 0;
            if (v.a.i() && "OnePlus6".equalsIgnoreCase(Build.DEVICE)) {
                collection = (b11.equals(AppEventsConstants.EVENT_PARAM_VALUE_NO) && i11 == 256) ? CollectionsKt.Q(new Size(4160, 3120), new Size(4000, 3000)) : kotlin.collections.h0.f50810c;
            } else if (v.a.i() && "OnePlus6T".equalsIgnoreCase(Build.DEVICE)) {
                collection = (b11.equals(AppEventsConstants.EVENT_PARAM_VALUE_NO) && i11 == 256) ? CollectionsKt.Q(new Size(4160, 3120), new Size(4000, 3000)) : kotlin.collections.h0.f50810c;
            } else if (v.a.d() && "HWANE".equalsIgnoreCase(Build.DEVICE)) {
                collection = (b11.equals(AppEventsConstants.EVENT_PARAM_VALUE_NO) && (i11 == 34 || i11 == 35)) ? CollectionsKt.Q(new Size(PlayerConstant.L3_MAX_RESOLUTION, PlayerConstant.L3_MAX_RESOLUTION), new Size(400, 400)) : kotlin.collections.h0.f50810c;
            } else if (v.a.o() && "ON7XELTE".equalsIgnoreCase(Build.DEVICE) && Build.VERSION.SDK_INT >= 27) {
                if (!b11.equals(AppEventsConstants.EVENT_PARAM_VALUE_NO)) {
                    if (b11.equals(AppEventsConstants.EVENT_PARAM_VALUE_YES) && (i11 == 34 || i11 == 35)) {
                        collection = CollectionsKt.Q(new Size(3264, 2448), new Size(3264, 1836), new Size(2448, 2448), new Size(1920, 1920), new Size(2048, 1536), new Size(2048, 1152), new Size(1920, 1080));
                    }
                    collection = kotlin.collections.h0.f50810c;
                } else if (i11 != 34) {
                    if (i11 == 35) {
                        collection = CollectionsKt.Q(new Size(4128, 2322), new Size(3088, 3088), new Size(3264, 2448), new Size(3264, 1836), new Size(2048, 1536), new Size(2048, 1152), new Size(1920, 1080));
                    }
                    collection = kotlin.collections.h0.f50810c;
                } else {
                    collection = CollectionsKt.Q(new Size(4128, 3096), new Size(4128, 2322), new Size(3088, 3088), new Size(3264, 2448), new Size(3264, 1836), new Size(2048, 1536), new Size(2048, 1152), new Size(1920, 1080));
                }
            } else if (v.a.o() && "J7XELTE".equalsIgnoreCase(Build.DEVICE) && Build.VERSION.SDK_INT >= 27) {
                if (!b11.equals(AppEventsConstants.EVENT_PARAM_VALUE_NO)) {
                    if (b11.equals(AppEventsConstants.EVENT_PARAM_VALUE_YES) && (i11 == 34 || i11 == 35)) {
                        collection = CollectionsKt.Q(new Size(2576, 1932), new Size(2560, 1440), new Size(1920, 1920), new Size(2048, 1536), new Size(2048, 1152), new Size(1920, 1080));
                    }
                    collection = kotlin.collections.h0.f50810c;
                } else if (i11 != 34) {
                    if (i11 == 35) {
                        collection = CollectionsKt.Q(new Size(2048, 1536), new Size(2048, 1152), new Size(1920, 1080));
                    }
                    collection = kotlin.collections.h0.f50810c;
                } else {
                    collection = CollectionsKt.Q(new Size(4128, 3096), new Size(4128, 2322), new Size(3088, 3088), new Size(3264, 2448), new Size(3264, 1836), new Size(2048, 1536), new Size(2048, 1152), new Size(1920, 1080));
                }
            } else if (v.a.n() && "joyeuse".equalsIgnoreCase(Build.DEVICE)) {
                collection = (b11.equals(AppEventsConstants.EVENT_PARAM_VALUE_NO) && i11 == 256) ? CollectionsKt.P(new Size(9280, 6944)) : kotlin.collections.h0.f50810c;
            } else if (ExcludedSupportedSizesQuirk.a.b()) {
                collection = i11 == 35 ? CollectionsKt.Q(new Size(3840, 2160), new Size(3264, 2448), new Size(3200, 2400), new Size(2688, 1512), new Size(2592, 1944), new Size(2592, 1940), new Size(1920, 1440)) : kotlin.collections.h0.f50810c;
            } else if (ExcludedSupportedSizesQuirk.a.a()) {
                collection = i11 == 35 ? CollectionsKt.Q(new Size(4032, 3024), new Size(4000, 3000), new Size(3264, 2448), new Size(3200, 2400), new Size(3024, 3024), new Size(2976, 2976), new Size(2448, 2448)) : kotlin.collections.h0.f50810c;
            } else if (ExcludedSupportedSizesQuirk.a.c()) {
                collection = (b11.equals(AppEventsConstants.EVENT_PARAM_VALUE_YES) && i11 == 35) ? CollectionsKt.Q(new Size(1280, PlayerConstant.L3_MAX_RESOLUTION), new Size(1920, 1080), new Size(2304, 1296), new Size(640, 360), new Size(177, 144), new Size(2336, 1080), new Size(2400, 1080), new Size(1920, 824), new Size(1088, 1088), new Size(1728, 1728), new Size(2736, 2736), new Size(1824, 712)) : kotlin.collections.h0.f50810c;
            } else {
                j0.k0.o("ExcludedSupportedSizesQuirk", "Cannot retrieve list of supported sizes to exclude on this device.");
                collection = kotlin.collections.h0.f50810c;
            }
            Collection<?> collection2 = collection;
            if (!collection2.isEmpty()) {
                O.removeAll(collection2);
            }
        }
        if (O.isEmpty()) {
            j0.k0.o("OutputSizesCorrector", "Sizes array becomes empty after excluding problematic output sizes.");
        }
        return (Size[]) O.toArray(new Size[i12]);
    }
}
