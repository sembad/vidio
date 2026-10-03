package zd0;

import ie0.j;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j f82620a;

    /* renamed from: b, reason: collision with root package name */
    private long f82621b;

    public a(@NotNull j jVar) {
        jVar.getClass();
        this.f82620a = jVar;
        this.f82621b = 262144L;
    }

    @NotNull
    public final String a() {
        String M = this.f82620a.M(this.f82621b);
        this.f82621b -= M.length();
        return M;
    }
}
