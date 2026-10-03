package ae;

import ae.g;
import android.content.Context;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f791a = new a();

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private static g f792b;

    @NotNull
    public static final g a(@NotNull Context context) {
        g gVar = f792b;
        if (gVar != null) {
            return gVar;
        }
        synchronized (f791a) {
            try {
                g gVar2 = f792b;
                if (gVar2 != null) {
                    return gVar2;
                }
                Object applicationContext = context.getApplicationContext();
                g gVar3 = null;
                h hVar = applicationContext instanceof h ? (h) applicationContext : null;
                if (hVar != null) {
                    gVar3 = hVar.a();
                }
                if (gVar3 == null) {
                    gVar3 = new g.a(context).b();
                }
                f792b = gVar3;
                return gVar3;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
