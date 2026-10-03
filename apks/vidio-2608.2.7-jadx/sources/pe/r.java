package pe;

import android.content.Context;
import de.a;
import java.io.File;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final r f60616a = new r();

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private static de.f f60617b;

    @NotNull
    public final synchronized de.a a(@NotNull Context context) {
        de.f fVar;
        fVar = f60617b;
        if (fVar == null) {
            a.C0575a c0575a = new a.C0575a();
            int i11 = k.f60606d;
            File cacheDir = context.getCacheDir();
            cacheDir.mkdirs();
            c0575a.b(zb0.e.g(cacheDir));
            fVar = c0575a.a();
            f60617b = fVar;
        }
        return fVar;
    }
}
