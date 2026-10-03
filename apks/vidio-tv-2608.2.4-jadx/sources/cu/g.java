package cu;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.runtime.q;
import b3.t1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class g {
    @Nullable
    public static final Activity a(@NotNull Context context) {
        context.getClass();
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (!(context instanceof ContextWrapper)) {
            return null;
        }
        Context baseContext = ((ContextWrapper) context).getBaseContext();
        baseContext.getClass();
        return a(baseContext);
    }

    @SuppressLint({"UnnecessaryComposedModifier"})
    @NotNull
    public static final <T> a2.k b(@NotNull a2.k kVar, @Nullable final T t11, @NotNull final v60.o<? super a2.k, ? super T, ? super q, ? super Integer, ? extends a2.k> oVar) {
        a2.k b11;
        kVar.getClass();
        b11 = a2.g.b(kVar, t1.a(), new v60.n() { // from class: cu.f
            @Override // v60.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                a2.k kVar2;
                a2.k kVar3 = (a2.k) obj;
                q qVar = (q) obj2;
                int intValue = ((Integer) obj3).intValue();
                kVar3.getClass();
                qVar.K(-1706752845);
                Object obj4 = t11;
                if (obj4 == null) {
                    qVar.K(-2051141923);
                    qVar.E();
                    kVar2 = null;
                } else {
                    qVar.K(-2051141922);
                    kVar2 = (a2.k) oVar.i(kVar3, obj4, qVar, Integer.valueOf(intValue & 14));
                    qVar.E();
                }
                if (kVar2 != null) {
                    kVar3 = kVar2;
                }
                qVar.E();
                return kVar3;
            }
        });
        return b11;
    }
}
