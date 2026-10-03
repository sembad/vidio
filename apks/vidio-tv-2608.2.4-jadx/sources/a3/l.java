package a3;

import android.view.View;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class l {
    @NotNull
    public static final View a(@NotNull j jVar) {
        if (!jVar.e().m2()) {
            x2.a.b("Cannot get View because the Modifier node is not currently attached.");
        }
        return (View) m0.b(k.f(jVar));
    }
}
