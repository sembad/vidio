package e90;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.types.q;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class u0 {
    @NotNull
    public static final kotlin.reflect.jvm.internal.impl.types.q a(@NotNull kotlin.reflect.jvm.internal.impl.types.q qVar, @NotNull k70.h hVar) {
        kotlin.reflect.jvm.internal.impl.types.q r11;
        qVar.getClass();
        if (kotlin.reflect.jvm.internal.impl.types.b.a(qVar) == hVar) {
            return qVar;
        }
        p b11 = kotlin.reflect.jvm.internal.impl.types.b.b(qVar);
        if (b11 != null && (r11 = qVar.r(b11)) != null) {
            qVar = r11;
        }
        return (hVar.iterator().hasNext() || !hVar.isEmpty()) ? qVar.q(new p(hVar)) : qVar;
    }

    @NotNull
    public static final kotlin.reflect.jvm.internal.impl.types.q b(@NotNull k70.h hVar) {
        hVar.getClass();
        if (hVar.isEmpty()) {
            kotlin.reflect.jvm.internal.impl.types.q.f44891e.getClass();
            return kotlin.reflect.jvm.internal.impl.types.q.f44892i;
        }
        q.a aVar = kotlin.reflect.jvm.internal.impl.types.q.f44891e;
        List O = CollectionsKt.O(new p(hVar));
        aVar.getClass();
        return q.a.g(O);
    }
}
