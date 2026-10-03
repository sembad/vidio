package c70;

import d70.n6;
import d70.u6;
import d70.u7;
import e70.h;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.reflect.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class d {
    @Nullable
    public static final Field a(@NotNull l<?> lVar) {
        lVar.getClass();
        u6<?> b11 = u7.b(lVar);
        if (b11 != null) {
            return b11.B();
        }
        return null;
    }

    @Nullable
    public static final Method b(@NotNull kotlin.reflect.g<?> gVar) {
        h<?> y11;
        gVar.getClass();
        n6 a11 = u7.a(gVar);
        Object b11 = (a11 == null || (y11 = a11.y()) == null) ? null : y11.b();
        if (b11 instanceof Method) {
            return (Method) b11;
        }
        return null;
    }
}
