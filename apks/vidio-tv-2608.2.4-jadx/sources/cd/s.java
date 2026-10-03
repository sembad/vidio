package cd;

import android.content.Context;
import java.io.File;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pc.a;

/* loaded from: classes3.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final s f17032a = new s();

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private static pc.f f17033b;

    @NotNull
    public final synchronized pc.a a(@NotNull Context context) {
        pc.f fVar;
        fVar = f17033b;
        if (fVar == null) {
            a.C0819a c0819a = new a.C0819a();
            int i11 = k.f17022d;
            File cacheDir = context.getCacheDir();
            cacheDir.mkdirs();
            c0819a.b(r60.e.f(cacheDir));
            fVar = c0819a.a();
            f17033b = fVar;
        }
        return fVar;
    }
}
