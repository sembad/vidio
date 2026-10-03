package xa0;

import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class l0 extends h0 {

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final kotlinx.serialization.json.e0 f67642j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final List<String> f67643k;

    /* renamed from: l, reason: collision with root package name */
    private final int f67644l;

    /* renamed from: m, reason: collision with root package name */
    private int f67645m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(@NotNull kotlinx.serialization.json.c cVar, @NotNull kotlinx.serialization.json.e0 e0Var) {
        super(cVar, e0Var, (String) null, 12);
        cVar.getClass();
        this.f67642j = e0Var;
        List<String> r02 = CollectionsKt.r0(e0Var.keySet());
        this.f67643k = r02;
        this.f67644l = r02.size() * 2;
        this.f67645m = -1;
    }

    @Override // xa0.h0, wa0.n1
    @NotNull
    protected final String Q(@NotNull ua0.f fVar, int i11) {
        fVar.getClass();
        return this.f67643k.get(i11 / 2);
    }

    @Override // xa0.h0, xa0.c
    @NotNull
    protected final kotlinx.serialization.json.k Y(@NotNull String str) {
        str.getClass();
        return this.f67645m % 2 == 0 ? kotlinx.serialization.json.l.c(str) : (kotlinx.serialization.json.k) kotlin.collections.q0.d(str, this.f67642j);
    }

    @Override // xa0.h0, xa0.c
    public final kotlinx.serialization.json.k b0() {
        return this.f67642j;
    }

    @Override // xa0.h0, xa0.c, va0.c
    public final void c(@NotNull ua0.f fVar) {
        fVar.getClass();
    }

    @Override // xa0.h0
    @NotNull
    /* renamed from: e0 */
    public final kotlinx.serialization.json.e0 b0() {
        return this.f67642j;
    }

    @Override // xa0.h0, va0.c
    public final int k(@NotNull ua0.f fVar) {
        fVar.getClass();
        int i11 = this.f67645m;
        if (i11 >= this.f67644l - 1) {
            return -1;
        }
        int i12 = i11 + 1;
        this.f67645m = i12;
        return i12;
    }
}
