package hb0;

import org.jetbrains.annotations.NotNull;
import qb0.k;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k f38305a;

    /* renamed from: b, reason: collision with root package name */
    private long f38306b;

    public a(@NotNull k kVar) {
        kVar.getClass();
        this.f38305a = kVar;
        this.f38306b = 262144L;
    }

    @NotNull
    public final String a() {
        String I = this.f38305a.I(this.f38306b);
        this.f38306b -= I.length();
        return I;
    }
}
