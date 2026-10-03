package a4;

import org.jetbrains.annotations.NotNull;
import y3.o;

/* loaded from: classes.dex */
public final class i implements f<o, z3.e> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f828a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Object f829b;

    public i(@NotNull Object obj, @NotNull String str) {
        this.f828a = str;
        this.f829b = obj;
    }

    @Override // a4.f
    @NotNull
    public final Object a() {
        return this.f829b;
    }

    @Override // a4.f
    public final o b() {
        boolean z11;
        int i11 = o.f69570b;
        z11 = o.f69569a;
        return z11 ? new o(0) : null;
    }

    @Override // a4.f
    @NotNull
    public final String c() {
        return this.f828a;
    }

    @Override // a4.f
    public final z3.e d(o oVar, y3.h hVar) {
        return new z3.e();
    }
}
