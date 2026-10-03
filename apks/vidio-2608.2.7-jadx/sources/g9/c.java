package g9;

import androidx.compose.runtime.q;
import androidx.lifecycle.b1;
import androidx.lifecycle.d1;
import androidx.lifecycle.e1;
import androidx.lifecycle.l;
import androidx.lifecycle.y0;
import kotlin.jvm.internal.r0;
import kotlin.reflect.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c {
    @NotNull
    public static final <VM extends y0> VM a(@NotNull e1 e1Var, @NotNull d<VM> dVar, @Nullable String str, @Nullable b1.c cVar, @NotNull f9.a aVar) {
        b1 a11;
        if (cVar != null) {
            d1 viewModelStore = e1Var.getViewModelStore();
            viewModelStore.getClass();
            aVar.getClass();
            a11 = new b1(viewModelStore, cVar, aVar);
        } else if (e1Var instanceof l) {
            d1 viewModelStore2 = e1Var.getViewModelStore();
            b1.c defaultViewModelProviderFactory = ((l) e1Var).getDefaultViewModelProviderFactory();
            viewModelStore2.getClass();
            defaultViewModelProviderFactory.getClass();
            aVar.getClass();
            a11 = new b1(viewModelStore2, defaultViewModelProviderFactory, aVar);
        } else {
            a11 = b1.b.a(e1Var, null, 6);
        }
        return str != null ? (VM) a11.b(str, dVar) : (VM) a11.c(dVar);
    }

    @NotNull
    public static final y0 b(@NotNull Class cls, @Nullable e1 e1Var, @Nullable String str, @Nullable v80.c cVar, @Nullable f9.a aVar, @Nullable q qVar) {
        return a(e1Var, r0.b(cls), str, cVar, aVar);
    }
}
