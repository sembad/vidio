package ks;

import h60.y6;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import ks.k;
import org.jetbrains.annotations.NotNull;
import vc0.i2;
import vc0.k2;
import vc0.s1;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lks/e;", "Lyo/b;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class e extends yo.b {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final n f51332e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final tz.d f51333i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final qa0.a f51334v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final s1<k> f51335w;

    public e(@NotNull n nVar, @NotNull tz.d dVar) {
        dVar.getClass();
        this.f51332e = nVar;
        this.f51333i = dVar;
        this.f51334v = new qa0.a();
        this.f51335w = k2.a(null);
    }

    public static void m(e eVar) {
        s1<k> s1Var = eVar.f51335w;
        while (!s1Var.g(s1Var.getValue(), k.b.f51347a)) {
        }
    }

    public static Unit n(e eVar, k kVar) {
        s1<k> s1Var = eVar.f51335w;
        while (!s1Var.g(s1Var.getValue(), kVar)) {
        }
        return Unit.f50784a;
    }

    @NotNull
    public final i2<k> o() {
        return this.f51335w;
    }

    @Override // androidx.lifecycle.y0
    protected final void onCleared() {
        this.f51334v.d();
        super.onCleared();
    }

    public final void p(int i11, @NotNull Date date) {
        s1<k> s1Var;
        date.getClass();
        n nVar = this.f51332e;
        long a11 = nVar.a(i11, date);
        if (a11 / 3600000 >= 24) {
            do {
                s1Var = this.f51335w;
            } while (!s1Var.g(s1Var.getValue(), nVar.c(date)));
            return;
        }
        io.reactivex.m<R> compose = nVar.b(a11).compose(this.f51333i.a());
        y6 y6Var = new y6(new a(this, 0));
        new b(0);
        this.f51334v.c(compose.subscribe(y6Var, new c(), new sa0.a() { // from class: ks.d
            @Override // sa0.a
            public final void run() {
                e.m(e.this);
            }
        }));
    }

    public final void q() {
        s1<k> s1Var;
        do {
            s1Var = this.f51335w;
        } while (!s1Var.g(s1Var.getValue(), k.a.f51346a));
    }
}
