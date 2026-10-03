package y5;

import org.jetbrains.annotations.NotNull;
import w5.j;
import w5.q;

/* loaded from: classes3.dex */
public final class h implements e<q, x5.e> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f80295a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Object f80296b;

    public h(@NotNull Object obj, @NotNull String str) {
        this.f80295a = str;
        this.f80296b = obj;
    }

    @Override // y5.e
    @NotNull
    public final Object a() {
        return this.f80296b;
    }

    @Override // y5.e
    public final q b() {
        boolean z11;
        int i11 = q.f76391b;
        z11 = q.f76390a;
        return z11 ? new q(0) : null;
    }

    @Override // y5.e
    public final x5.e c(q qVar, j jVar) {
        return new x5.e();
    }

    @Override // y5.e
    @NotNull
    public final String d() {
        return this.f80295a;
    }
}
