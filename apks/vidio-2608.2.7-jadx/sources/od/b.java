package od;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f57738a = a.f57739a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f57739a = new a();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final String f57740b = b.class.getSimpleName();

        @NotNull
        public static b a() {
            int i11 = Build.VERSION.SDK_INT;
            return i11 >= 30 ? g.f57745b : i11 >= 29 ? f.f57744b : i11 >= 28 ? e.f57743b : i11 >= 24 ? d.f57742b : c.f57741b;
        }

        @NotNull
        public static String b() {
            return f57740b;
        }
    }

    @NotNull
    Rect a(@NotNull Activity activity);

    @NotNull
    Rect b(@NotNull Context context);
}
