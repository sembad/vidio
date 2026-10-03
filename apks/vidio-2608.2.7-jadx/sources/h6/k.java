package h6;

import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class k extends b {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Object f42565c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(@NotNull Object obj, int i11, @NotNull ArrayList arrayList) {
        super(arrayList, i11);
        obj.getClass();
        this.f42565c = obj;
    }

    @Override // h6.b
    @NotNull
    public final l6.a b(@NotNull g0 g0Var) {
        g0Var.getClass();
        l6.a c11 = g0Var.c(this.f42565c);
        c11.getClass();
        return c11;
    }
}
