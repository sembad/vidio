package g60;

import io.reactivex.m;
import iz.a;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import pb0.n;

/* loaded from: classes3.dex */
public final class l implements iz.a, b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d f40619a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final pb0.l f40620b = n.a(new e(0));

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final pb0.l f40621c = n.a(new Function0() { // from class: g60.f
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return l.e(l.this);
        }
    });

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f40622d = new LinkedHashSet();

    public l(@NotNull d dVar) {
        this.f40619a = dVar;
    }

    public static void d(l lVar) {
        lVar.f40619a.c(lVar);
    }

    public static m e(final l lVar) {
        nb0.b bVar = (nb0.b) lVar.f40620b.getValue();
        final g gVar = new g(lVar);
        m share = bVar.doOnSubscribe(new sa0.g() { // from class: g60.h
            @Override // sa0.g
            public final void accept(Object obj) {
                g.this.invoke(obj);
            }
        }).doOnDispose(new sa0.a() { // from class: g60.i
            @Override // sa0.a
            public final void run() {
                l.d(l.this);
            }
        }).share();
        share.getClass();
        return share;
    }

    public static Unit f(l lVar) {
        lVar.f40622d.clear();
        lVar.f40619a.b(lVar);
        return Unit.f50784a;
    }

    @Override // iz.a
    @NotNull
    public final m<a.EnumC0743a> a() {
        m mVar = (m) this.f40621c.getValue();
        a a11 = this.f40619a.a();
        en.d.e("NetworkStatus", "Initial = " + a11);
        LinkedHashSet linkedHashSet = this.f40622d;
        if (a11 != null) {
            linkedHashSet.add(a11);
        }
        m distinctUntilChanged = mVar.startWith((m) (linkedHashSet.isEmpty() ? a.EnumC0743a.f45635d : a.EnumC0743a.f45634c)).distinctUntilChanged();
        final j jVar = new j();
        m<a.EnumC0743a> doOnNext = distinctUntilChanged.doOnNext(new sa0.g() { // from class: g60.k
            @Override // sa0.g
            public final void accept(Object obj) {
                j.this.invoke(obj);
            }
        });
        doOnNext.getClass();
        return doOnNext;
    }

    @Override // g60.b
    public final void b(@NotNull a aVar) {
        LinkedHashSet linkedHashSet = this.f40622d;
        linkedHashSet.remove(aVar);
        ((nb0.b) this.f40620b.getValue()).onNext(linkedHashSet.isEmpty() ? a.EnumC0743a.f45635d : a.EnumC0743a.f45634c);
    }

    @Override // g60.b
    public final void c(@NotNull a aVar) {
        LinkedHashSet linkedHashSet = this.f40622d;
        linkedHashSet.add(aVar);
        pb0.l lVar = this.f40620b;
        ((nb0.b) lVar.getValue()).e();
        ((nb0.b) lVar.getValue()).onNext(linkedHashSet.isEmpty() ? a.EnumC0743a.f45635d : a.EnumC0743a.f45634c);
    }
}
