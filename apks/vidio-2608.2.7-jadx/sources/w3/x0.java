package w3;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class x0<T> extends v0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private n3.e<? extends T> f76117c;

    /* renamed from: d, reason: collision with root package name */
    private int f76118d;

    public x0(long j11, @NotNull n3.e<? extends T> eVar) {
        super(j11);
        this.f76117c = eVar;
    }

    @Override // w3.v0
    public final void a(@NotNull v0 v0Var) {
        Object obj;
        obj = k0.f76056a;
        synchronized (obj) {
            v0Var.getClass();
            this.f76117c = ((x0) v0Var).f76117c;
            this.f76118d = ((x0) v0Var).f76118d;
            Unit unit = Unit.f50784a;
        }
    }

    @Override // w3.v0
    @NotNull
    public final v0 b() {
        return new x0(t.B().i(), this.f76117c);
    }

    @Override // w3.v0
    @NotNull
    public final v0 c(long j11) {
        return new x0(j11, this.f76117c);
    }

    public final int h() {
        return this.f76118d;
    }

    @NotNull
    public final n3.e<T> i() {
        return this.f76117c;
    }

    public final void j(int i11) {
        this.f76118d = i11;
    }

    public final void k(@NotNull n3.e<? extends T> eVar) {
        this.f76117c = eVar;
    }
}
