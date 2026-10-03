package le0;

import java.util.List;
import kc0.d;
import kc0.f;
import kc0.g;
import kotlin.collections.CollectionsKt;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f53196a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f53197b;

    private b() {
        this.f53196a = new a();
        this.f53197b = true;
    }

    public final void a() {
        this.f53196a.a();
    }

    @NotNull
    public final a b() {
        return this.f53196a;
    }

    @NotNull
    public final void c(@NotNull qe0.a aVar) {
        aVar.getClass();
        List P = CollectionsKt.P(aVar);
        a aVar2 = this.f53196a;
        pe0.a c11 = aVar2.c();
        int compareTo = c11.b().compareTo(pe0.b.f60627d);
        boolean z11 = this.f53197b;
        if (compareTo > 0) {
            aVar2.e(P, z11);
            return;
        }
        g.f50393a.getClass();
        f.f50391a.getClass();
        long b11 = f.b();
        aVar2.e(P, z11);
        long a11 = f.a(b11);
        aVar2.b().d();
        pe0.a c12 = aVar2.c();
        a.C0835a c0835a = kotlin.time.a.f51076d;
        kotlin.time.a.t(a11, d.f50384e);
        c12.getClass();
    }

    public /* synthetic */ b(int i11) {
        this();
    }
}
