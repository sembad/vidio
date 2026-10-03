package androidx.core.view;

import android.graphics.Insets;
import android.graphics.Path;
import android.graphics.Rect;
import android.os.Build;
import android.view.DisplayCutout;
import j$.util.Objects;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private final DisplayCutout f4526a;

    static class a {
        static List<Rect> a(DisplayCutout displayCutout) {
            return displayCutout.getBoundingRects();
        }

        static int b(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetBottom();
        }

        static int c(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetLeft();
        }

        static int d(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetRight();
        }

        static int e(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetTop();
        }
    }

    static class b {
        static Insets a(DisplayCutout displayCutout) {
            return displayCutout.getWaterfallInsets();
        }
    }

    static class c {
        static Path a(DisplayCutout displayCutout) {
            return displayCutout.getCutoutPath();
        }
    }

    private h(DisplayCutout displayCutout) {
        this.f4526a = displayCutout;
    }

    static h h(DisplayCutout displayCutout) {
        if (displayCutout == null) {
            return null;
        }
        return new h(displayCutout);
    }

    public final List<Rect> a() {
        return Build.VERSION.SDK_INT >= 28 ? a.a(this.f4526a) : Collections.EMPTY_LIST;
    }

    public final Path b() {
        if (Build.VERSION.SDK_INT >= 31) {
            return c.a(this.f4526a);
        }
        return null;
    }

    public final int c() {
        if (Build.VERSION.SDK_INT >= 28) {
            return a.b(this.f4526a);
        }
        return 0;
    }

    public final int d() {
        if (Build.VERSION.SDK_INT >= 28) {
            return a.c(this.f4526a);
        }
        return 0;
    }

    public final int e() {
        if (Build.VERSION.SDK_INT >= 28) {
            return a.d(this.f4526a);
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f4526a, ((h) obj).f4526a);
    }

    public final int f() {
        if (Build.VERSION.SDK_INT >= 28) {
            return a.e(this.f4526a);
        }
        return 0;
    }

    public final a7.f g() {
        return Build.VERSION.SDK_INT >= 30 ? a7.f.d(b.a(this.f4526a)) : a7.f.f480e;
    }

    public final int hashCode() {
        DisplayCutout displayCutout = this.f4526a;
        if (displayCutout == null) {
            return 0;
        }
        return displayCutout.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f4526a + "}";
    }
}
