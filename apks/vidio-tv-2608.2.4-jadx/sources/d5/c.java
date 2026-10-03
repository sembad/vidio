package d5;

import d5.g;
import java.util.concurrent.Executor;
import y4.h;

/* loaded from: classes.dex */
final class c {

    /* renamed from: a, reason: collision with root package name */
    private final h.a f31268a;

    /* renamed from: b, reason: collision with root package name */
    private final Executor f31269b;

    c(h.a aVar, Executor executor) {
        this.f31268a = aVar;
        this.f31269b = executor;
    }

    final void a(g.b bVar) {
        int i11 = bVar.f31291b;
        Executor executor = this.f31269b;
        h.a aVar = this.f31268a;
        if (i11 == 0) {
            ((m) executor).execute(new a(aVar, bVar.f31290a));
        } else {
            ((m) executor).execute(new b(aVar, i11));
        }
    }
}
