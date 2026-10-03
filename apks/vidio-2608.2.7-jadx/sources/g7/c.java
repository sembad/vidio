package g7;

import a7.k;
import g7.g;
import g7.l;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
final class c {

    /* renamed from: a, reason: collision with root package name */
    private final k.a f40627a;

    /* renamed from: b, reason: collision with root package name */
    private final Executor f40628b;

    c(k.a aVar, Executor executor) {
        this.f40627a = aVar;
        this.f40628b = executor;
    }

    final void a(g.b bVar) {
        int i11 = bVar.f40650b;
        Executor executor = this.f40628b;
        k.a aVar = this.f40627a;
        if (i11 == 0) {
            ((l.b) executor).execute(new a(aVar, bVar.f40649a));
        } else {
            ((l.b) executor).execute(new b(aVar, i11));
        }
    }
}
