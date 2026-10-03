package x10;

import h60.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.android.billingclient.api.a f67118a;

    static final class a implements com.android.billingclient.api.f {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ z90.l f67119a;

        a(z90.l lVar) {
            this.f67119a = lVar;
        }

        @Override // com.android.billingclient.api.f
        public final void a(com.android.billingclient.api.h hVar, com.android.billingclient.api.e eVar) {
            hVar.getClass();
            r.a aVar = h60.r.f37956e;
            this.f67119a.resumeWith(eVar);
        }
    }

    public c(@NotNull com.android.billingclient.api.a aVar) {
        aVar.getClass();
        this.f67118a = aVar;
    }

    @Nullable
    public final Object a(@NotNull l60.b<? super com.android.billingclient.api.e> bVar) {
        z90.l lVar = new z90.l(1, m60.b.b(bVar));
        lVar.p();
        this.f67118a.a(new a(lVar));
        Object o11 = lVar.o();
        m60.a aVar = m60.a.f47215d;
        return o11;
    }
}
