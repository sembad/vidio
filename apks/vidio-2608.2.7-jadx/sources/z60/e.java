package z60;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;

/* loaded from: classes6.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.android.billingclient.api.a f82387a;

    static final class a implements com.android.billingclient.api.f {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ sc0.l f82388a;

        a(sc0.l lVar) {
            this.f82388a = lVar;
        }

        @Override // com.android.billingclient.api.f
        public final void a(com.android.billingclient.api.h hVar, com.android.billingclient.api.e eVar) {
            hVar.getClass();
            r.a aVar = pb0.r.f60278d;
            this.f82388a.resumeWith(eVar);
        }
    }

    public e(@NotNull com.android.billingclient.api.a aVar) {
        aVar.getClass();
        this.f82387a = aVar;
    }

    @Nullable
    public final Object a(@NotNull tb0.c<? super com.android.billingclient.api.e> cVar) {
        sc0.l lVar = new sc0.l(1, ub0.b.b(cVar));
        lVar.r();
        this.f82387a.a(new a(lVar));
        Object q11 = lVar.q();
        ub0.a aVar = ub0.a.f70284c;
        return q11;
    }
}
