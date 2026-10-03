package gr;

import com.vidio.domain.usecase.l2;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.q0;
import kotlin.jvm.functions.Function2;
import n00.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lgr/u;", "Lsu/b;", "", "Lgr/u$a;", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class u extends su.b<Unit, a> {

    @NotNull
    private final cr.f F;

    @NotNull
    private final cr.a G;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final l2 f37333v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final s0 f37334w;

    public interface a {

        /* renamed from: gr.u$a$a, reason: collision with other inner class name */
        public static final class C0550a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0550a f37335a = new C0550a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0550a);
            }

            public final int hashCode() {
                return 1155817436;
            }

            @NotNull
            public final String toString() {
                return "Guest";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.landing.LoginLandingViewModel$onGuestClicked$1", f = "LoginLandingViewModel.kt", l = {33}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f37336d;

        b(l60.b<? super b> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return u.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f37336d;
            u uVar = u.this;
            if (i11 == 0) {
                h60.s.b(obj);
                uVar.F.f(jr.c.f43177d);
                ((s0) uVar.f37334w).b(false);
                l2 l2Var = uVar.f37333v;
                this.f37336d = 1;
                if (l2Var.k(false, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            uVar.f(a.C0550a.f37335a);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(@NotNull l2 l2Var, @NotNull s0 s0Var, @NotNull cr.f fVar, @NotNull cr.a aVar, @NotNull e20.r rVar) {
        super(Unit.f44610a, rVar);
        rVar.getClass();
        this.f37333v = l2Var;
        this.f37334w = s0Var;
        this.F = fVar;
        this.G = aVar;
    }

    public final void p() {
        j(new b(null)).n();
    }

    public final void q(@NotNull String str) {
        this.G.d(str, q0.c());
    }
}
