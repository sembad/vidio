package w;

import android.util.Size;
import androidx.camera.camera2.compat.quirk.RepeatingStreamConstraintForVideoRecordingQuirk;
import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Size f74609a = new Size(320, 240);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final t0.d f74610b = new t0.d(false);

    @NotNull
    public static final Size[] a(@NotNull Size[] sizeArr) {
        if (((RepeatingStreamConstraintForVideoRecordingQuirk) v.c.a().b(RepeatingStreamConstraintForVideoRecordingQuirk.class)) == null) {
            return sizeArr;
        }
        ArrayList arrayList = new ArrayList();
        for (Size size : sizeArr) {
            if (f74610b.compare(size, f74609a) >= 0) {
                arrayList.add(size);
            }
        }
        return (Size[]) arrayList.toArray(new Size[0]);
    }
}
