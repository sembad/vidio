package a9;

import android.content.Context;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.e1;
import androidx.lifecycle.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v80.c;

/* loaded from: classes.dex */
public final class a {
    @Nullable
    public static final c a(@NotNull e1 e1Var, @Nullable q qVar) {
        qVar.v(1770922558);
        c a11 = e1Var instanceof l ? z8.a.a((Context) qVar.L(AndroidCompositionLocals_androidKt.c()), ((l) e1Var).getDefaultViewModelProviderFactory()) : null;
        qVar.I();
        return a11;
    }
}
