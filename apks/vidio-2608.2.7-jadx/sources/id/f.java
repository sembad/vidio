package id;

import android.util.Log;
import androidx.window.extensions.WindowExtensionsProvider;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final f f44824a = new f();

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private static final String f44825b = r0.b(f.class).getSimpleName();

    private f() {
    }

    public static int a() {
        String str = f44825b;
        try {
            return WindowExtensionsProvider.getWindowExtensions().getVendorApiLevel();
        } catch (NoClassDefFoundError unused) {
            if (c.a() != j.f44836c) {
                return 0;
            }
            Log.d(str, "Embedding extension version not found");
            return 0;
        } catch (NullPointerException unused2) {
            if (c.a() != j.f44836c) {
                return 0;
            }
            Log.d(str, "Error with Extension implementation");
            return 0;
        } catch (UnsupportedOperationException unused3) {
            if (c.a() != j.f44836c) {
                return 0;
            }
            Log.d(str, "Stub Extension");
            return 0;
        }
    }
}
