package pz;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import sc0.v2;
import sc0.z1;

/* loaded from: classes.dex */
public abstract class y<V> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final tz.d f61969c;

    /* renamed from: d, reason: collision with root package name */
    protected V f61970d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final xc0.c f61971e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final qa0.a f61972i;

    public y(@NotNull tz.d dVar) {
        dVar.getClass();
        this.f61969c = dVar;
        sc0.f0 a11 = dVar.b().a();
        sc0.v b11 = v2.b();
        a11.getClass();
        this.f61971e = sc0.k0.a(CoroutineContext.Element.a.c(a11, b11));
        this.f61972i = new qa0.a();
    }

    protected final void A(@NotNull io.reactivex.m mVar, @NotNull final cy.d0 d0Var) {
        mVar.getClass();
        this.f61972i.c(u(mVar).subscribe(new sa0.g() { // from class: pz.t
            @Override // sa0.g
            public final void accept(Object obj) {
                cy.d0.this.invoke(obj);
            }
        }));
    }

    protected final <T> void B(@NotNull io.reactivex.m<T> mVar, @NotNull final Function1<? super T, Unit> function1, @NotNull final Function1<? super Throwable, Unit> function12, @NotNull Function0<Unit> function0) {
        mVar.getClass();
        this.f61972i.c(mVar.subscribe(new sa0.g() { // from class: pz.w
            @Override // sa0.g
            public final void accept(Object obj) {
                Function1.this.invoke(obj);
            }
        }, new sa0.g() { // from class: pz.x
            @Override // sa0.g
            public final void accept(Object obj) {
                Function1.this.invoke(obj);
            }
        }, new androidx.media3.exoplayer.offline.u(function0)));
    }

    protected final void C(@NotNull V v11) {
        v11.getClass();
        this.f61970d = v11;
    }

    public void b() {
        this.f61972i.d();
        z1.b(this.f61971e.e(), null);
    }

    public void d() {
        b();
    }

    @NotNull
    protected final <T> io.reactivex.h<T> t(@NotNull io.reactivex.h<T> hVar) {
        hVar.getClass();
        return this.f61969c.c().a(hVar);
    }

    @NotNull
    protected final <T> io.reactivex.m<T> u(@NotNull io.reactivex.m<T> mVar) {
        mVar.getClass();
        io.reactivex.m<T> mVar2 = (io.reactivex.m<T>) mVar.compose(this.f61969c.a());
        mVar2.getClass();
        return mVar2;
    }

    public final void v(@NotNull V v11) {
        v11.getClass();
        this.f61970d = v11;
    }

    @NotNull
    protected final xc0.c w() {
        return this.f61971e;
    }

    @NotNull
    protected final V x() {
        V v11 = this.f61970d;
        if (v11 != null) {
            return v11;
        }
        Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
        throw null;
    }

    @NotNull
    protected final <T> f1<T> y(@NotNull Function2<? super sc0.j0, ? super tb0.c<? super T>, ? extends Object> function2) {
        xc0.c cVar = this.f61971e;
        return new f1<>(cVar, cVar.e(), function2);
    }

    protected final void z(@NotNull io.reactivex.h hVar, @NotNull vt.c cVar, @NotNull vt.d dVar, @NotNull vt.e eVar) {
        za0.b bVar = new za0.b(new u(cVar), new cy.f0(dVar), new v(eVar));
        hVar.a(bVar);
        this.f61972i.c(bVar);
    }
}
