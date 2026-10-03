package z4;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import com.vidio.android.C2367R;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.d2;

/* loaded from: classes.dex */
public final class w3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final androidx.collection.i0<Context, vc0.i2<Float>> f82260a = androidx.collection.s0.c();

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f82261b = 0;

    public static final vc0.i2 a(Context context) {
        vc0.i2<Float> i2Var;
        androidx.collection.i0<Context, vc0.i2<Float>> i0Var = f82260a;
        synchronized (i0Var) {
            try {
                vc0.i2<Float> e11 = i0Var.e(context);
                if (e11 == null) {
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                    uc0.j a11 = uc0.t.a(-1, null, null, 6);
                    vc0.g w11 = vc0.i.w(new u3(contentResolver, uriFor, new v3(a11, f7.j.a(Looper.getMainLooper())), a11, context, null));
                    xc0.c b11 = sc0.k0.b();
                    int i11 = vc0.d2.f73241a;
                    e11 = vc0.i.I(w11, b11, d2.a.a(3, 0L), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                    i0Var.n(context, e11);
                }
                i2Var = e11;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return i2Var;
    }

    @Nullable
    public static final androidx.compose.runtime.u b(@NotNull View view) {
        Object tag = view.getTag(C2367R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof androidx.compose.runtime.u) {
            return (androidx.compose.runtime.u) tag;
        }
        return null;
    }
}
