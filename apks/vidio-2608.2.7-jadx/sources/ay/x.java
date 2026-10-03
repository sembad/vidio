package ay;

import com.facebook.appevents.codeless.internal.Constants;
import com.vidio.domain.usecase.watch.a;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import sc0.s0;
import v00.w1;
import vc0.i2;
import x60.e;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lay/x;", "Lpz/z;", "Lcom/vidio/domain/usecase/watch/a$a;", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class x extends pz.z<a.InterfaceC0477a, Unit> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.watch.a f13622i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final w f13623v;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.episode.EpisodeListViewModel$1", f = "EpisodeListViewModel.kt", l = {Constants.MAX_TREE_DEPTH}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<?>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f13624c;

        /* renamed from: ay.x$a$a, reason: collision with other inner class name */
        static final /* synthetic */ class C0173a implements vc0.h, kotlin.jvm.internal.m {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ x f13626c;

            C0173a(x xVar) {
                this.f13626c = xVar;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                this.f13626c.t((a.InterfaceC0477a) obj);
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
                return new kotlin.jvm.internal.a(2, this.f13626c, x.class, "updateState", "updateState(Ljava/lang/Object;)V", 4);
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
            return x.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<?> cVar) {
            ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f13624c;
            if (i11 == 0) {
                pb0.s.b(obj);
                x xVar = x.this;
                i2<a.InterfaceC0477a> j11 = xVar.f13622i.j();
                C0173a c0173a = new C0173a(xVar);
                this.f13624c = 1;
                if (j11.collect(c0173a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            s0.a();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(@NotNull com.vidio.domain.usecase.watch.a aVar, @NotNull w wVar, @NotNull f70.u uVar) {
        super(a.InterfaceC0477a.c.f33305a, uVar);
        uVar.getClass();
        this.f13622i = aVar;
        this.f13623v = wVar;
        s(new a(null)).n();
    }

    public final void A() {
        this.f13622i.m();
    }

    public final void B() {
        this.f13622i.n();
    }

    @Override // androidx.lifecycle.y0
    protected final void onCleared() {
        super.onCleared();
        this.f13622i.clear();
    }

    public final void w(@NotNull c50.d dVar) {
        dVar.getClass();
        a.InterfaceC0477a value = this.f13622i.j().getValue();
        a.InterfaceC0477a.C0478a c0478a = value instanceof a.InterfaceC0477a.C0478a ? (a.InterfaceC0477a.C0478a) value : null;
        if (c0478a != null) {
            this.f13623v.a(e.b.f77905a, c0478a.c().m(), dVar);
            Unit unit = Unit.f50784a;
        }
    }

    public final void x(@NotNull v00.j0 j0Var, @NotNull c50.d dVar) {
        j0Var.getClass();
        dVar.getClass();
        a.InterfaceC0477a value = this.f13622i.j().getValue();
        a.InterfaceC0477a.C0478a c0478a = value instanceof a.InterfaceC0477a.C0478a ? (a.InterfaceC0477a.C0478a) value : null;
        if (c0478a != null) {
            this.f13623v.a(new e.a(j0Var.b()), c0478a.c().m(), dVar);
            Unit unit = Unit.f50784a;
        }
    }

    public final void y() {
        com.vidio.domain.usecase.watch.a aVar = this.f13622i;
        aVar.n();
        aVar.m();
    }

    public final void z(@NotNull w1 w1Var) {
        w1Var.getClass();
        this.f13622i.r(w1Var);
    }
}
