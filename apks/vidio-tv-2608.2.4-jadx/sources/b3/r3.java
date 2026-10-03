package b3;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import ca0.u1;
import com.vidio.android.tv.R;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class r3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final androidx.collection.m0<Context, ca0.y1<Float>> f13784a = androidx.collection.z0.c();

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f13785b = 0;

    public static final ca0.y1 a(Context context) {
        ca0.y1<Float> y1Var;
        androidx.collection.m0<Context, ca0.y1<Float>> m0Var = f13784a;
        synchronized (m0Var) {
            try {
                ca0.y1<Float> e11 = m0Var.e(context);
                if (e11 == null) {
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                    ba0.e a11 = ba0.m.a(-1, 6, null);
                    ca0.g r11 = ca0.i.r(new p3(contentResolver, uriFor, new q3(a11, c5.i.a(Looper.getMainLooper())), a11, context, null));
                    ea0.c b11 = z90.j0.b();
                    int i11 = ca0.u1.f16907a;
                    e11 = ca0.i.z(r11, b11, u1.a.a(3), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                    m0Var.n(context, e11);
                }
                y1Var = e11;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return y1Var;
    }

    @Nullable
    public static final androidx.compose.runtime.u b(@NotNull View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof androidx.compose.runtime.u) {
            return (androidx.compose.runtime.u) tag;
        }
        return null;
    }
}
