package com.vidio.android.watch.newplayer;

import ap.a;
import co.d;
import com.vidio.android.q4;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class g implements a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f10.a f31569a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final t1 f31570b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f70.u f31571c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final qa0.a f31572d;

    public g(@NotNull f10.a aVar, @NotNull t1 t1Var, @NotNull f70.u uVar) {
        t1Var.getClass();
        uVar.getClass();
        this.f31569a = aVar;
        this.f31570b = t1Var;
        this.f31571c = uVar;
        this.f31572d = new qa0.a();
    }

    public static Unit a(q4 q4Var, g gVar, d.a aVar) {
        qa0.a aVar2 = gVar.f31572d;
        if (aVar instanceof d.a.b) {
            q4Var.invoke();
            aVar2.d();
        } else {
            aVar2.d();
        }
        return Unit.f50784a;
    }

    public static Unit b(g gVar, Throwable th2) {
        en.d.c("AdultContentBlockerHandler", String.valueOf(th2.getMessage()));
        gVar.f31572d.d();
        return Unit.f50784a;
    }

    public final void c() {
        this.f31569a.a();
    }

    @Nullable
    public final Object d(@NotNull a.AbstractC0149a.u.AbstractC0152a abstractC0152a, @NotNull q4 q4Var, @NotNull tb0.c cVar) {
        if ((abstractC0152a instanceof a.AbstractC0149a.u.AbstractC0152a.C0153a) || (abstractC0152a instanceof a.AbstractC0149a.u.AbstractC0152a.c)) {
            c();
            q4Var.invoke();
        } else {
            boolean z11 = abstractC0152a instanceof a.AbstractC0149a.u.AbstractC0152a.b;
            t1 t1Var = this.f31570b;
            if (!z11) {
                if (abstractC0152a instanceof a.AbstractC0149a.u.AbstractC0152a.d) {
                    Object f11 = vc0.i.f(t1Var.s(), new f(q4Var, null), cVar);
                    return f11 == ub0.a.f70284c ? f11 : Unit.f50784a;
                }
                pb0.m.a();
                return null;
            }
            io.reactivex.m observeOn = t1.n(t1Var, null, 3).observeOn(this.f31571c.d());
            final b bVar = new b(q4Var, this);
            sa0.g gVar = new sa0.g() { // from class: com.vidio.android.watch.newplayer.c
                @Override // sa0.g
                public final void accept(Object obj) {
                    b.this.invoke(obj);
                }
            };
            final d dVar = new d(this, 0);
            this.f31572d.c(observeOn.subscribe(gVar, new sa0.g() { // from class: com.vidio.android.watch.newplayer.e
                @Override // sa0.g
                public final void accept(Object obj) {
                    d.this.invoke(obj);
                }
            }));
        }
        return Unit.f50784a;
    }
}
