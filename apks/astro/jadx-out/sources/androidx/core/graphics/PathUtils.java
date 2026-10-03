package androidx.core.graphics;

import android.graphics.Path;
import android.graphics.PointF;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.InterfaceC1022x;
import androidx.annotation.O;
import androidx.annotation.X;
import java.util.ArrayList;
import java.util.Collection;

/* loaded from: classes.dex */
public final class PathUtils {

    /* JADX INFO: Access modifiers changed from: package-private */
    @X(26)
    /* loaded from: classes.dex */
    public static class Api26Impl {
        private Api26Impl() {
        }

        @InterfaceC1019u
        static float[] approximate(Path path, float f5) {
            return path.approximate(f5);
        }
    }

    private PathUtils() {
    }

    @X(26)
    @O
    public static Collection<PathSegment> flatten(@O Path path) {
        return flatten(path, 0.5f);
    }

    @X(26)
    @O
    public static Collection<PathSegment> flatten(@O Path path, @InterfaceC1022x(from = 0.0d) float f5) {
        float[] approximate = Api26Impl.approximate(path, f5);
        int length = approximate.length / 3;
        ArrayList arrayList = new ArrayList(length);
        for (int i5 = 1; i5 < length; i5++) {
            int i6 = i5 * 3;
            int i7 = (i5 - 1) * 3;
            float f6 = approximate[i6];
            float f7 = approximate[i6 + 1];
            float f8 = approximate[i6 + 2];
            float f9 = approximate[i7];
            float f10 = approximate[i7 + 1];
            float f11 = approximate[i7 + 2];
            if (f6 != f9 && (f7 != f10 || f8 != f11)) {
                arrayList.add(new PathSegment(new PointF(f10, f11), f9, new PointF(f7, f8), f6));
            }
        }
        return arrayList;
    }
}
