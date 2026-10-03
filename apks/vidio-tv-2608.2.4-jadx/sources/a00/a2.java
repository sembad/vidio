package a00;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class a2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final gx.h f25a;

    /* renamed from: b, reason: collision with root package name */
    private int f26b;

    /* renamed from: c, reason: collision with root package name */
    private int f27c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f28d;

    public a2(@NotNull gx.h hVar) {
        this.f25a = hVar;
    }

    public final void a(int i11, boolean z11) {
        this.f26b = 0;
        this.f28d = z11;
        this.f27c = (((Number) this.f25a.invoke()).intValue() / 1000) + i11;
    }

    public final void b() {
        this.f26b++;
    }

    public final boolean c() {
        return this.f28d && this.f26b < 1 && ((Number) this.f25a.invoke()).intValue() / 1000 < this.f27c;
    }
}
