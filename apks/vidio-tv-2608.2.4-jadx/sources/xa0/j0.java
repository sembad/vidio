package xa0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class j0 extends c {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final kotlinx.serialization.json.d f67633f;

    /* renamed from: g, reason: collision with root package name */
    private final int f67634g;

    /* renamed from: h, reason: collision with root package name */
    private int f67635h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(@NotNull kotlinx.serialization.json.c cVar, @NotNull kotlinx.serialization.json.d dVar) {
        super(cVar, dVar, null);
        cVar.getClass();
        dVar.getClass();
        this.f67633f = dVar;
        this.f67634g = dVar.size();
        this.f67635h = -1;
    }

    @Override // wa0.n1
    @NotNull
    protected final String Q(@NotNull ua0.f fVar, int i11) {
        fVar.getClass();
        return String.valueOf(i11);
    }

    @Override // xa0.c
    @NotNull
    protected final kotlinx.serialization.json.k Y(@NotNull String str) {
        str.getClass();
        return this.f67633f.get(Integer.parseInt(str));
    }

    @Override // xa0.c
    public final kotlinx.serialization.json.k b0() {
        return this.f67633f;
    }

    @Override // va0.c
    public final int k(@NotNull ua0.f fVar) {
        fVar.getClass();
        int i11 = this.f67635h;
        if (i11 >= this.f67634g - 1) {
            return -1;
        }
        int i12 = i11 + 1;
        this.f67635h = i12;
        return i12;
    }
}
