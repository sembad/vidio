package ay;

import com.vidio.domain.usecase.watch.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.n1;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lay/j0;", "Lpz/z;", "Lay/j0$b;", "", "b", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class j0 extends pz.z<b, Unit> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.watch.d f13569i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final ox.j f13570v;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.episode.VodEpisodeViewModel$1", f = "VodEpisodeViewModel.kt", l = {30}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f13571c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.episode.VodEpisodeViewModel$1$1", f = "VodEpisodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
        /* renamed from: ay.j0$a$a, reason: collision with other inner class name */
        static final class C0172a extends kotlin.coroutines.jvm.internal.j implements dc0.n<com.vidio.domain.usecase.watch.c, lv.m, tb0.c<? super b>, Object> {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ com.vidio.domain.usecase.watch.c f13573c;

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ lv.m f13574d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ j0 f13575e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0172a(j0 j0Var, tb0.c<? super C0172a> cVar) {
                super(3, cVar);
                this.f13575e = j0Var;
            }

            @Override // dc0.n
            public final Object invoke(com.vidio.domain.usecase.watch.c cVar, lv.m mVar, tb0.c<? super b> cVar2) {
                C0172a c0172a = new C0172a(this.f13575e, cVar2);
                c0172a.f13573c = cVar;
                c0172a.f13574d = mVar;
                return c0172a.invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                com.vidio.domain.entity.n b11;
                com.vidio.domain.usecase.watch.c cVar = this.f13573c;
                lv.m mVar = this.f13574d;
                ub0.a aVar = ub0.a.f70284c;
                pb0.s.b(obj);
                return ((cVar instanceof c.C0481c) && (b11 = ((c.C0481c) cVar).a().b()) != null && b11.h().C() && mVar.a()) ? new b(true, false) : new b(false, false);
            }
        }

        static final /* synthetic */ class b implements vc0.h, kotlin.jvm.internal.m {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ j0 f13576c;

            b(j0 j0Var) {
                this.f13576c = j0Var;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                this.f13576c.t((b) obj);
                Unit unit = Unit.f50784a;
                ub0.a aVar = ub0.a.f70284c;
                return unit;
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof vc0.h) && (obj instanceof kotlin.jvm.internal.m)) {
                    return getFunctionDelegate().equals(((kotlin.jvm.internal.m) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // kotlin.jvm.internal.m
            public final pb0.i<?> getFunctionDelegate() {
                return new kotlin.jvm.internal.a(2, this.f13576c, j0.class, "updateState", "updateState(Ljava/lang/Object;)V", 4);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return j0.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f13571c;
            if (i11 == 0) {
                pb0.s.b(obj);
                j0 j0Var = j0.this;
                n1 i12 = vc0.i.i(j0Var.f13569i.a(), j0Var.f13570v.e(), new C0172a(j0Var, null));
                b bVar = new b(j0Var);
                this.f13571c = 1;
                if (i12.collect(bVar, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(@NotNull com.vidio.domain.usecase.watch.d dVar, @NotNull ox.j jVar, @NotNull f70.u uVar) {
        super(new b(false, false), uVar);
        dVar.getClass();
        jVar.getClass();
        uVar.getClass();
        this.f13569i = dVar;
        this.f13570v = jVar;
        s(new a(null)).n();
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f13577a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f13578b;

        public b(boolean z11, boolean z12) {
            this.f13577a = z11;
            this.f13578b = z12;
        }

        public static b a(b bVar, boolean z11) {
            boolean z12 = bVar.f13577a;
            bVar.getClass();
            return new b(z12, z11);
        }

        public final boolean b() {
            return this.f13577a;
        }

        public final boolean c() {
            return this.f13578b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f13577a == bVar.f13577a && this.f13578b == bVar.f13578b;
        }

        public final int hashCode() {
            return ((this.f13577a ? 1231 : 1237) * 31) + (this.f13578b ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "State(showEpisodeIcon=" + this.f13577a + ", showEpisodeList=" + this.f13578b + ")";
        }

        public b() {
            this(false, false);
        }
    }
}
