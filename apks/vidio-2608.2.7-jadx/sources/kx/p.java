package kx;

import android.app.Activity;
import android.content.Context;
import androidx.activity.ComponentActivity;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.a1;
import f4.s;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class p {
    @NotNull
    public static final l a(@Nullable androidx.compose.runtime.q qVar) {
        Activity a11 = vy.e.a((Context) qVar.L(AndroidCompositionLocals_androidKt.c()));
        if (a11 == null) {
            s.a("Cannot get activity");
            return null;
        }
        ComponentActivity componentActivity = (ComponentActivity) a11;
        return (l) new a1(r0.b(l.class), new n(componentActivity), new m(componentActivity), new o(componentActivity)).getValue();
    }
}
