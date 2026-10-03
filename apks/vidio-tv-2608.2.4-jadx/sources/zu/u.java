package zu;

import dv.c3;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class u implements t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final va.b0 f72331a;

    public static final class a extends va.e<av.h> {
        @Override // va.e
        public final void a(eb.c cVar, av.h hVar) {
            cVar.getClass();
            hVar.getClass();
            cVar.G(1, null);
            throw null;
        }

        @Override // va.e
        protected final String b() {
            return "INSERT OR REPLACE INTO `SearchHistory` (`keyword`,`time`) VALUES (?,?)";
        }
    }

    public u(@NotNull va.b0 b0Var) {
        this.f72331a = b0Var;
        new a();
    }

    @Override // zu.t
    @Nullable
    public final Object a(@NotNull l60.b<? super Unit> bVar) {
        Object d11 = ab.b.d(new c3(1), bVar, this.f72331a, false, true);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }
}
