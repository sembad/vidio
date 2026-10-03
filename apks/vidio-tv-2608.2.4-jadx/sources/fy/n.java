package fy;

import fy.e0;
import fy.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class n {
    @Nullable
    public static final p a(@NotNull e0 e0Var) {
        if (e0Var instanceof e0.c) {
            e0.c cVar = (e0.c) e0Var;
            return new p(cVar.d(), cVar.i(), p.a.f36140d);
        }
        if (e0Var instanceof e0.a) {
            e0.a aVar = (e0.a) e0Var;
            return new p(aVar.d(), aVar.i(), p.a.f36141e);
        }
        if (e0Var instanceof e0.b) {
            return null;
        }
        h60.m.a();
        return null;
    }
}
