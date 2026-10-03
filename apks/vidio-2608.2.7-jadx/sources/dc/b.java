package dc;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import dc.a;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class b {
    @Nullable
    public static Object a(@NotNull Context context, @NotNull String str, @NotNull Function1 function1) {
        context.getClass();
        try {
            return function1.invoke(context);
        } catch (NoClassDefFoundError unused) {
            StringBuilder sb2 = new StringBuilder("Unable to find adservices code, check manifest for uses-library tag, versionS=");
            int i11 = Build.VERSION.SDK_INT;
            sb2.append((i11 == 31 || i11 == 32) ? a.C0574a.f35878a.a() : 0);
            Log.d(str, sb2.toString());
            return null;
        }
    }
}
