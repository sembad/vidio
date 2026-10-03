package jc;

import java.util.List;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class f<T> {
    protected abstract void a(@NotNull sc.c cVar, T t11);

    @NotNull
    protected abstract String b();

    public final void c(@NotNull sc.b bVar, @Nullable T t11) {
        bVar.getClass();
        if (t11 == null) {
            return;
        }
        sc.c T1 = bVar.T1(b());
        try {
            a(T1, t11);
            T1.P1();
            bc0.a.a(T1, null);
        } finally {
        }
    }

    public final void d(@NotNull sc.b bVar, @Nullable List list) {
        bVar.getClass();
        if (list == null) {
            return;
        }
        sc.c T1 = bVar.T1(b());
        try {
            for (T t11 : list) {
                if (t11 != null) {
                    a(T1, t11);
                    T1.P1();
                    T1.reset();
                }
            }
            Unit unit = Unit.f50784a;
            bc0.a.a(T1, null);
        } finally {
        }
    }
}
