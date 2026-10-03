package kotlin.reflect.jvm.internal.impl.types;

import e90.t0;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.types.q;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class c implements t0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final c f44868a = new c();

    @Override // e90.t0
    @NotNull
    public final q a(@NotNull k70.h hVar) {
        if (hVar.isEmpty()) {
            q.f44891e.getClass();
            return q.f44892i;
        }
        q.a aVar = q.f44891e;
        List O = CollectionsKt.O(new e90.p(hVar));
        aVar.getClass();
        return q.a.g(O);
    }
}
