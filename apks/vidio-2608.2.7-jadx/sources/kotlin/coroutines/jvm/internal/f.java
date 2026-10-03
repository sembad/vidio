package kotlin.coroutines.jvm.internal;

import java.lang.reflect.Field;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class f {
    @Nullable
    public static final StackTraceElement a(@NotNull a aVar) {
        int i11;
        String str;
        e eVar = (e) aVar.getClass().getAnnotation(e.class);
        if (eVar == null || eVar.v() < 1) {
            return null;
        }
        try {
            Field declaredField = aVar.getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(aVar);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            i11 = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            i11 = -1;
        }
        int i12 = i11 >= 0 ? eVar.l()[i11] : -1;
        g.f50851a.getClass();
        String a11 = g.a(aVar);
        if (a11 == null) {
            str = eVar.c();
        } else {
            str = a11 + '/' + eVar.c();
        }
        return new StackTraceElement(str, eVar.m(), eVar.f(), i12);
    }
}
