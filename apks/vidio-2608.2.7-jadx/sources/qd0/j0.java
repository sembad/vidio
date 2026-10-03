package qd0;

import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
class j0 extends g {

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f62780g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(@NotNull kotlinx.serialization.json.c cVar, @NotNull Function1<? super kotlinx.serialization.json.k, Unit> function1) {
        super(cVar, function1);
        cVar.getClass();
        function1.getClass();
        this.f62780g = new LinkedHashMap();
    }

    @Override // qd0.g
    @NotNull
    public kotlinx.serialization.json.k Z() {
        return new kotlinx.serialization.json.c0(this.f62780g);
    }

    @Override // qd0.g
    public void c0(@NotNull String str, @NotNull kotlinx.serialization.json.k kVar) {
        str.getClass();
        kVar.getClass();
        this.f62780g.put(str, kVar);
    }

    @NotNull
    protected final LinkedHashMap d0() {
        return this.f62780g;
    }

    @Override // pd0.p1, od0.e
    public final <T> void m(@NotNull nd0.f fVar, int i11, @NotNull ld0.l<? super T> lVar, @Nullable T t11) {
        fVar.getClass();
        lVar.getClass();
        if (t11 != null || this.f62766d.j()) {
            super.m(fVar, i11, lVar, t11);
        }
    }
}
