package fo;

import android.app.Activity;
import android.content.Context;
import androidx.activity.ComponentActivity;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class o0 {
    @NotNull
    public static final n0 a(@NotNull n00.a aVar, @Nullable androidx.compose.runtime.q qVar) {
        Activity a11 = vy.e.a((Context) qVar.L(AndroidCompositionLocals_androidKt.c()));
        if (a11 == null) {
            f4.s.a("Cannot get activity");
            return null;
        }
        ComponentActivity componentActivity = (ComponentActivity) a11;
        String a12 = b0.p0.a("live_chat_vm_", aVar.a());
        com.vidio.android.chat.group.j0 j0Var = new com.vidio.android.chat.group.j0(aVar, 2);
        return (n0) new androidx.lifecycle.b1(componentActivity.getViewModelStore(), z8.a.a(componentActivity, componentActivity.getDefaultViewModelProviderFactory()), y80.b.a(componentActivity.getDefaultViewModelCreationExtras(), j0Var)).b(a12, kotlin.jvm.internal.r0.b(n0.class));
    }
}
