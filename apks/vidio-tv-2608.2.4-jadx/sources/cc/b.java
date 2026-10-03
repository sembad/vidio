package cc;

import android.app.Activity;
import android.graphics.Rect;
import android.os.Build;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f16995a = a.f16996a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f16996a = new a();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final String f16997b = b.class.getSimpleName();

        @NotNull
        public static b a() {
            int i11 = Build.VERSION.SDK_INT;
            return i11 >= 30 ? g.f17002b : i11 >= 29 ? f.f17001b : i11 >= 28 ? e.f17000b : i11 >= 24 ? d.f16999b : c.f16998b;
        }

        @NotNull
        public static String b() {
            return f16997b;
        }
    }

    @NotNull
    Rect a(@NotNull Activity activity);
}
