package v;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import q0.u2;
import q0.v2;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static volatile v2 f70852a;

    static {
        u2.b().c(u0.a.a(), new b());
    }

    @NotNull
    public static final v2 a() {
        v2 v2Var = f70852a;
        if (v2Var != null) {
            return v2Var;
        }
        Intrinsics.h("all");
        throw null;
    }
}
