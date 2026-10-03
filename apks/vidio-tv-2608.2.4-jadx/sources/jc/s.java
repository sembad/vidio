package jc;

import androidx.annotation.NonNull;
import androidx.work.impl.e0;
import java.util.List;

/* loaded from: classes.dex */
public abstract class s<T> implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final androidx.work.impl.utils.futures.b<T> f42856d = androidx.work.impl.utils.futures.b.i();

    final class a extends s<List<dc.n>> {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e0 f42857e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f42858i;

        a(e0 e0Var, String str) {
            this.f42857e = e0Var;
            this.f42858i = str;
        }
    }

    @NonNull
    public static s<List<dc.n>> a(@NonNull e0 e0Var, @NonNull String str) {
        return new a(e0Var, str);
    }

    @NonNull
    public final androidx.work.impl.utils.futures.b b() {
        return this.f42856d;
    }

    @Override // java.lang.Runnable
    public final void run() {
        androidx.work.impl.utils.futures.b<T> bVar = this.f42856d;
        try {
            a aVar = (a) this;
            bVar.h((List) ic.a0.f40551u.apply(aVar.f42857e.p().M().m(aVar.f42858i)));
        } catch (Throwable th2) {
            bVar.j(th2);
        }
    }
}
