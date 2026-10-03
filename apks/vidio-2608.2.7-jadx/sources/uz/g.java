package uz;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import android.view.WindowMetrics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t0.r;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f70846a;

    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f70847a;

        /* renamed from: b, reason: collision with root package name */
        private final int f70848b;

        public a(int i11, int i12) {
            this.f70847a = i11;
            this.f70848b = i12;
        }

        public final int a() {
            return this.f70848b;
        }

        public final int b() {
            return this.f70847a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f70847a == aVar.f70847a && this.f70848b == aVar.f70848b;
        }

        public final int hashCode() {
            return (this.f70847a * 31) + this.f70848b;
        }

        @NotNull
        public final String toString() {
            return r.a(this.f70847a, this.f70848b, "Dimension(width=", ", height=", ")");
        }
    }

    public g(@NotNull Context context) {
        this.f70846a = context;
    }

    @NotNull
    public final a a() {
        WindowMetrics maximumWindowMetrics;
        int i11 = Build.VERSION.SDK_INT;
        r2 = null;
        Rect rect = null;
        Context context = this.f70846a;
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
