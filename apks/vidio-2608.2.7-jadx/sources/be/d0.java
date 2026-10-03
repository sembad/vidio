package be;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import ke.i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    private static final long f15683a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f15684b = 0;

    static {
        if (!(true & true)) {
            c6.o.a("width and height must be >= 0");
        }
        f15683a = c6.c.h(0, 0, 0, 0);
    }

    public static final long a() {
        return f15683a;
    }

    @NotNull
    public static final ke.i b(@Nullable Object obj, @Nullable androidx.compose.runtime.q qVar) {
        if (obj instanceof ke.i) {
            return (ke.i) obj;
        }
        i.a aVar = new i.a((Context) qVar.L(AndroidCompositionLocals_androidKt.c()));
        aVar.c(obj);
        return aVar.a();
    }
}
