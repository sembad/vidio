package u6;

import android.content.Context;
import android.graphics.PorterDuff;
import android.util.TypedValue;
import android.view.View;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class n {
    public static PorterDuff.Mode c(int i10, PorterDuff.Mode mode) {
        if (i10 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i10 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i10 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i10) {
            case io.objectbox.flatbuffers.g.FBT_VECTOR_KEY /* 14 */:
                return PorterDuff.Mode.MULTIPLY;
            case io.objectbox.flatbuffers.g.FBT_VECTOR_STRING_DEPRECATED /* 15 */:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f11648a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f11649b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f11650c;

        public a(int i10, int i11, int i12, int i13) {
            this.f11648a = i10;
            this.f11649b = i12;
            this.f11650c = i13;
        }
    }

    public static boolean b(View view) {
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        return view.getLayoutDirection() == 1;
    }

    public static float a(Context context, int i10) {
        return TypedValue.applyDimension(1, i10, context.getResources().getDisplayMetrics());
    }
}
