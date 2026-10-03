package n70;

import j70.n1;
import j70.o1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a extends o1 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f48770c = new a("package", false);

    @Override // j70.o1
    @Nullable
    public final Integer a(@NotNull o1 o1Var) {
        o1Var.getClass();
        if (this == o1Var) {
            return 0;
        }
        int i11 = n1.f42648b;
        return (o1Var == n1.e.f42653c || o1Var == n1.f.f42654c) ? 1 : -1;
    }

    @Override // j70.o1
    @NotNull
    public final String b() {
        return "public/*package*/";
    }

    @Override // j70.o1
    @NotNull
    public final o1 d() {
        return n1.g.f42655c;
    }
}
