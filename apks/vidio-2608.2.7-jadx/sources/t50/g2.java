package t50;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class g2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l20.i f68059a;

    /* renamed from: b, reason: collision with root package name */
    private int f68060b;

    /* renamed from: c, reason: collision with root package name */
    private int f68061c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f68062d;

    public g2(@NotNull l20.i iVar) {
        this.f68059a = iVar;
    }

    public final void a(int i11, boolean z11) {
        this.f68060b = 0;
        this.f68062d = z11;
        this.f68061c = (((Number) this.f68059a.invoke()).intValue() / 1000) + i11;
    }

    public final void b() {
        this.f68060b++;
    }

    public final boolean c() {
        return this.f68062d && this.f68060b < 1 && ((Number) this.f68059a.invoke()).intValue() / 1000 < this.f68061c;
    }
}
