package zu;

import d1.o7;
import java.util.Date;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w.e2;

/* loaded from: classes4.dex */
public final class c0 implements z {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final va.b0 f72308a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f72309b = new a();

    public static final class a extends va.e<av.a> {
        @Override // va.e
        public final void a(eb.c cVar, av.a aVar) {
            av.a aVar2 = aVar;
            cVar.getClass();
            aVar2.getClass();
            cVar.G(1, aVar2.a());
            cVar.G(2, aVar2.c());
            Date b11 = aVar2.b();
            b11.getClass();
            cVar.m(3, b11.getTime());
            Date d11 = aVar2.d();
            d11.getClass();
            cVar.m(4, d11.getTime());
        }

        @Override // va.e
        protected final String b() {
            return "INSERT OR REPLACE INTO `access_token` (`accessToken`,`refreshToken`,`accessTokenRefreshTime`,`refreshTokenRefreshTime`) VALUES (?,?,?,?)";
        }
    }

    public c0(@NotNull va.b0 b0Var) {
        this.f72308a = b0Var;
    }

    public static Unit f(c0 c0Var, av.a aVar, eb.b bVar) {
        bVar.getClass();
        c0Var.f72309b.c(bVar, aVar);
        return Unit.f44610a;
    }

    @Override // zu.z
    @Nullable
    public final Object a(@NotNull l60.b<? super String> bVar) {
        return ab.b.d(new b0(), bVar, this.f72308a, true, false);
    }

    @Override // zu.z
    @Nullable
    public final Object b(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object d11 = ab.b.d(new a0(), cVar, this.f72308a, false, true);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }

    @Override // zu.z
    @Nullable
    public final Object c(@NotNull l60.b<? super Date> bVar) {
        return ab.b.d(new x10.m(1), bVar, this.f72308a, true, false);
    }

    @Override // zu.z
    @Nullable
    public final Object d(@NotNull av.a aVar, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object d11 = ab.b.d(new e2(1, this, aVar), cVar, this.f72308a, false, true);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }

    @Override // zu.z
    @Nullable
    public final Object e(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return ab.b.d(new o7(1), cVar, this.f72308a, true, false);
    }
}
