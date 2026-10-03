package c0;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class d4 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Object f16924a = new Object();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f16925b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f16926c = new LinkedHashSet();

    @NotNull
    public final c4 a(@NotNull b0.o0 o0Var, @NotNull b0.c1 c1Var) {
        c4 c4Var;
        synchronized (this.f16924a) {
            try {
                if (!this.f16925b.containsKey(c1Var)) {
                    c4 c4Var2 = new c4();
                    this.f16925b.put(c1Var, c4Var2);
                    this.f16926c.addAll(kotlin.collections.y0.c(c1Var.a(), o0Var));
                    return c4Var2;
                }
                this.f16926c.remove(o0Var);
                Set<b0.o0> a11 = c1Var.a();
                if (!(a11 instanceof Collection) || !a11.isEmpty()) {
                    Iterator<T> it = a11.iterator();
                    while (it.hasNext()) {
                        if (this.f16926c.contains((b0.o0) it.next())) {
                            Object obj = this.f16925b.get(c1Var);
                            if (obj == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            c4Var = (c4) obj;
                            return c4Var;
                        }
                    }
                }
                Object remove = this.f16925b.remove(c1Var);
                if (remove == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                c4Var = (c4) remove;
                return c4Var;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
