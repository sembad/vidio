package pj;

import androidx.annotation.NonNull;
import java.util.concurrent.atomic.AtomicReference;
import lk.a;
import vj.h0;

/* loaded from: classes4.dex */
public final class d implements pj.a {

    /* renamed from: c, reason: collision with root package name */
    private static final h f53406c = new a();

    /* renamed from: a, reason: collision with root package name */
    private final lk.a<pj.a> f53407a;

    /* renamed from: b, reason: collision with root package name */
    private final AtomicReference<pj.a> f53408b = new AtomicReference<>(null);

    private static final class a implements h {
    }

    public d(lk.a<pj.a> aVar) {
        this.f53407a = aVar;
        aVar.a(new a.InterfaceC0721a() { // from class: pj.b
            @Override // lk.a.InterfaceC0721a
            public final void a(lk.b bVar) {
                d.e(d.this, bVar);
            }
        });
    }

    public static void e(d dVar, lk.b bVar) {
        g.f53414a.b("Crashlytics native component now available.", null);
        dVar.f53408b.set((pj.a) bVar.get());
    }

    @Override // pj.a
    @NonNull
    public final h a(@NonNull String str) {
        pj.a aVar = this.f53408b.get();
        return aVar == null ? f53406c : aVar.a(str);
    }

    @Override // pj.a
    public final boolean b() {
        pj.a aVar = this.f53408b.get();
        return aVar != null && aVar.b();
    }

    @Override // pj.a
    public final void c(@NonNull final String str, final long j11, @NonNull final h0 h0Var) {
        g.f53414a.f("Deferring native open session: " + str);
        this.f53407a.a(new a.InterfaceC0721a() { // from class: pj.c
            @Override // lk.a.InterfaceC0721a
            public final void a(lk.b bVar) {
                ((a) bVar.get()).c(str, j11, h0Var);
            }
        });
    }

    @Override // pj.a
    public final boolean d(@NonNull String str) {
        pj.a aVar = this.f53408b.get();
        return aVar != null && aVar.d(str);
    }
}
