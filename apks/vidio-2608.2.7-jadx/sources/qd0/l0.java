package qd0;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
final class l0 extends g {

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ArrayList<kotlinx.serialization.json.k> f62789g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(@NotNull kotlinx.serialization.json.c cVar, @NotNull Function1<? super kotlinx.serialization.json.k, Unit> function1) {
        super(cVar, function1);
        cVar.getClass();
        function1.getClass();
        this.f62789g = new ArrayList<>();
    }

    @Override // qd0.g, pd0.p1
    @NotNull
    protected final String G(@NotNull nd0.f fVar, int i11) {
        fVar.getClass();
        return String.valueOf(i11);
    }

    @Override // qd0.g
    @NotNull
    public final kotlinx.serialization.json.k Z() {
        return new kotlinx.serialization.json.d(this.f62789g);
    }

    @Override // qd0.g
    public final void c0(@NotNull String str, @NotNull kotlinx.serialization.json.k kVar) {
        str.getClass();
        kVar.getClass();
        this.f62789g.add(Integer.parseInt(str), kVar);
    }
}
