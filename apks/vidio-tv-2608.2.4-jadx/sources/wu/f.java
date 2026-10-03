package wu;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import android.view.WindowMetrics;
import androidx.collection.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f66976a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f66977a;

        /* renamed from: b, reason: collision with root package name */
        private final int f66978b;

        public a(int i11, int i12) {
            this.f66977a = i11;
            this.f66978b = i12;
        }

        public final int a() {
            return this.f66978b;
        }

        public final int b() {
            return this.f66977a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f66977a == aVar.f66977a && this.f66978b == aVar.f66978b;
        }

        public final int hashCode() {
            return (this.f66977a * 31) + this.f66978b;
        }

        @NotNull
        public final String toString() {
            return s0.a(this.f66977a, this.f66978b, "Dimension(width=", ", height=", ")");
        }
    }

    public f(@NotNull Context context) {
        this.f66976a = context;
    }

    @NotNull
    public final a a() {
        WindowMetrics maximumWindowMetrics;
        int i11 = Build.VERSION.SDK_INT;
        r2 = null;
        Rect rect = null;
        Context context = this.f66976a;
        if (i11 >= 30) {
            Object systemService = context.getSystemService("window");
            WindowManager windowManager = systemService instanceof WindowManager ? (WindowManager) systemService : null;
            if (windowManager != null && (maximumWindowMetrics = windowManager.getMaximumWindowMetrics()) != null) {
                rect = maximumWindowMetrics.getBounds();
            }
            return new a(rect != null ? rect.width() : 0, rect != null ? rect.height() : 0);
        }
        Object systemService2 = context.getSystemService("window");
        WindowManager windowManager2 = systemService2 instanceof WindowManager ? (WindowManager) systemService2 : null;
        Display defaultDisplay = windowManager2 != null ? windowManager2.getDefaultDisplay() : null;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        if (defaultDisplay != null) {
            defaultDisplay.getRealMetrics(displayMetrics);
        }
        return new a(displayMetrics.widthPixels, displayMetrics.heightPixels);
    }
}
