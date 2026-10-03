package j70;

import kotlin.reflect.jvm.internal.impl.descriptors.InvalidModuleException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final b0<y> f42687a = new b0<>("InvalidModuleNotifier");

    public static final void a(@NotNull m70.l0 l0Var) {
        y yVar = (y) l0Var.z(f42687a);
        if (yVar != null) {
            yVar.a();
        } else {
            throw new InvalidModuleException("Accessing invalid module descriptor " + l0Var);
        }
    }
}
