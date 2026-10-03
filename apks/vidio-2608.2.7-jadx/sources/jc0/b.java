package jc0;

import kotlin.reflect.jvm.internal.KClassImpl;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class b {
    @NotNull
    public static final String a(@NotNull kotlin.reflect.d<?> dVar) {
        dVar.getClass();
        return ((KClassImpl) dVar).getJClass().getName();
    }
}
