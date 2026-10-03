package n7;

import androidx.compose.runtime.q;
import androidx.lifecycle.b1;
import androidx.lifecycle.e1;
import androidx.lifecycle.g1;
import androidx.lifecycle.h1;
import androidx.lifecycle.m;
import kotlin.jvm.internal.q0;
import kotlin.reflect.d;
import n30.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b {
    @NotNull
    public static final <VM extends b1> VM a(@NotNull h1 h1Var, @NotNull d<VM> dVar, @Nullable String str, @Nullable e1.c cVar, @NotNull m7.a aVar) {
        e1 a11;
        if (cVar != null) {
            g1 f11 = h1Var.f();
            f11.getClass();
            aVar.getClass();
            a11 = new e1(f11, cVar, aVar);
        } else if (h1Var instanceof m) {
            g1 f12 = h1Var.f();
            e1.c s11 = ((m) h1Var).s();
            f12.getClass();
            s11.getClass();
            aVar.getClass();
            a11 = new e1(f12, s11, aVar);
        } else {
            a11 = e1.b.a(h1Var, null, 6);
        }
        return str != null ? (VM) a11.a(str, dVar) : (VM) a11.b(dVar);
    }

    @NotNull
    public static final b1 b(@NotNull Class cls, @Nullable h1 h1Var, @Nullable String str, @Nullable c cVar, @Nullable m7.a aVar, @Nullable q qVar) {
        return a(h1Var, q0.b(cls), str, cVar, aVar);
    }
}
