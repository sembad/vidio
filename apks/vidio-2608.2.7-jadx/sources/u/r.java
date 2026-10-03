package u;

import android.util.Size;
import androidx.camera.camera2.compat.quirk.PixelJpegRSupportedQuirk;
import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class r extends s {
    private static boolean h() {
        return v.c.a().b(PixelJpegRSupportedQuirk.class) != null;
    }

    @Override // u.s, u.q.a
    public final long a(int i11, @NotNull Size size) {
        size.getClass();
        if (i11 == 4101 && h()) {
            return 0L;
        }
        return super.a(i11, size);
    }

    @Override // u.s, u.q.a
    @Nullable
    public final Size[] b(int i11) {
        if (i11 == 4101 && h()) {
            return null;
        }
        return super.b(i11);
    }

    @Override // u.s, u.q.a
    @Nullable
    public final Integer[] c() {
        Integer[] c11 = super.c();
        if (!h()) {
            return c11;
        }
        if (c11 == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Integer num : c11) {
            if (num.intValue() != 4101) {
                arrayList.add(num);
            }
        }
        return (Integer[]) arrayList.toArray(new Integer[0]);
    }

    @Override // u.s, u.q.a
    @Nullable
    public final Size[] d(int i11) {
        if (i11 == 4101 && h()) {
            return null;
        }
        return super.d(i11);
    }
}
