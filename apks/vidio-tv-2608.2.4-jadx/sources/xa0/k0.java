package xa0;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class k0 extends g {

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ArrayList<kotlinx.serialization.json.k> f67639g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(@NotNull kotlinx.serialization.json.c cVar, @NotNull Function1<? super kotlinx.serialization.json.k, Unit> function1) {
        super(cVar, function1);
        cVar.getClass();
        function1.getClass();
        this.f67639g = new ArrayList<>();
    }

    @Override // xa0.g, wa0.o1
    @NotNull
    protected final String G(@NotNull ua0.f fVar, int i11) {
        fVar.getClass();
        return String.valueOf(i11);
    }

    @Override // xa0.g
    @NotNull
    public final kotlinx.serialization.json.k Z() {
        return new kotlinx.serialization.json.d(this.f67639g);
    }

    @Override // xa0.g
    public final void c0(@NotNull String str, @NotNull kotlinx.serialization.json.k kVar) {
        str.getClass();
        kVar.getClass();
        this.f67639g.add(Integer.parseInt(str), kVar);
    }
}
