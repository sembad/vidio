package qd0;

import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
final class m0 extends i0 {

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final kotlinx.serialization.json.c0 f62795j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final List<String> f62796k;

    /* renamed from: l, reason: collision with root package name */
    private final int f62797l;

    /* renamed from: m, reason: collision with root package name */
    private int f62798m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(@NotNull kotlinx.serialization.json.c cVar, @NotNull kotlinx.serialization.json.c0 c0Var) {
        super(cVar, c0Var, (String) null, 12);
        cVar.getClass();
        this.f62795j = c0Var;
        List<String> y02 = CollectionsKt.y0(c0Var.keySet());
        this.f62796k = y02;
        this.f62797l = y02.size() * 2;
        this.f62798m = -1;
    }

    @Override // qd0.i0, pd0.o1
    @NotNull
    protected final String Q(@NotNull nd0.f fVar, int i11) {
        fVar.getClass();
        return this.f62796k.get(i11 / 2);
    }

    @Override // qd0.i0, qd0.c
    @NotNull
    protected final kotlinx.serialization.json.k Y(@NotNull String str) {
        str.getClass();
        return this.f62798m % 2 == 0 ? kotlinx.serialization.json.l.c(str) : (kotlinx.serialization.json.k) kotlin.collections.p0.c(str, this.f62795j);
    }

    @Override // qd0.i0, qd0.c
    public final kotlinx.serialization.json.k b0() {
        return this.f62795j;
    }

    @Override // qd0.i0, qd0.c, od0.c
    public final void c(@NotNull nd0.f fVar) {
        fVar.getClass();
    }

    @Override // qd0.i0
    @NotNull
    /* renamed from: e0 */
    public final kotlinx.serialization.json.c0 b0() {
        return this.f62795j;
    }

    @Override // qd0.i0, od0.c
    public final int v(@NotNull nd0.f fVar) {
        fVar.getClass();
        int i11 = this.f62798m;
        if (i11 >= this.f62797l - 1) {
            return -1;
        }
        int i12 = i11 + 1;
        this.f62798m = i12;
        return i12;
    }
}
