package h6;

import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class x extends c {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Object f42605c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(@NotNull Object obj, int i11, @NotNull ArrayList arrayList) {
        super(arrayList, i11);
        obj.getClass();
        this.f42605c = obj;
    }

    @Override // h6.c
    @NotNull
    public final l6.a b(@NotNull g0 g0Var) {
        g0Var.getClass();
        l6.a c11 = g0Var.c(this.f42605c);
        c11.getClass();
        return c11;
    }
}
