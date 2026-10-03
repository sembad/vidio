package qd0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class k0 extends c {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final kotlinx.serialization.json.d f62784f;

    /* renamed from: g, reason: collision with root package name */
    private final int f62785g;

    /* renamed from: h, reason: collision with root package name */
    private int f62786h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(@NotNull kotlinx.serialization.json.c cVar, @NotNull kotlinx.serialization.json.d dVar) {
        super(cVar, dVar, null);
        cVar.getClass();
        dVar.getClass();
        this.f62784f = dVar;
        this.f62785g = dVar.size();
        this.f62786h = -1;
    }

    @Override // pd0.o1
    @NotNull
    protected final String Q(@NotNull nd0.f fVar, int i11) {
        fVar.getClass();
        return String.valueOf(i11);
    }

    @Override // qd0.c
    @NotNull
    protected final kotlinx.serialization.json.k Y(@NotNull String str) {
        str.getClass();
        return this.f62784f.get(Integer.parseInt(str));
    }

    @Override // qd0.c
    public final kotlinx.serialization.json.k b0() {
        return this.f62784f;
    }

    @Override // od0.c
    public final int v(@NotNull nd0.f fVar) {
        fVar.getClass();
        int i11 = this.f62786h;
        if (i11 >= this.f62785g - 1) {
            return -1;
        }
        int i12 = i11 + 1;
        this.f62786h = i12;
        return i12;
    }
}
