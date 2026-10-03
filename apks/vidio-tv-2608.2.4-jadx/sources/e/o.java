package e;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.r0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import ay.l5;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final r0 f32475a = new r0(new l5(1));

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f32476b = 0;

    @Nullable
    public static h.h a(@Nullable androidx.compose.runtime.q qVar) {
        h.h hVar = (h.h) qVar.L(f32475a);
        if (hVar == null) {
            qVar.K(1213380307);
            Object obj = (Context) qVar.L(AndroidCompositionLocals_androidKt.c());
            while (true) {
                if (!(obj instanceof ContextWrapper)) {
                    obj = null;
                    break;
                }
                if (obj instanceof h.h) {
                    break;
                }
                obj = ((ContextWrapper) obj).getBaseContext();
            }
            hVar = (h.h) obj;
        } else {
            qVar.K(1213379439);
        }
        qVar.E();
        return hVar;
    }

    @NotNull
    public static e3 b(@NotNull h.h hVar) {
        return f32475a.a(hVar);
    }
}
